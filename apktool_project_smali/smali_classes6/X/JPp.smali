.class public final LX/JPp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8I4;


# direct methods
.method public constructor <init>(LX/8I4;)V
    .locals 0

    iput-object p1, p0, LX/JPp;->A00:LX/8I4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/JPp;->A00:LX/8I4;

    invoke-static {v1}, LX/8I4;->A00(LX/8I4;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/8I4;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    return-void
.end method
