.class public final LX/Sch;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Sch;->$t:I

    iput-object p1, p0, LX/Sch;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/Sch;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    iget-object v0, v0, LX/68W;->A0H:LX/HQQ;

    :cond_0
    return-object v0

    :pswitch_1
    iget-object v1, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v1, LX/JL0;

    invoke-virtual {v1}, LX/JL0;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0xf0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v1, LX/JL0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdP;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :pswitch_2
    iget-object v2, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v2, LX/Del;

    const/16 v0, 0x847

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "common_currency"

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, LX/Del;->GaH(LX/Azu;Ljava/util/Map;)LX/nny;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/nny;->CFP()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1

    :pswitch_3
    iget-object v0, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-virtual {v0}, LX/QRT;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/QRT;->A08:LX/EZm;

    if-nez v2, :cond_3

    const-string v0, "cameraSession"

    goto/16 :goto_3

    :cond_3
    iget-object v0, v0, LX/QRT;->A05:LX/mLg;

    if-nez v0, :cond_4

    const-string v0, "pendingMediaProvider"

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RYQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RYQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RYQ;->A02:LX/EZm;

    iput-object v0, v1, LX/RYQ;->A01:LX/mLg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_4
    iget-object v0, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, LX/QRT;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v3, v0, LX/QRT;->A08:LX/EZm;

    if-eqz v3, :cond_5

    new-instance v4, LX/hv0;

    invoke-direct {v4, v0}, LX/hv0;-><init>(LX/QRT;)V

    new-instance v5, LX/hwo;

    invoke-direct {v5, v0}, LX/hwo;-><init>(LX/QRT;)V

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, LX/ZJg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EZm;LX/lzu;LX/lxB;Z)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRT;

    invoke-virtual {v0}, LX/QRT;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/HQE;->A00(Lcom/instagram/common/session/UserSession;)LX/I26;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v0, LX/QRW;

    invoke-virtual {v0}, LX/QRW;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/QRW;->A0C:LX/EZm;

    if-eqz v2, :cond_5

    iget-object v0, v0, LX/QRW;->A0S:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/RYP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RYP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/RYP;->A01:LX/EZm;

    iput-boolean v0, v1, LX/RYP;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-string v0, "cameraSession"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v0, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v0, LX/imr;

    iget-object v1, v0, LX/imr;->A00:Ljava/lang/String;

    const-string v0, "topic"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const/16 v0, 0x573

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x15c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/AVP;->A0M(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v13, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v13, LX/Bif;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v13}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/16 v0, 0x14d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    const-string v9, ""

    :cond_6
    const/16 v0, 0x14c

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    const-string v8, ""

    :cond_7
    iget-object v7, v13, LX/Bif;->A05:Ljava/lang/String;

    const/16 v0, 0x329

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const/16 v0, 0x14b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x14a

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, LX/1u2;

    if-eqz v0, :cond_8

    check-cast v4, LX/1u2;

    :goto_0
    const/16 v0, 0x323

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/16 v0, 0x328

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    const/16 v0, 0x326

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/16 v0, 0x325

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x327

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, LX/9P2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v14, v2, LX/9P2;->A03:I

    iput v12, v2, LX/9P2;->A01:I

    iput v1, v2, LX/9P2;->A00:I

    iput v0, v2, LX/9P2;->A02:I

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v13, LX/Bif;->A06:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v10, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/DDq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/DDq;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/DDq;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/DDq;->A06:Ljava/lang/String;

    iput-object v7, v1, LX/DDq;->A04:Ljava/lang/String;

    iput-boolean v6, v1, LX/DDq;->A08:Z

    iput-object v5, v1, LX/DDq;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/DDq;->A00:LX/1u2;

    iput-boolean v3, v1, LX/DDq;->A07:Z

    iput-object v2, v1, LX/DDq;->A02:LX/9P2;

    iput-boolean v0, v1, LX/DDq;->A09:Z

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :pswitch_9
    iget-object v3, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v3, LX/XLk;

    sget-object v6, LX/3QC;->A43:LX/3QC;

    new-instance v4, LX/N4w;

    invoke-direct {v4}, LX/N4w;-><init>()V

    iget-object v0, v3, LX/XLk;->A02:LX/OEJ;

    iget-object v5, v0, LX/OEJ;->A02:Lcom/instagram/feed/media/Media;

    invoke-virtual {v5}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x19

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v3, LX/XLk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0xe

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x5f

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :pswitch_a
    iget-object v0, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v0, LX/68W;

    invoke-static {v0}, LX/68W;->A02(LX/68W;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v0, LX/371;

    invoke-static {v0}, LX/229;->A0a(LX/371;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v0, LX/3K7;

    iget-object v0, v0, LX/3K7;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Dtr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Dtr;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_d
    iget-object v5, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v5, LX/DSx;

    iget-object v1, v5, LX/DSx;->A03:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    :cond_9
    const-string v4, ""

    :cond_a
    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/instagram/friendmap/locationsheet/LocationSheetLaunchConfig;->A00:Lcom/instagram/model/venue/Venue;

    if-nez v3, :cond_c

    :cond_b
    new-instance v3, Lcom/instagram/model/venue/Venue;

    invoke-direct {v3}, Lcom/instagram/model/venue/Venue;-><init>()V

    :cond_c
    invoke-virtual {v5}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v5, LX/DSx;->A05:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v1, LX/FhI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FhI;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/FhI;->A01:Lcom/instagram/model/venue/Venue;

    iput-object v2, v1, LX/FhI;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/FhI;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_e
    iget-object v0, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v0, LX/JL0;

    iget-object v0, v0, LX/JL0;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YdP;

    iget-object v1, v0, LX/YdP;->A00:Landroid/os/Bundle;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    const-string v0, "rawClickSource"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v2, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v2, LX/GKF;

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v0, v2, LX/GKF;->A0C:LX/CoU;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/8xk;

    iget-object v0, v2, LX/GKF;->A05:LX/423;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v0, v2, LX/GKF;->A04:LX/423;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v0, v2, LX/GKF;->A03:LX/423;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v23

    invoke-static {v2}, LX/232;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v22

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.MEMBER_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v21

    iget-object v0, v2, LX/GKF;->A01:LX/423;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    iget-object v0, v2, LX/GKF;->A06:LX/423;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_LINK_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v19

    iget-object v0, v2, LX/GKF;->A07:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v18

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133b21

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v2, LX/GKF;->A00:LX/423;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.IS_ADMIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    iget-object v0, v2, LX/GKF;->A09:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v8

    iget-object v0, v2, LX/GKF;->A0B:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v7

    iget-object v0, v2, LX/GKF;->A02:LX/423;

    invoke-virtual {v0}, LX/32X;->A01()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, v2, LX/GKF;->A0A:LX/CoU;

    invoke-static {v0}, LX/232;->A1P(LX/32X;)Z

    move-result v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadInviteLinkSettingsFragment.ARGUMENT_GROUP_INVITE_ADMIN_APPROVAL_MODE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v2}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, v2, LX/GKF;->A0D:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0v(Ljava/lang/Object;)V

    const/16 v0, 0x15

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/Hx4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v24

    iput-object v0, v1, LX/Hx4;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/Hx4;->A06:LX/8xk;

    iput-object v14, v1, LX/Hx4;->A0D:Ljava/lang/String;

    iput-object v13, v1, LX/Hx4;->A0C:Ljava/lang/String;

    iput-object v12, v1, LX/Hx4;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v23

    iput v0, v1, LX/Hx4;->A02:I

    move/from16 v0, v22

    iput v0, v1, LX/Hx4;->A00:I

    move/from16 v0, v21

    iput v0, v1, LX/Hx4;->A01:I

    iput-object v11, v1, LX/Hx4;->A0F:Ljava/util/List;

    iput-object v10, v1, LX/Hx4;->A0E:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/Hx4;->A08:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/Hx4;->A0I:Z

    move/from16 v0, v18

    iput-boolean v0, v1, LX/Hx4;->A0H:Z

    move-object/from16 v0, v17

    iput-object v0, v1, LX/Hx4;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/Hx4;->A07:Ljava/lang/String;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/Hx4;->A0J:Z

    iput-boolean v8, v1, LX/Hx4;->A0K:Z

    iput-boolean v7, v1, LX/Hx4;->A0M:Z

    iput-object v6, v1, LX/Hx4;->A0B:Ljava/lang/String;

    iput-boolean v5, v1, LX/Hx4;->A0L:Z

    iput-boolean v4, v1, LX/Hx4;->A0G:Z

    iput-object v3, v1, LX/Hx4;->A03:LX/AHT;

    iput-object v2, v1, LX/Hx4;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v4, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ChannelsListFragment.USER_ID"

    invoke-static {v2, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "is_broadcast_channel_only"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v4, v0}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/CyZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/CyZ;->A01:Ljava/lang/String;

    iput-boolean v2, v1, LX/CyZ;->A02:Z

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v0

    iput-object v0, v1, LX/CyZ;->A00:Lcom/instagram/user/model/UserCache;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_11
    iget-object v1, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/I26;

    invoke-direct {v0, v1}, LX/I26;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_12
    iget-object v8, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v8, LX/BiH;

    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const/16 v0, 0x2f4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    if-nez v7, :cond_f

    :cond_e
    sget-object v7, Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;->A04:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    :cond_f
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_12

    const/16 v0, 0x22e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :goto_1
    iget-object v1, v8, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const/16 v0, 0x294

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    :goto_2
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v8}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v8, LX/BiH;->A04:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v0, "surface"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v8, LX/BiH;->A03:Ljava/lang/String;

    if-nez v0, :cond_13

    const-string v0, "mechanism"

    goto :goto_3

    :cond_11
    const/4 v5, 0x0

    goto :goto_2

    :cond_12
    const/4 v6, 0x0

    goto :goto_1

    :cond_13
    invoke-virtual {v8}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/VOY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/VOY;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/VOY;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/VOY;->A01:Lcom/instagram/avatar/ui/UpdateProfilePicturePagerAdapter$UpdateProfileTabType;

    iput-object v2, v1, LX/VOY;->A04:Ljava/lang/String;

    iput-boolean v6, v1, LX/VOY;->A05:Z

    iput-boolean v5, v1, LX/VOY;->A06:Z

    iput-object v0, v1, LX/VOY;->A02:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_13
    iget-object v0, v1, LX/Sch;->A00:Ljava/lang/Object;

    check-cast v0, LX/RDr;

    iget-object v1, v0, LX/RDr;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/RDr;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
