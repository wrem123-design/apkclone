.class public final LX/H35;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:Landroid/content/DialogInterface$OnDismissListener;

.field public A0C:LX/7UN;

.field public A0D:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

.field public A0E:LX/1Cq;

.field public A0F:LX/2gL;

.field public A0G:Lcom/instagram/feed/media/Media;

.field public A0H:LX/6Aa;

.field public A0I:Lcom/instagram/model/androidlink/AndroidLink;

.field public A0J:LX/7lc;

.field public A0K:LX/3ww;

.field public A0L:Lcom/instagram/model/reels/ReelItem;

.field public A0M:LX/2sP;

.field public A0N:LX/5dC;

.field public A0O:LX/Lmh;

.field public A0P:LX/mvF;

.field public A0Q:LX/JgX;

.field public A0R:LX/6GR;

.field public A0S:Ljava/lang/Boolean;

.field public A0T:Ljava/lang/Boolean;

.field public A0U:Ljava/lang/Double;

.field public A0V:Ljava/lang/Integer;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Runnable;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/util/Map;

.field public A0y:Ljava/util/Map;

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:[I

.field public A1A:[I

.field public final A1B:Landroidx/fragment/app/Fragment;

.field public final A1C:Landroidx/fragment/app/FragmentActivity;

.field public final A1D:Lcom/instagram/common/session/UserSession;

.field public final A1E:LX/9y1;

.field public final A1F:LX/Qek;

.field public final A1G:LX/3QC;

.field public final A1H:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V
    .locals 2

    invoke-static {p2, p1, p5, p4}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/H35;->A1B:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/H35;->A1G:LX/3QC;

    iput-object p4, p0, LX/H35;->A1F:LX/Qek;

    iput-object p3, p0, LX/H35;->A1E:LX/9y1;

    const/16 v1, 0x49

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/H35;->A1H:LX/Bbi;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iput-object v0, p0, LX/H35;->A1C:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, -0x1

    iput v0, p0, LX/H35;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/BIV;LX/0yP;)V
    .locals 3

    iget-object v1, p2, LX/7tX;->A01:LX/mQj;

    const v0, -0x1f68a4fa

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8au;

    invoke-direct {v0, v1}, LX/8au;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3v(LX/8au;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v1

    const-string v0, "0_0"

    iput-object v0, p3, LX/0yP;->A04:Ljava/lang/String;

    iput-object v2, p0, LX/H35;->A19:[I

    iput-object v1, p0, LX/H35;->A1A:[I

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/feed/media/Media;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    return-void
.end method

.method public final A02(Lcom/instagram/model/androidlink/AndroidLink;)V
    .locals 4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iput-object p1, p0, LX/H35;->A0I:Lcom/instagram/model/androidlink/AndroidLink;

    return-void

    :cond_1
    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->DJf()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/JxR;->A03(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H35;->A1D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113f600006a79L    # 3.039979997656577E-306

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/JxR;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->Aeo()LX/ADS;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/model/androidlink/AndroidLink;->BW3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v2, v1, LX/ADS;->A0G:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1}, LX/ADS;->A00()Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object p1

    goto :goto_0

    :cond_3
    iput-object v2, v1, LX/ADS;->A0R:Ljava/lang/String;

    goto :goto_1
.end method

.method public final A03(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V
    .locals 1

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, p0, LX/H35;->A08:I

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput v0, p0, LX/H35;->A06:I

    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/H35;->A0w:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/H35;->A0v:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    iput v0, p0, LX/H35;->A0A:I

    iget v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iput v0, p0, LX/H35;->A09:I

    iget-object v0, p1, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/H35;->A0s:Ljava/lang/String;

    return-void
.end method

.method public final A04()Z
    .locals 2

    iget v1, p0, LX/H35;->A06:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/H35;->A0G:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0U(Lcom/instagram/feed/media/Media;I)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bj6()LX/N5g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/H35;->A0H:LX/6Aa;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Aa;->A1m:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
