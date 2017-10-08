package ${packageName}.presenter;

import com.wstro.app.common.mvp.<#if isFrgPresenter>BaseFrgPresenter<#else>BasePresenter</#if>;
import ${packageName}.view.${viewClass};

public class ${presenterClass} extends <#if isFrgPresenter>BaseFrgPresenter<#else>BasePresenter</#if><${viewClass}>
{
public ${presenterClass}(){

}
}