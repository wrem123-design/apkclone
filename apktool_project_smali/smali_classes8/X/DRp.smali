.class public final LX/DRp;
.super LX/ckz;
.source ""


# instance fields
.field public final synthetic A00:LX/BYQ;


# direct methods
.method public constructor <init>(LX/BYQ;)V
    .locals 0

    iput-object p1, p0, LX/DRp;->A00:LX/BYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq9(LX/H6V;II)V
    .locals 2

    iget-object v0, p0, LX/DRp;->A00:LX/BYQ;

    iget-object v1, v0, LX/BYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-nez v1, :cond_0

    const-string v0, "videoPreview"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    invoke-virtual {v1}, LX/H6V;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/H6V;->A04()V

    :cond_1
    return-void
.end method

.method public final F4H(F)V
    .locals 2

    iget-object v0, p0, LX/DRp;->A00:LX/BYQ;

    iget-object v1, v0, LX/BYQ;->A08:Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;

    if-nez v1, :cond_0

    const-string v0, "videoPreview"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/video/shared/IgCaptureVideoPreviewView;->setAspectRatio(F)V

    return-void
.end method
