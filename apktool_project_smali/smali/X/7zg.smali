.class public final LX/7zg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6ow;


# direct methods
.method public constructor <init>(LX/6ow;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/7zg;->A00:LX/6ow;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/7w0;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/7zg;->A00:LX/6ow;

    .line 2
    iget-object v0, v0, LX/6ow;->A0K:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->callback(LX/7w0;)V

    .line 7
    return-void
.end method
