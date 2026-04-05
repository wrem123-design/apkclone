.class public final LX/JjK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8I4;


# direct methods
.method public constructor <init>(LX/8I4;I)V
    .locals 0

    iput-object p1, p0, LX/JjK;->A01:LX/8I4;

    iput p2, p0, LX/JjK;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/JjK;->A01:LX/8I4;

    iget-object v1, v0, LX/8I4;->A0C:Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;

    if-eqz v1, :cond_0

    iget v0, p0, LX/JjK;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/mediapipeline/engine/AREngineController;->setCameraSensorRotation(I)V

    :cond_0
    return-void
.end method
