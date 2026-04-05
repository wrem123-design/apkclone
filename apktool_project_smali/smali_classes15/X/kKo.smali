.class public final LX/kKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A01:LX/H5U;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/H5U;)V
    .locals 0

    iput-object p2, p0, LX/kKo;->A01:LX/H5U;

    iput-object p1, p0, LX/kKo;->A00:Lcom/instagram/common/gallery/Medium;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/kKo;->A01:LX/H5U;

    iget-object v3, v4, LX/H5U;->A0A:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    iget-object v2, p0, LX/kKo;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v2, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v0, LX/I7T;

    invoke-direct {v0, v3, v4}, LX/I7T;-><init>(Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;LX/H5U;)V

    invoke-virtual {v3, v1, v0}, LX/H6V;->setVideoPath(Ljava/lang/String;LX/mDl;)V

    :cond_0
    iget-object v0, v4, LX/H5U;->A1D:LX/I1I;

    invoke-virtual {v0, v2}, LX/I1I;->A0n(Lcom/instagram/common/gallery/Medium;)V

    return-void
.end method
