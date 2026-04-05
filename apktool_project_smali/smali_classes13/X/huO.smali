.class public interface abstract LX/huO;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Use Clipboard instead, which supports suspend functions."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "Clipboard"
        imports = {
            "androidx.compose.ui.platform.Clipboard"
        }
    .end subannotation
.end annotation


# virtual methods
.method public abstract GKH(LX/2lD;)V
.end method
