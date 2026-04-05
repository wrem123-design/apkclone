.class public final LX/5tI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/moM;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/3wG;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Qek;LX/3wG;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5tI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5tI;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/5tI;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/5tI;->A06:LX/3wG;

    iput-object p3, p0, LX/5tI;->A02:LX/Qek;

    const/16 v1, 0x13

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/5tI;->A04:LX/Bbi;

    const/16 v1, 0x14

    new-instance v0, LX/9db;

    invoke-direct {v0, p0, v1}, LX/9db;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5tI;->A05:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final EEE(Landroid/view/MotionEvent;Lcom/instagram/feed/media/Media;LX/6Aa;LX/3QC;LX/LEL;)V
    .locals 11

    iget-object v0, p0, LX/5tI;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Sb;

    const/16 v1, 0x1b

    new-instance v0, LX/6Y6;

    invoke-direct {v0, v1}, LX/6Y6;-><init>(I)V

    invoke-virtual {v2, v0}, LX/1Sb;->A04(LX/LEL;)V

    iget-object v2, v2, LX/1Sb;->A00:LX/1tz;

    if-eqz v2, :cond_0

    const v1, 0x3ef610b1

    const-string/jumbo v0, "on_delegate_handling"

    invoke-virtual {v2, v1, v0}, LX/9e6;->markerPoint(ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/5tI;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v6, p2

    move-object v7, p3

    if-eqz v2, :cond_4

    iget v1, p3, LX/6Aa;->A06:I

    iget-object v3, p0, LX/5tI;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v3, p2, v1, v0}, LX/7nR;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Qeo;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v4

    iget-object v1, p3, LX/6Aa;->A1A:LX/0EW;

    sget-object v0, LX/0EW;->A0Q:LX/0EW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0EW;->A05:LX/0EW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A04:LX/7lc;

    if-eq v1, v0, :cond_3

    invoke-static {v4}, LX/0y2;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/7lc;

    move-result-object v1

    sget-object v0, LX/7lc;->A0B:LX/7lc;

    if-ne v1, v0, :cond_9

    :cond_3
    const/4 v0, 0x1

    :goto_0
    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v3, p2}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    invoke-static {v0, v3}, LX/D6b;->A01(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->BSc()LX/Tzn;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/Tzn;->Cpc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    :goto_1
    iget-object v2, p0, LX/5tI;->A05:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ADk;

    iget-object v1, v0, LX/ADk;->A00:LX/A0O;

    iget-object v3, p3, LX/6Aa;->A4p:LX/6Ac;

    iget-object v0, v3, LX/6Ac;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, LX/A0O;->A01:LX/4KG;

    invoke-virtual {v0, p2, p3}, LX/4KG;->A03(Lcom/instagram/feed/media/Media;LX/6Aa;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ADk;

    iget-object v4, v0, LX/ADk;->A00:LX/A0O;

    const/4 v5, 0x0

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/5dt;->BvC()LX/ndn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ndn;->CYJ()LX/MAM;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/MAM;->CYN()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNB;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/NNB;->CYM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    iget-object v1, v4, LX/A0O;->A00:Landroid/content/Context;

    const-string/jumbo v0, "clipboard"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_5
    iget-object v1, v4, LX/A0O;->A00:Landroid/content/Context;

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f135b49

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, p3, v0}, LX/6Ac;->A00(LX/6Aa;Ljava/lang/Object;)V

    iget-object v2, v4, LX/A0O;->A02:LX/9zz;

    iget-object v1, v2, LX/9zz;->A00:LX/2gh;

    const-string/jumbo v0, "ig_promo_ads_media_bar_copy_code_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-static {p2}, LX/Kgu;->A00(Lcom/instagram/feed/media/Media;)LX/MAM;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, v2, LX/9zz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p2}, LX/3vU;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ad_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, LX/Kgu;->A02(LX/MAM;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "promo_code"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/Kgu;->A01(LX/MAM;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "offer_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, p2}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0ww;->DvY()V

    :cond_6
    return-void

    :cond_7
    iget-object v3, p0, LX/5tI;->A06:LX/3wG;

    iget-object v10, p0, LX/5tI;->A03:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v9, p4

    invoke-virtual/range {v3 .. v10}, LX/3wG;->A04(Landroid/view/MotionEvent;Landroidx/fragment/app/Fragment;Lcom/instagram/feed/media/Media;LX/6Aa;Lcom/instagram/model/androidlink/AndroidLink;LX/3QC;Ljava/lang/String;)V

    iget-object v1, p0, LX/5tI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, p2}, Lcom/instagram/feed/media/MediaExtKt;->A0s(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    sget-object v0, LX/7gG;->A00:LX/7gG;

    invoke-virtual {v0, v1, p2}, LX/7gG;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, LX/1v1;

    invoke-direct {v3, v8, v1, v10}, LX/1v1;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x7f

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "cta_bar_ads_cta"

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1v1;->A03(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-interface/range {p5 .. p5}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
