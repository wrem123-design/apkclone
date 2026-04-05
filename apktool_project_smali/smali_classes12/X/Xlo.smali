.class public final LX/Xlo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsf;


# instance fields
.field public final synthetic A00:LX/Rb0;


# direct methods
.method public constructor <init>(LX/Rb0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Xlo;->A00:LX/Rb0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F08(LX/IXA;)V
    .locals 1

    const-string v0, "void((function() {  if (document.readyState === \'interactive\' || document.readyState === \'complete\') {    _FBIXLoggingBridge.log(\'IXLoadingListenerDomContentLoaded:\');  } else {    document.addEventListener(        \'DOMContentLoaded\',        function(){          _FBIXLoggingBridge.log(\'IXLoadingListenerDomContentLoaded:\');        },        false);  }})());"

    invoke-virtual {p1, v0}, LX/IXA;->A00(Ljava/lang/String;)V

    return-void
.end method
