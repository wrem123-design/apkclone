.class public final LX/lw3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gfr;


# direct methods
.method public constructor <init>(LX/gfr;)V
    .locals 0

    iput-object p1, p0, LX/lw3;->A00:LX/gfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/lw3;->A00:LX/gfr;

    iget-object v0, v4, LX/gfr;->A09:Lcom/facebook/smartcapture/config/ChallengeProvider;

    iget-object v0, v0, Lcom/facebook/smartcapture/config/ChallengeProvider;->A03:Ljava/util/List;

    invoke-static {v0}, LX/1F3;->A0p(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v4, LX/gfr;->A03:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/gfr;->A03:I

    invoke-static {v4}, LX/gfr;->A01(LX/gfr;)V

    :cond_0
    invoke-static {v4}, LX/gfr;->A00(LX/gfr;)LX/nAO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/gfr;->A04()LX/PHc;

    move-result-object v2

    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A04:LX/Tqd;

    const-string v0, "cameraOverlayFragment"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A09(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2}, LX/Tqd;->A03(LX/PHc;)V

    :cond_2
    iget-object v0, v4, LX/gfr;->A0G:LX/O7q;

    if-eqz v0, :cond_3

    iput-boolean v3, v0, LX/O7q;->A03:Z

    :cond_3
    return-void
.end method
