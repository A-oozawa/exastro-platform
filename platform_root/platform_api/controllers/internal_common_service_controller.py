#   Copyright 2022 NEC Corporation
#
#   Licensed under the Apache License, Version 2.0 (the "License");
#   you may not use this file except in compliance with the License.
#   You may obtain a copy of the License at
#
#       http://www.apache.org/licenses/LICENSE-2.0
#
#   Unless required by applicable law or agreed to in writing, software
#   distributed under the License is distributed on an "AS IS" BASIS,
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#   See the License for the specific language governing permissions and
#   limitations under the License.

import json
import inspect

from contextlib import closing

from common_library.common import common, const
from common_library.common.db import DBconnector
from common_library.common import bl_plan_service
from libs import queries_internal_plan

import globals

MSG_FUNCTION_ID = "20"


@common.platform_exception_handler
def alive():
    """死活監視

    Returns:
        Response: HTTP Respose
    """
    return common.response_200_ok(None)


@common.platform_exception_handler
def internal_settings_system_config_create(body):  # noqa: E501
    """Create creates an system config value

    Args:
        body (_type_): _description_

    Returns:
        _type_: _description_
    """
    return 'do some magic!'


@common.platform_exception_handler
def internal_settings_system_config_delete(config_key):  # noqa: E501
    """delete an system config value settings

    Args:
        config_key (_type_): _description_

    Returns:
        _type_: _description_
    """
    return 'do some magic!'


@common.platform_exception_handler
def internal_settings_system_config_item(config_key):  # noqa: E501
    """Returns the system config key value

    Args:
        config_key (_type_): _description_

    Returns:
        _type_: _description_
    """
    return 'do some magic!'


@common.platform_exception_handler
def internal_settings_system_config_list():  # noqa: E501
    """Returns the current system config value

    Returns:
        _type_: _description_
    """
    return 'do some magic!'


@common.platform_exception_handler
def internal_settings_system_config_update(body, config_key):  # noqa: E501
    """Update an system config value settings

    Args:
        body (_type_): _description_
        config_key (_type_): _description_

    Returns:
        _type_: _description_
    """
    return 'do some magic!'
