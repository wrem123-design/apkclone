.class public interface abstract LX/ndP;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract Fk9(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "commandName is not nullable, please update your method signature"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "receiveCommand(view, commandName, args)"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract GFR(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "propName is not nullable, please update your method signature"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "setProperty(view, propName, value)"
            imports = {}
        .end subannotation
    .end annotation
.end method
