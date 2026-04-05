.class public final LX/bCj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mLl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhP()LX/mHc;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;

    invoke-direct {v1, v0}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;-><init>(LX/E4E;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->setUseStdVectorData(Z)V

    return-object v1
.end method

.method public final bridge synthetic AhQ()LX/mLk;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;

    invoke-direct {v1, v0}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;-><init>(LX/E4E;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/cvat/ctvolumeprocessor/CTVolumeProcessor;->setUseStdVectorData(Z)V

    return-object v1
.end method
