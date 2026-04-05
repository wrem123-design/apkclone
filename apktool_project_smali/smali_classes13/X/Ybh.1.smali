.class public final LX/Ybh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kv1;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/Ng2;


# direct methods
.method public constructor <init>(LX/Ng2;)V
    .locals 1

    iput-object p1, p0, LX/Ybh;->A02:LX/Ng2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/Ng2;->A0A:LX/IKc;

    if-nez v0, :cond_0

    const-string v0, "trimData"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/IKc;->A01:I

    iput v0, p0, LX/Ybh;->A00:I

    iget v0, p1, LX/Ng2;->A0R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/Ybh;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public static A00(LX/Ng2;Ljava/lang/String;Ljava/lang/StringBuilder;I)V
    .locals 1

    invoke-static {p1, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mSurface="

    invoke-static {v0, p2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Ng2;->A05:Landroid/view/Surface;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    sget-object p0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {p0}, LX/Gys;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {p1, p0, p2, v0}, LX/WYz;->A05(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final C9w()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Ybh;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cdq()I
    .locals 1

    iget v0, p0, LX/Ybh;->A00:I

    return v0
.end method

.method public final DGg()LX/6Ft;
    .locals 3

    iget-object v2, p0, LX/Ybh;->A02:LX/Ng2;

    iget-object v1, v2, LX/Ng2;->A0F:LX/inO;

    if-nez v1, :cond_0

    const-string v0, "currentReviewMode"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Ng2;->A0J:LX/123;

    if-nez v0, :cond_1

    const-string v0, "clipsReviewTrimMode"

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/Ng2;->A0X:LX/Bbi;

    invoke-static {v0}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v1

    iget v0, v2, LX/Ng2;->A04:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/120;->A0p()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EMD()V
    .locals 1

    iget-object v0, p0, LX/Ybh;->A02:LX/Ng2;

    invoke-virtual {v0}, LX/Ng2;->onBackPressed()Z

    return-void
.end method

.method public final ESL()V
    .locals 11

    iget-object v4, p0, LX/Ybh;->A02:LX/Ng2;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v2

    invoke-static {v4}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

    const-string v0, "gallery_review"

    invoke-virtual {v2, v1, v0}, LX/Fbu;->A0U(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Ng2;->A0X:LX/Bbi;

    invoke-static {v2}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v1

    iget v0, v4, LX/Ng2;->A04:I

    invoke-static {v1, v0}, LX/444;->A1D(LX/EbH;I)LX/6Ft;

    move-result-object v5

    if-eqz v5, :cond_2

    iget v8, v4, LX/Ng2;->A01:I

    iget v9, v4, LX/Ng2;->A00:I

    if-ge v8, v9, :cond_1

    invoke-static {v4}, LX/203;->A0W(LX/371;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    invoke-static {v5}, LX/444;->A0M(LX/6Ft;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v3, v0, v1}, LX/6hi;->A0m(D)V

    iget-object v0, v4, LX/Ng2;->A0J:LX/123;

    if-nez v0, :cond_0

    const-string v0, "clipsReviewTrimMode"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/123;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/Ng2;->A1Q()V

    iget-object v0, v4, LX/Ng2;->A0W:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v6

    iget-object v5, v5, LX/6Ft;->A0r:LX/6Ew;

    invoke-static {v6, v5}, LX/834;->A0q(LX/0ev;Ljava/lang/Object;)LX/0pd;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v10, 0x3

    new-instance v4, LX/DWt;

    invoke-direct/range {v4 .. v10}, LX/DWt;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;III)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6r;

    invoke-static {v2}, LX/F6r;->A00(LX/Bbi;)LX/EbH;

    move-result-object v0

    invoke-virtual {v0}, LX/EbH;->A0H()LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, LX/EbH;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v1, LX/F6r;->A00:LX/EbH;

    return-void

    :cond_1
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fbt;->A00(Lcom/instagram/common/session/UserSession;)LX/Fbu;

    move-result-object v1

    const-string v0, "Video is too short"

    invoke-virtual {v1, v0}, LX/Fbu;->A0I(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1377b6

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public final Ef7()V
    .locals 2

    iget-object v1, p0, LX/Ybh;->A02:LX/Ng2;

    iget-object v0, v1, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, LX/Ng2;->A0O:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ng2;->A0X:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/QrZ;->A02()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ng2;->A0N:Z

    iput-boolean v0, v1, LX/Ng2;->A0O:Z

    :cond_2
    return-void
.end method

.method public final Ef8()V
    .locals 2

    iget-object v1, p0, LX/Ybh;->A02:LX/Ng2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ng2;->A0N:Z

    iget-object v0, v1, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/QrZ;->A01()V

    :cond_0
    return-void
.end method

.method public final Ew2()V
    .locals 0

    return-void
.end method

.method public final FDZ()V
    .locals 0

    return-void
.end method

.method public final FFg(I)V
    .locals 3

    iget-object v2, p0, LX/Ybh;->A02:LX/Ng2;

    iget-object v0, v2, LX/Ng2;->A0H:LX/QrZ;

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure user trimming video: startTimeInMs="

    invoke-static {v2, v0, v1, p1}, LX/Ybh;->A00(LX/Ng2;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, LX/QrZ;->A03(I)V

    return-void
.end method

.method public final FUJ(I)V
    .locals 9

    iget-object v4, p0, LX/Ybh;->A02:LX/Ng2;

    iget-object v0, v4, LX/Ng2;->A0H:LX/QrZ;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure user trimming video: endTimeInMs="

    invoke-static {v4, v0, v1, p1}, LX/Ybh;->A00(LX/Ng2;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Ng2;->A0O:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v8, v2

    invoke-static/range {v2 .. v8}, LX/Ng2;->A02(LX/7Q1;LX/123;LX/Ng2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/Ng2;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    if-nez v3, :cond_2

    const-string v0, "reviewProgressBar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, v4, LX/Ng2;->A04:I

    iget v1, v4, LX/Ng2;->A00:I

    iget v0, v4, LX/Ng2;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02(II)V

    iget-object v0, v4, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/QrZ;->A03(I)V

    return-void
.end method

.method public final FUN(I)V
    .locals 9

    iget-object v4, p0, LX/Ybh;->A02:LX/Ng2;

    iget-object v0, v4, LX/Ng2;->A0H:LX/QrZ;

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failure user trimming video: startTimeInMs="

    invoke-static {v4, v0, v1, p1}, LX/Ybh;->A00(LX/Ng2;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Ng2;->A0O:Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v2 .. v8}, LX/Ng2;->A02(LX/7Q1;LX/123;LX/Ng2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v3, v4, LX/Ng2;->A0L:Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;

    if-nez v3, :cond_2

    const-string v0, "reviewProgressBar"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v2, v4, LX/Ng2;->A04:I

    iget v1, v4, LX/Ng2;->A00:I

    iget v0, v4, LX/Ng2;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/widget/progressbar/ClipsReviewProgressBar;->A02(II)V

    iget-object v0, v4, LX/Ng2;->A0H:LX/QrZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/QrZ;->A03(I)V

    return-void
.end method
