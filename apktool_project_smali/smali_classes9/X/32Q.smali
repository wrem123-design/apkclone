.class public final LX/32Q;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/32Q;->$t:I

    .line 536870914
    iput-object p2, p0, LX/32Q;->A00:Ljava/lang/Object;

    .line 536870916
    iput-object p3, p0, LX/32Q;->A02:Ljava/lang/Object;

    .line 536870918
    iput-object p4, p0, LX/32Q;->A01:Ljava/lang/Object;

    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 536870924
    return-void
.end method

.method public constructor <init>(LX/9Vt;LX/9UU;LX/334;I)V
    .locals 1

    iput p4, p0, LX/32Q;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    iput-object p3, p0, LX/32Q;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/32Q;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/32Q;->A02:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :pswitch_1
    iput-object p1, p0, LX/32Q;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/32Q;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/32Q;->A00:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(LX/Lj2;LX/2BV;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/32Q;->$t:I

    .line 268435458
    const/16 v0, 0x13

    .line 268435460
    if-eq p4, v0, :cond_0

    .line 268435462
    iput-object p1, p0, LX/32Q;->A00:Ljava/lang/Object;

    .line 268435464
    iput-object p2, p0, LX/32Q;->A02:Ljava/lang/Object;

    .line 268435466
    :goto_0
    iput-object p3, p0, LX/32Q;->A01:Ljava/lang/Object;

    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    .line 268435472
    return-void

    .line 268435473
    :cond_0
    iput-object p2, p0, LX/32Q;->A02:Ljava/lang/Object;

    .line 268435475
    iput-object p1, p0, LX/32Q;->A00:Ljava/lang/Object;

    .line 268435477
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/32Q;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v3, LX/56e;->A01:LX/56e;

    iget-object v2, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v1, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/67f;

    invoke-virtual {v3, v1, v0, v2}, LX/56e;->A0H(Lcom/instagram/model/reels/ReelItem;LX/67f;LX/LjV;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Hd;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/HWl;

    invoke-virtual {v2, v1, v0}, LX/9Hd;->A02(Landroid/view/View;LX/HWl;)V

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_fundraiser_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/8DV;

    iget-object v2, v0, LX/8DV;->A00:LX/Ikw;

    iget-object v0, v2, LX/Ikw;->A01:LX/lOq;

    invoke-interface {v0}, LX/lOq;->Bnf()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/Ikw;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9Vt;->DNi(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/8DX;

    iget-object v4, v0, LX/8DX;->A00:LX/Il2;

    iget-object v3, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_upcoming_event_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Il2;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/Il2;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-boolean v0, v4, LX/Il2;->A06:Z

    invoke-virtual {v3, v1, v2, v0}, LX/9Vt;->DQG(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_expiring_discount"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/8DZ;

    iget-object v0, v0, LX/8DZ;->A00:LX/Ili;

    invoke-virtual {v3, v0}, LX/9Vt;->DQY(LX/Ili;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_facebook_profile_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/7GE;

    iget-object v1, v0, LX/7GE;->A00:LX/IFk;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/9Vt;->DNZ(LX/IFk;Z)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_facebook_page_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/7FX;

    iget-object v1, v0, LX/7FX;->A00:LX/ILm;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/9Vt;->DNX(LX/ILm;Z)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v3, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_related_accounts_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/Gec;

    iget-object v0, v0, LX/Gec;->A00:LX/Ikx;

    iget-object v2, v0, LX/Ikx;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/Ikx;->A03:Ljava/lang/Integer;

    iget-object v0, v0, LX/Ikx;->A00:Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;

    invoke-virtual {v3, v0, v1, v2}, LX/9Vt;->DPu(Lcom/instagram/api/schemas/UserBannerInlineOtherProfileDict;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/GeI;

    iget-object v4, v0, LX/GeI;->A01:LX/CFZ;

    iget-boolean v0, v4, LX/CFZ;->A0B:Z

    if-nez v0, :cond_1

    iget-boolean v0, v4, LX/CFZ;->A0A:Z

    if-eqz v0, :cond_0

    :cond_1
    sget v0, LX/9SP;->A00:I

    iget-object v1, v4, LX/CFZ;->A08:Ljava/util/List;

    iget v0, v4, LX/CFZ;->A03:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Vt;

    const-string v1, "tap_qa_freeform_banner"

    iget-object v0, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/9UU;

    invoke-virtual {v2, v0, v1, v3}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/9Vt;->DPl(LX/CFZ;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v3, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_series_profile_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/Ge3;

    iget-object v0, v0, LX/Ge3;->A00:LX/BzD;

    iget-object v0, v0, LX/BzD;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/9Vt;->DQQ(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v3, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_school_partner_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/7FT;

    iget-object v0, v0, LX/7FT;->A00:LX/Ijt;

    iget-boolean v0, v0, LX/Ijt;->A03:Z

    invoke-virtual {v3, v0}, LX/9Vt;->DQJ(Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/7FW;

    iget-object v5, v0, LX/7FW;->A00:LX/CDU;

    iget-object v4, v5, LX/CDU;->A02:LX/Ll9;

    iget-object v3, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_school_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v5, LX/CDU;->A03:Z

    invoke-interface {v4}, LX/Ll9;->Cig()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {v4}, LX/Ll9;->Cif()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-interface {v4}, LX/Ll9;->Dt9()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/9Vt;->DQI(ZLjava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_threads_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/7FP;

    iget-object v0, v0, LX/7FP;->A00:LX/7FO;

    iget-object v0, v0, LX/7FO;->A03:Lcom/instagram/user/model/User;

    invoke-virtual {v3, v0}, LX/9Vt;->DQx(Lcom/instagram/user/model/User;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v4, LX/9Vt;

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_music_banner"

    invoke-virtual {v4, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/7FQ;

    iget-object v3, v0, LX/7FQ;->A00:LX/8C5;

    iget-object v0, v3, LX/8C5;->A04:LX/8Bu;

    iget-object v2, v0, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-boolean v1, v3, LX/8C5;->A0A:Z

    iget-object v0, v3, LX/8C5;->A06:Lcom/instagram/user/model/User;

    invoke-virtual {v4, v2, v0, v1}, LX/9Vt;->DP7(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/user/model/User;Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Vt;

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v2, LX/9UU;

    const/4 v1, 0x0

    const-string v0, "tap_channel_banner"

    invoke-virtual {v3, v2, v0, v1}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/334;

    check-cast v0, LX/8DU;

    iget-object v0, v0, LX/8DU;->A00:LX/HcP;

    iget-object v2, v0, LX/HcP;->A00:LX/Kdn;

    iget-object v1, v0, LX/HcP;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/HcP;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/9Vt;->DMo(LX/Kdn;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    const/16 v0, 0x206

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v3, LX/Qek;

    invoke-static {v3, v0}, LX/8bB;->A0B(LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v2

    iget-object v0, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8bC;->A7c:Ljava/lang/String;

    const-string v0, "bottom_sheet_partnered_with_row_tap"

    iput-object v0, v2, LX/8bC;->A76:Ljava/lang/String;

    iget-object v1, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v2, v3, v0}, LX/2xh;->A0R(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v4, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    iget-object v0, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/32Q;->A02:Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/aEO;

    invoke-direct {v0, v2, v1}, LX/aEO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v5, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v5, LX/1YB;

    iget-object v4, v5, LX/1YB;->A07:LX/1Mn;

    iget-object v3, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v3, LX/EgN;

    iget-object v2, p0, LX/32Q;->A00:Ljava/lang/Object;

    const/4 v0, 0x5

    new-instance v1, LX/lvO;

    invoke-direct {v1, v0, v2, v3, v5}, LX/lvO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/1Mn;->A04:LX/1Mp;

    invoke-virtual {v0, v3, v1}, LX/1Mp;->A05(LX/EgN;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_11
    sget-object v4, LX/2BU;->A00:LX/2BU;

    iget-object v0, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v3, v0, LX/2BV;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/2BV;->A07:LX/BXD;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v0}, LX/2BU;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lj2;

    iput-object v1, v0, LX/Lj2;->A00:Landroid/text/SpannableStringBuilder;

    new-instance v1, LX/LbK;

    invoke-direct {v1, v0}, LX/LbK;-><init>(LX/Lj2;)V

    goto :goto_1

    :pswitch_12
    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, LX/Lj2;

    new-instance v1, LX/LbK;

    invoke-direct {v1, v0}, LX/LbK;-><init>(LX/Lj2;)V

    iget-object v0, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/2BV;

    iget-object v2, v0, LX/2BV;->A07:LX/BXD;

    :goto_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/LbK;->A00(Landroid/content/Context;)V

    iget-object v0, v1, LX/LbK;->A06:LX/DU1;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b33ed

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v0, LX/4t6;

    iget v0, v0, LX/4t6;->A00:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v1, LX/0de;

    iget-object v0, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/5BK;

    invoke-virtual {v1, v0}, LX/0de;->A0C(LX/Com;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0, v1}, LX/6CU;->FMP(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v2, LX/6CU;

    iget-object v1, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v0, v1}, LX/6CU;->FMO(Landroid/view/View;Lcom/instagram/feed/media/Media;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/A51;

    new-instance v6, LX/9y5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/9y5;->A01:Landroid/content/Context;

    iput-object v1, v6, LX/9y5;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/9y5;->A04:LX/A51;

    const-string v0, "alarm"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x4d2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, v6, LX/9y5;->A00:Landroid/app/AlarmManager;

    goto :goto_2

    :pswitch_17
    iget-object v0, p0, LX/32Q;->A01:Ljava/lang/Object;

    check-cast v0, LX/10W;

    iget-object v5, v0, LX/10W;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/10W;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/32Q;->A02:Ljava/lang/Object;

    check-cast v3, LX/1FK;

    iget-object v2, p0, LX/32Q;->A00:Ljava/lang/Object;

    check-cast v2, LX/HcL;

    iget-object v1, v0, LX/10W;->A04:LX/Qek;

    iget-object v0, v0, LX/10W;->A05:LX/5Gg;

    new-instance v6, LX/38Q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/38Q;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/38Q;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v6, LX/38Q;->A05:LX/1FK;

    iput-object v2, v6, LX/38Q;->A06:LX/HcL;

    iput-object v1, v6, LX/38Q;->A01:LX/AHT;

    iput-object v0, v6, LX/38Q;->A07:LX/5Gg;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_17
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
