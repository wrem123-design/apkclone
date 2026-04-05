.class public final LX/Ir4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Ir4;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Ir4;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Ir4;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V
    .locals 1

    iput p3, p0, LX/Ir4;->$t:I

    const/16 v0, 0x9

    if-eq p3, v0, :cond_0

    const/16 v0, 0x1f

    if-eq p3, v0, :cond_0

    const/16 v0, 0x20

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Ir4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Ir4;->A00:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Ir4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Ir4;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/24S;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Ir4;

    invoke-direct {v0, p3, p1, p2}, LX/Ir4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p4}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, LX/Ir4;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, LX/INu;

    iget-object v1, v0, LX/INu;->A01:LX/Nmy;

    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FJw;

    invoke-interface {v1, v0}, LX/Nmy;->Du8(LX/FJw;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/IfG;->A00(Ljava/lang/Object;)Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;

    move-result-object v12

    iget-object v1, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v1, LX/FnC;

    check-cast v1, LX/EqJ;

    iget-object v0, v1, LX/EqJ;->A00:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v6, v1, LX/EqJ;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/166;->A0c(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/AgC;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-static {v12}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v14, 0x0

    const/16 v15, 0xf

    new-instance v10, LX/Mmk;

    invoke-direct/range {v10 .. v15}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    const/4 v2, 0x0

    invoke-static {v10, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v8, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A08:LX/Htw;

    iget-object v10, v11, LX/AgC;->A09:Ljava/lang/String;

    iget-object v0, v11, LX/AgC;->A06:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v14

    :cond_1
    iget-object v9, v11, LX/AgC;->A0A:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/video/live/mvvm/viewmodel/optionsdialog/IgLiveOptionsDialogViewModel;->A0D:LX/Npb;

    invoke-static {v0}, LX/Npb;->A00(LX/Npb;)LX/AUG;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/AUG;->A0C:Ljava/util/Set;

    :cond_2
    iget-object v1, v8, LX/Htw;->A01:LX/2gh;

    const-string v0, "ig_live_mute_user"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const-string v7, "0"

    if-nez v14, :cond_3

    move-object v14, v7

    :cond_3
    invoke-static {v3, v14}, LX/177;->A14(LX/0ww;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    if-eqz v10, :cond_5

    invoke-static {v10}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v3, v0, v1}, LX/177;->A12(LX/0ww;J)V

    if-nez v9, :cond_4

    move-object v9, v7

    :cond_4
    invoke-static {v3, v9}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v8, LX/Htw;->A00:LX/AHT;

    invoke-static {v3, v0}, LX/AHT;->A00(LX/0ww;LX/AHT;)V

    const-string v0, "method"

    invoke-interface {v3, v0, v6}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A05(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "moderator"

    invoke-static {v3, v0}, LX/166;->A1I(LX/0ww;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "c_pk"

    invoke-interface {v3, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/177;->A0a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/177;->A16(LX/0ww;Ljava/util/List;)V

    return-void

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_2
    iget-object v7, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, LX/BXD;

    invoke-virtual {v0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    const-string v4, "ad_toggle"

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-nez v0, :cond_6

    iput-boolean v5, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    invoke-virtual {v7}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0o()V

    invoke-virtual {v7}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0m()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    new-instance v1, LX/byL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/byL;->A00:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    return-void

    :cond_6
    iget-object v0, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A00:LX/Npv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Npv;->AzD()Ljava/lang/String;

    move-result-object v2

    iput-boolean v5, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0B:Z

    iput-object v4, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v0, 0xd

    invoke-static {v7, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    iget-object v0, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :cond_7
    invoke-virtual {v7}, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0m()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v7, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A04:Ljava/lang/String;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_bc_boost_code_access_token_disable"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x246

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-interface {v1, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sponsor_igid"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    return-void

    :pswitch_3
    iget-object v4, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bxj;

    iget-object v0, v4, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Iif;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bxj;->A04:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Iif;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/180;->A1E(LX/BPJ;)V

    const-string v0, "continue"

    invoke-static {v4, v0}, LX/Bxj;->A03(LX/Bxj;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/Bxj;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/Bxj;->A01(LX/Bxj;)V

    return-void

    :pswitch_4
    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, LX/35x;

    iget-object v1, v0, LX/35x;->A07:LX/Nud;

    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, LX/7YG;

    invoke-interface {v1, v0}, LX/Nud;->EVb(LX/7YG;)V

    return-void

    :pswitch_5
    iget-object v4, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3QC;->A2s:LX/3QC;

    const-string v1, "https://help.instagram.com/219914557612468"

    const-string v0, "EncryptedBackupsOneTimeCodeNotificationUtils"

    invoke-static {v4, v3, v2, v1, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object v4, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/3QC;->A2s:LX/3QC;

    const-string v1, "https://help.instagram.com/219914557612468"

    const-string v0, "EncryptedBackupsOneTimeCodeExpirationUtils"

    invoke-static {v4, v3, v2, v1, v0}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v1, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v1, LX/Lvm;

    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-interface {v1, v0}, LX/Lvm;->DM5(Landroid/content/Context;)V

    return-void

    :pswitch_8
    iget-object v2, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bd5;

    iget-object v1, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hng;

    iget-boolean v0, v1, LX/Hng;->A0B:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/Hng;->A06:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v2, v0}, LX/Bd5;->A01(LX/Bd5;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v1, LX/Hng;->A08:Ljava/lang/String;

    goto :goto_1

    :pswitch_9
    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, LX/IfG;

    iget-object v0, v0, LX/IfG;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v4

    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FnC;

    check-cast v0, LX/EqK;

    iget-object v3, v0, LX/EqK;->A00:Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/EqK;->A01:LX/Noi;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x2a

    new-instance v1, LX/27W;

    invoke-direct/range {v1 .. v6}, LX/27W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_a
    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, LX/GDv;

    iget-object v0, v0, LX/GDv;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/47O;

    iget-object v2, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v2, LX/FnA;

    check-cast v2, LX/EpY;

    iget-object v1, v2, LX/EpY;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, -0x67668cb4

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v4, LX/73w;

    invoke-direct {v4, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v3, v2, LX/EpY;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Hss;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Hss;-><init>(LX/47O;LX/73w;Ljava/lang/String;LX/igO;)V

    invoke-static {v0, v2}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :pswitch_b
    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, LX/GCB;

    iget-object v0, v0, LX/GCB;->A02:LX/Bbi;

    invoke-static {v0}, LX/132;->A08(LX/Bbi;)LX/0ev;

    move-result-object v3

    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, LX/FlD;

    check-cast v0, LX/EhC;

    iget-object v1, v0, LX/EhC;->A00:Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0xcd24dc2

    invoke-static {v0}, LX/031;->A0B(I)LX/2bz;

    move-result-object v0

    new-instance v2, LX/73W;

    invoke-direct {v2, v0, v1}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {v3}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v3, v1, v0}, LX/Mna;->A04(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_c
    iget-object v2, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    iget-object v1, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string v0, "upsell"

    invoke-static {v2, v1, v0}, LX/7RW;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_d
    iget-object v2, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v0, "https://help.instagram.com/2387676754836493"

    invoke-static {v1, v2, v0}, LX/MEm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_e
    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/HBq;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_f
    iget-object v1, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/aJY;->A03(Landroid/app/Activity;Ljava/lang/Integer;)V

    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Nof;

    invoke-interface {v0}, LX/Nof;->F4Y()V

    return-void

    :pswitch_10
    iget-object v2, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v2, LX/EKs;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    const/4 v0, 0x6

    new-instance v8, LX/EGZ;

    invoke-direct {v8, v1, v2, v0}, LX/EGZ;-><init>(LX/0en;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/EKs;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/login/twofac/model/TotpSeed;

    invoke-interface {v0}, Lcom/instagram/login/twofac/model/TotpSeed;->D8s()J

    move-result-wide v3

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/149;->A09(Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v5

    const/16 v2, 0x248

    const/16 v1, 0x26

    const/16 v0, 0x43

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/177;->A0m(Landroid/content/Context;LX/9hg;)V

    const/16 v2, 0x191

    const/16 v1, 0xc

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, LX/1W4;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3, v4}, LX/9hg;->A0C(Ljava/lang/String;J)V

    invoke-virtual {v5}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v8}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :pswitch_11
    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Guj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_two_fac_app_name"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Bp5;

    invoke-direct {v0}, LX/371;-><init>()V

    invoke-static {v2, v0, v3}, LX/177;->A0r(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    iget-object v2, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_two_fac_authenticator_app_download"

    goto :goto_2

    :pswitch_12
    iget-object v4, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v4, LX/Bp8;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-static {v3, v2, v2, v0, v1}, LX/IMJ;->A00(Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/BnI;

    move-result-object v0

    invoke-static {v0, v4}, LX/180;->A10(Landroidx/fragment/app/Fragment;LX/371;)V

    iget-object v2, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/177;->A0U()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig_two_fac_authenticator_app_confirm"

    :goto_2
    invoke-static {v2, v1, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :pswitch_13
    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Brz;

    iget-object v0, v0, LX/Brz;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/49S;

    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ArS;

    iget v1, v0, LX/ArS;->A00:I

    iget-object v2, v3, LX/49S;->A02:LX/IMv;

    iget-object v0, v3, LX/49S;->A03:LX/ldU;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/IMv;->A00(LX/ldU;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v2, LX/IMv;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lzl;->FnH(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Lzl;->apply()V

    :cond_a
    iget-object v1, v3, LX/49S;->A04:LX/LEo;

    sget-object v0, LX/DsS;->A00:LX/DsS;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/49S;->A0m()V

    return-void

    :pswitch_14
    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Brz;

    iget-object v0, v0, LX/Brz;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49S;

    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ArS;

    iget v1, v0, LX/ArS;->A00:I

    const/4 v0, 0x0

    goto :goto_3

    :pswitch_15
    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, LX/Brz;

    iget-object v0, v0, LX/Brz;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49S;

    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, LX/ArS;

    iget v1, v0, LX/ArS;->A00:I

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/49S;->A0n(IZ)V

    return-void

    :pswitch_16
    iget-object v3, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v3, LX/Brt;

    iget-object v2, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    const/16 v0, 0xc

    new-instance v1, LX/ZpB;

    invoke-direct {v1, v0, v2, v3}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/Brt;->A02(LX/Brt;Lcom/instagram/user/model/User;LX/LEL;Z)V

    iget-object v0, v3, LX/Brt;->A0P:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OxF;

    sget-object v1, LX/LGW;->A0I:LX/LGW;

    sget-object v0, LX/LGZ;->A0G:LX/LGZ;

    const/4 v5, 0x0

    const-string v3, "follow_join_chat"

    const-string v4, "tap"

    invoke-static/range {v0 .. v5}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :pswitch_17
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "RESUME_DRAFT_EXIT_DIALOG_DISCARD_EDITS"

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    move/from16 v1, p2

    invoke-interface {v0, v4, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_18
    iget-object v1, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v1, LX/Nla;

    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-interface {v1, v0}, LX/Nla;->EF3(Lcom/instagram/user/model/User;)V

    return-void

    :pswitch_19
    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "ig_direct_quick_replies"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen"

    invoke-static {v0, v2}, LX/MeG;->A05(Ljava/lang/String;Ljava/util/Map;)LX/MeG;

    move-result-object v3

    iget-object v2, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v1, LX/1sq;

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/1sq;)V

    invoke-virtual {v3, v2, v0}, LX/MeG;->A0C(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :goto_4
    invoke-interface {v4}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_1a
    iget-object v2, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/3QC;->A0i:LX/3QC;

    const/4 v8, 0x0

    const-string v5, "https://help.instagram.com/1022082264667994"

    const/4 v6, 0x0

    new-instance v1, LX/ZPm;

    invoke-direct/range {v1 .. v6}, LX/ZPm;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Z)V

    const-string v0, "promoted_branded_content_dialog"

    iput-object v0, v1, LX/ZPm;->A0W:Ljava/lang/String;

    sget-object v9, LX/BTg;->A00:LX/BTg;

    new-instance v7, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object v10, v9

    move-object v11, v8

    move v12, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    invoke-virtual {v1, v7}, LX/ZPm;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    invoke-virtual {v1}, LX/ZPm;->A0L()Z

    return-void

    :pswitch_1b
    iget-object v3, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v6, LX/Ir4;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-static {v2, v3, v1, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_1c
    iget-object v3, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v6, LX/Ir4;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v2, v3, v1, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_1d
    iget-object v3, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v2

    iget-object v1, v6, LX/Ir4;->A00:Ljava/lang/Object;

    const/16 v0, 0x37

    invoke-static {v1, v3, v2, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :pswitch_1e
    iget-object v3, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v3, LX/Byc;

    iget-object v2, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/user/model/User;

    invoke-static {v3}, LX/132;->A07(Landroidx/fragment/app/Fragment;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v3, v1, v0}, LX/37U;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "remove_approval"

    invoke-static {v3, v0, v1}, LX/Byc;->A00(LX/Byc;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_1f
    iget-object v3, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v3, LX/Bxj;

    iget-object v0, v3, LX/BPJ;->A09:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/Iif;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string v0, "cancel"

    invoke-static {v3, v0}, LX/Bxj;->A03(LX/Bxj;Ljava/lang/String;)V

    return-void

    :pswitch_20
    iget-object v5, v6, LX/Ir4;->A01:Ljava/lang/Object;

    check-cast v5, LX/BtW;

    iget-object v0, v5, LX/BtW;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/48O;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/48O;->A0m(Z)V

    iget-object v4, v6, LX/Ir4;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/BtW;->A02:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/3QC;->A2B:LX/3QC;

    iget-object v1, v5, LX/BtW;->A00:Ljava/lang/String;

    const-string v0, "https://help.instagram.com/523408036294825"

    invoke-static {v4, v3, v2, v0, v1}, LX/ZPl;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3QC;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_3
        :pswitch_1f
        :pswitch_2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
