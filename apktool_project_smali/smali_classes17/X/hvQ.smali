.class public final LX/hvQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eCi;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/eCi;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/hvQ;->A00:LX/eCi;

    iput-object p2, p0, LX/hvQ;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hvQ;->A00:LX/eCi;

    sget-object v0, LX/eCi;->A0a:Ljava/util/UUID;

    iget-object v0, v1, LX/eCi;->A0P:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    :cond_0
    iget-object v0, v1, LX/eCi;->A0P:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

    :cond_1
    iget-object v0, p0, LX/hvQ;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
