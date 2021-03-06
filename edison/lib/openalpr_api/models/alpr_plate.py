# coding: utf-8

"""
Copyright 2015 SmartBear Software

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.

    Ref: https://github.com/swagger-api/swagger-codegen
"""

from pprint import pformat
from six import iteritems


class AlprPlate(object):
    """
    NOTE: This class is auto generated by the swagger code generator program.
    Do not edit the class manually.
    """
    def __init__(self):
        """
        AlprPlate - a model defined in Swagger

        :param dict swaggerTypes: The key is attribute name
                                  and the value is attribute type.
        :param dict attributeMap: The key is attribute name
                                  and the value is json key in definition.
        """
        self.swagger_types = {
            'results': 'list[PlateDetails]',
            'img_width': 'int',
            'img_height': 'int',
            'regions_of_interest': 'list[RegionOfInterest]',
            'epoch_time': 'float',
            'version': 'int',
            'data_type': 'str',
            'processing_time_ms': 'float'
        }

        self.attribute_map = {
            'results': 'results',
            'img_width': 'img_width',
            'img_height': 'img_height',
            'regions_of_interest': 'regions_of_interest',
            'epoch_time': 'epoch_time',
            'version': 'version',
            'data_type': 'data_type',
            'processing_time_ms': 'processing_time_ms'
        }

        self._results = None
        self._img_width = None
        self._img_height = None
        self._regions_of_interest = None
        self._epoch_time = None
        self._version = None
        self._data_type = None
        self._processing_time_ms = None

    @property
    def results(self):
        """
        Gets the results of this AlprPlate.


        :return: The results of this AlprPlate.
        :rtype: list[PlateDetails]
        """
        return self._results

    @results.setter
    def results(self, results):
        """
        Sets the results of this AlprPlate.


        :param results: The results of this AlprPlate.
        :type: list[PlateDetails]
        """
        self._results = results

    @property
    def img_width(self):
        """
        Gets the img_width of this AlprPlate.
        Width of the uploaded image in pixels

        :return: The img_width of this AlprPlate.
        :rtype: int
        """
        return self._img_width

    @img_width.setter
    def img_width(self, img_width):
        """
        Sets the img_width of this AlprPlate.
        Width of the uploaded image in pixels

        :param img_width: The img_width of this AlprPlate.
        :type: int
        """
        self._img_width = img_width

    @property
    def img_height(self):
        """
        Gets the img_height of this AlprPlate.
        Height of the input image in pixels

        :return: The img_height of this AlprPlate.
        :rtype: int
        """
        return self._img_height

    @img_height.setter
    def img_height(self, img_height):
        """
        Sets the img_height of this AlprPlate.
        Height of the input image in pixels

        :param img_height: The img_height of this AlprPlate.
        :type: int
        """
        self._img_height = img_height

    @property
    def regions_of_interest(self):
        """
        Gets the regions_of_interest of this AlprPlate.
        Describes the areas analyzed in the input image

        :return: The regions_of_interest of this AlprPlate.
        :rtype: list[RegionOfInterest]
        """
        return self._regions_of_interest

    @regions_of_interest.setter
    def regions_of_interest(self, regions_of_interest):
        """
        Sets the regions_of_interest of this AlprPlate.
        Describes the areas analyzed in the input image

        :param regions_of_interest: The regions_of_interest of this AlprPlate.
        :type: list[RegionOfInterest]
        """
        self._regions_of_interest = regions_of_interest

    @property
    def epoch_time(self):
        """
        Gets the epoch_time of this AlprPlate.
        Epoch time that the image was processed in milliseconds

        :return: The epoch_time of this AlprPlate.
        :rtype: float
        """
        return self._epoch_time

    @epoch_time.setter
    def epoch_time(self, epoch_time):
        """
        Sets the epoch_time of this AlprPlate.
        Epoch time that the image was processed in milliseconds

        :param epoch_time: The epoch_time of this AlprPlate.
        :type: float
        """
        self._epoch_time = epoch_time

    @property
    def version(self):
        """
        Gets the version of this AlprPlate.
        API format version

        :return: The version of this AlprPlate.
        :rtype: int
        """
        return self._version

    @version.setter
    def version(self, version):
        """
        Sets the version of this AlprPlate.
        API format version

        :param version: The version of this AlprPlate.
        :type: int
        """
        self._version = version

    @property
    def data_type(self):
        """
        Gets the data_type of this AlprPlate.
        Specifies the type of data in this response

        :return: The data_type of this AlprPlate.
        :rtype: str
        """
        return self._data_type

    @data_type.setter
    def data_type(self, data_type):
        """
        Sets the data_type of this AlprPlate.
        Specifies the type of data in this response

        :param data_type: The data_type of this AlprPlate.
        :type: str
        """
        allowed_values = ["alpr_results", "alpr_group", "heartbeat"]
        if data_type not in allowed_values:
            raise ValueError(
                "Invalid value for `data_type`, must be one of {0}"
                .format(allowed_values)
            )
        self._data_type = data_type

    @property
    def processing_time_ms(self):
        """
        Gets the processing_time_ms of this AlprPlate.
        Number of milliseconds to process all license plates

        :return: The processing_time_ms of this AlprPlate.
        :rtype: float
        """
        return self._processing_time_ms

    @processing_time_ms.setter
    def processing_time_ms(self, processing_time_ms):
        """
        Sets the processing_time_ms of this AlprPlate.
        Number of milliseconds to process all license plates

        :param processing_time_ms: The processing_time_ms of this AlprPlate.
        :type: float
        """
        self._processing_time_ms = processing_time_ms

    def to_dict(self):
        """
        Returns the model properties as a dict
        """
        result = {}

        for attr, _ in iteritems(self.swagger_types):
            value = getattr(self, attr)
            if isinstance(value, list):
                result[attr] = list(map(
                    lambda x: x.to_dict() if hasattr(x, "to_dict") else x,
                    value
                ))
            elif hasattr(value, "to_dict"):
                result[attr] = value.to_dict()
            else:
                result[attr] = value

        return result

    def to_str(self):
        """
        Returns the string representation of the model
        """
        return pformat(self.to_dict())

    def __repr__(self):
        """
        For `print` and `pprint`
        """
        return self.to_str()

    def __eq__(self, other): 
        """
        Returns true if both objects are equal
        """
        return self.__dict__ == other.__dict__

    def __ne__(self, other):
        """ 
        Returns true if both objects are not equal
        """
        return not self == other

