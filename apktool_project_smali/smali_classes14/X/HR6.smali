.class public final LX/HR6;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/HR6;->$t:I

    iput-object p7, p0, LX/HR6;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/HR6;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/HR6;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/HR6;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/HR6;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/HR6;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v0, LX/HR6;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v4

    iget-object v15, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v3

    iget-object v1, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v1, LX/31h;

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual {v3, v1}, LX/6iv;->A1E(LX/31h;)V

    iget-object v1, v0, LX/HR6;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PS3;

    iget-object v13, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v13, LX/Sh9;

    iget-object v5, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v3, LX/mVy;

    iget-object v0, v1, LX/PS3;->A01:LX/Ug1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {v3}, LX/mVy;->FVD()V

    :cond_0
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    invoke-static {v15}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v0

    if-eqz v5, :cond_0

    if-eqz v4, :cond_9

    iget-object v1, v0, LX/6tl;->A05:LX/KaM;

    const-string v0, "PREFERENCE_HAS_SEEN_REELS_CROSS_POST_TO_FACEBOOK_REDESIGN_BOTTOM_SHEET"

    invoke-interface {v1, v0, v2}, LX/KaM;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v15, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x8108d5000234f4L

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    sget-object v0, LX/EHn;->A0K:LX/EHn;

    invoke-static {v5, v0, v15}, LX/XKB;->A00(Landroid/app/Activity;LX/EHn;Lcom/instagram/common/session/UserSession;)LX/Yv2;

    move-result-object v3

    invoke-virtual {v13}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/9S9;->A04:Ljava/lang/String;

    :goto_1
    invoke-virtual {v13}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/9S9;->A02:Ljava/lang/String;

    :goto_2
    invoke-virtual {v13}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_2
    new-instance v0, LX/Wyi;

    invoke-direct {v0, v6, v9, v2, v1}, LX/Wyi;-><init>(LX/Uxq;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/Yv2;->A07:LX/Wyi;

    iput-object v5, v3, LX/Yv2;->A00:Landroid/content/Context;

    new-instance v2, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v2, v15}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x1

    new-instance v0, LX/Oem;

    invoke-direct {v0, v1, v5, v15, v13}, LX/Oem;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/PW8;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    invoke-direct/range {v4 .. v16}, LX/PW8;-><init>(Landroid/content/Context;LX/47m;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v4, v3, v0}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/PW8;LX/Yv2;LX/KXj;)V

    goto :goto_0

    :cond_3
    move-object v1, v6

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto :goto_1

    :cond_5
    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v13}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v11, v0, LX/9S9;->A04:Ljava/lang/String;

    :goto_3
    invoke-virtual {v13}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v12, v0, LX/9S9;->A02:Ljava/lang/String;

    :goto_4
    invoke-virtual {v13}, LX/Sh9;->A0F()LX/9S9;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/9S9;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_6
    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v6 .. v12}, LX/XCE;->A00(LX/Uxq;LX/EHn;LX/EHo;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/QZ6;

    move-result-object v4

    invoke-static {v15}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v3

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/78Y;->A1L:Z

    invoke-static {v3, v2}, LX/132;->A1T(LX/78Y;Z)V

    iput-boolean v1, v3, LX/78Y;->A1a:Z

    const v0, 0x7f1379de

    invoke-static {v5, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0i:Ljava/lang/String;

    iput-boolean v1, v3, LX/78Y;->A1e:Z

    const v0, 0x7f1379e7

    invoke-static {v5, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0j:Ljava/lang/String;

    const/16 v0, 0x2e

    invoke-static {v13, v15, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0K:Landroid/view/View$OnClickListener;

    const/16 v0, 0x2f

    invoke-static {v13, v15, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    iput-object v0, v3, LX/78Y;->A0L:Landroid/view/View$OnClickListener;

    iput-boolean v1, v3, LX/78Y;->A1H:Z

    iput-boolean v1, v3, LX/78Y;->A15:Z

    iput-boolean v1, v3, LX/78Y;->A16:Z

    invoke-virtual {v3}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/78c;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v15}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x746

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xa3

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EHn;->A0K:LX/EHn;

    invoke-static {v0, v2}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    sget-object v1, LX/TEx;->A08:LX/TEx;

    const-string v0, "event_type"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    sget-object v1, LX/EHo;->A09:LX/EHo;

    const-string v0, "variant"

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto/16 :goto_0

    :cond_7
    move-object v12, v6

    goto/16 :goto_4

    :cond_8
    move-object v11, v6

    goto/16 :goto_3

    :cond_9
    invoke-static {v15, v4}, LX/aJT;->A06(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v15}, LX/4E4;->A04(ZLcom/instagram/common/session/UserSession;)V

    invoke-virtual {v13, v4}, LX/Sh9;->A0I(Z)V

    if-eqz v4, :cond_a

    sget-object v0, LX/I9g;->A05:LX/I9g;

    :goto_5
    invoke-static {v0, v15, v4}, LX/H59;->A02(LX/I9g;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/I9g;->A04:LX/I9g;

    goto :goto_5

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {v5, v15, v13}, LX/aJT;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Sh9;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v15}, LX/4E4;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v14, LX/EHo;->A0t:LX/EHo;

    :goto_6
    sget-object v12, LX/EHn;->A0K:LX/EHn;

    invoke-static {v15, v2}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8113ce00016a32L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    const v2, 0x7f132586

    const v1, 0x7f132554

    const v0, 0x7f132585

    if-eqz v3, :cond_d

    const v2, 0x7f132582

    const v1, 0x7f13257f

    const v0, 0x7f132583

    :cond_d
    invoke-static {v5, v15, v13}, LX/aJT;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Sh9;)Landroid/text/Spanned;

    move-result-object v4

    new-instance v3, LX/24S;

    invoke-direct {v3, v5}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v2}, LX/24S;->A0A(I)V

    const/4 v11, 0x2

    new-instance v10, LX/ZbT;

    invoke-direct/range {v10 .. v15}, LX/ZbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v1}, LX/24S;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v11, 0x3

    new-instance v10, LX/ZbT;

    invoke-direct/range {v10 .. v15}, LX/ZbT;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v10, v0}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f132552

    const/16 v1, 0x8

    new-instance v0, LX/ZbS;

    invoke-direct {v0, v1, v15, v14, v12}, LX/ZbS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v4, :cond_e

    invoke-virtual {v3, v4}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    sget-object v0, LX/TEx;->A08:LX/TEx;

    invoke-static {v12, v0, v14, v6, v15}, LX/XJr;->A00(LX/EHn;LX/TEx;LX/EHo;LX/EIM;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_f
    sget-object v14, LX/EHo;->A0n:LX/EHo;

    goto :goto_6

    :pswitch_0
    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_10

    iget-object v6, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v6, LX/AHT;

    if-eqz v6, :cond_10

    iget-object v5, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v5, LX/9zJ;

    if-eqz v5, :cond_10

    invoke-static {v7}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v3, 0x810fae00085cd5L

    invoke-static {v1, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v3, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v3, LX/8jV;

    iget-object v1, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v1, LX/4ND;

    invoke-virtual {v1}, LX/4ND;->A0D()I

    move-result v1

    invoke-static {v5, v3, v6, v7, v1}, LX/E5X;->A09(LX/9zJ;LX/8jV;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    :cond_10
    iget-object v0, v0, LX/HR6;->A03:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/132;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v2, LX/OZW;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v5, LX/6Wp;->A00:LX/6Wp;

    iget-object v6, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    iget-object v4, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0E:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "[session="

    invoke-static {v8, v9}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v0, LX/HR6;->A03:Ljava/lang/Object;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] Link is fully set up, encrypted, and ready to use: "

    invoke-static {v2, v1, v9}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, LX/CT7;->AlA(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A05:LX/gJL;

    invoke-virtual {v1}, LX/gJL;->An2()LX/Tc7;

    invoke-virtual {v1}, LX/gJL;->An3()LX/Yss;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A06:Lcom/facebook/wearable/datax/Connection;

    invoke-virtual {v1}, Lcom/facebook/wearable/datax/Connection;->reset()V

    iget-object v10, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v10, LX/ZD5;

    iget-object v13, v2, LX/OZW;->A05:Ljava/util/UUID;

    iget-object v14, v2, LX/OZW;->A04:Ljava/util/UUID;

    iget-object v11, v2, LX/OZW;->A01:LX/kEk;

    iget-object v12, v2, LX/OZW;->A02:LX/kEk;

    invoke-static {v3, v10, v13, v14}, LX/205;->A0m(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LX/RCD;

    invoke-direct/range {v9 .. v14}, LX/RCD;-><init>(LX/ZD5;LX/kEk;LX/kEk;Ljava/util/UUID;Ljava/util/UUID;)V

    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/ZLh;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, LX/ZLh;->A05()V

    :cond_11
    const/4 v3, 0x0

    iput-object v3, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A00:LX/ZLh;

    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->detach()V

    :cond_12
    iput-object v3, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A01:Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    iget-object v3, v2, LX/OZW;->A03:LX/THJ;

    sget-object v1, LX/THJ;->A02:LX/THJ;

    if-ne v3, v1, :cond_13

    :try_start_0
    iget-object v3, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A04:LX/gJL;

    iget-object v1, v2, LX/OZW;->A00:LX/gJ0;

    invoke-virtual {v3, v1, v9}, LX/gJL;->AF8(LX/mpk;LX/ZD5;)V

    invoke-virtual {v3, v9}, LX/gJL;->AF9(LX/ZD5;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v7, v8}, LX/Aug;->A0n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "] Failed to attach secure link to main pipeline"

    invoke-static {v5, v1, v4, v2, v3}, LX/Aug;->A14(LX/CT7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Failed to attach secure "

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/PEy;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " link to main pipeline: "

    invoke-static {v1, v2, v3}, LX/140;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v1, 0x411

    new-instance v2, LX/7Se;

    invoke-direct {v2, v4, v1, v3}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v1, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/igO;

    iget-object v0, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v0, LX/mth;

    invoke-static {v2, v6, v0, v1}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/7Se;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/mth;LX/igO;)V

    goto/16 :goto_0

    :goto_7
    invoke-virtual {v3}, LX/gJL;->A8m()V

    invoke-virtual {v3}, LX/gJL;->A8n()V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "The device is securely connected and authenticated over "

    invoke-static {v1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A09:LX/PEy;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " using airshield"

    invoke-static {v1, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    const/16 v1, 0x3f8

    new-instance v4, LX/7Se;

    invoke-direct {v4, v5, v1, v3}, LX/7Se;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    iget-object v3, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0H:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/OWI;

    invoke-direct {v1, v4, v7}, LX/OWI;-><init>(LX/7Se;LX/PEy;)V

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v6, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A0B:LX/cyq;

    sget-object v1, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v7, v1}, LX/cyq;->A02(LX/7Se;LX/PEy;Ljava/lang/Integer;)V

    :cond_13
    iget-object v3, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v3, LX/igO;

    iget-object v1, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v1, LX/mth;

    new-instance v0, LX/OXP;

    invoke-direct {v0, v9, v2, v1}, LX/OXP;-><init>(LX/ZD5;LX/OZW;LX/mth;)V

    invoke-static {v0}, LX/7SN;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    move-result-object v0

    invoke-interface {v3, v0}, LX/igO;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v2}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v21

    iget-object v8, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v8, LX/PlU;

    iget-object v4, v0, LX/HR6;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/HR6;->A00:Ljava/lang/Object;

    iget-object v2, v0, LX/HR6;->A03:Ljava/lang/Object;

    iget-object v1, v0, LX/HR6;->A02:Ljava/lang/Object;

    const/4 v15, 0x2

    new-instance v14, LX/lnr;

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v21}, LX/lnr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iget-object v1, v8, LX/PlU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v9

    iget-object v1, v8, LX/PlU;->A0v:LX/KZN;

    invoke-interface {v1}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v10, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v13

    iget-object v7, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_14
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v3, v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v9, v10, v3}, LX/8mn;->CDD(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/0kX;

    move-result-object v5

    if-eqz v5, :cond_14

    iget-object v0, v5, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v5}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "deleteMessages - attempting to delete message with null id or pending state"

    invoke-virtual {v1, v0}, LX/2eh;->A01(Ljava/lang/String;)LX/Ka6;

    move-result-object v2

    if-eqz v2, :cond_16

    iget-object v0, v5, LX/9ks;->A0e:Ljava/lang/Integer;

    invoke-static {v0}, LX/0uW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x305

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "messageId"

    invoke-virtual {v5}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ka6;->report()V

    :cond_16
    invoke-virtual {v12, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v10, v3}, LX/8mn;->CeY(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v10, v3, v0}, LX/8mn;->Foc(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    const/16 v1, 0x24

    new-instance v0, LX/E8c;

    invoke-direct {v0, v7, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/BXh;->A1y(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0kX;->A1F(LX/0oO;)V

    goto :goto_9

    :cond_18
    invoke-static {v13}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    move-object v1, v9

    check-cast v1, LX/8qr;

    monitor-enter v1

    const/4 v3, 0x0

    :try_start_1
    invoke-static {v1, v10}, LX/8qr;->A04(LX/8qr;Lcom/instagram/model/direct/DirectThreadKey;)LX/0sY;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/8qr;->A0O(LX/0sY;Ljava/util/List;Z)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    new-instance v15, LX/3rc;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v15, LX/3rc;->A00:Z

    iget-object v11, v8, LX/PlU;->A0t:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v4, v8, LX/PlU;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f110084

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f137914

    invoke-static {v4, v2, v0}, LX/177;->A0p(Landroid/content/Context;LX/8TE;I)V

    invoke-virtual {v2}, LX/8TE;->A03()V

    new-instance v7, LX/KCo;

    invoke-direct/range {v7 .. v15}, LX/KCo;-><init>(LX/PlU;LX/8mn;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/util/ArrayList;Ljava/util/HashSet;LX/LEL;LX/3rc;)V

    invoke-virtual {v2, v7}, LX/8TE;->A0A(LX/iqN;)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    invoke-virtual {v8, v3}, LX/PlU;->At7(Z)V

    goto/16 :goto_0

    :pswitch_3
    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v5, LX/EM2;

    iget v3, v5, LX/EM2;->A09:I

    const/16 v1, 0x1d

    const/4 v7, 0x0

    if-ne v3, v1, :cond_1a

    iget-object v1, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3}, LX/MXG;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4WE;

    move-result-object v6

    invoke-virtual {v5}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    sget-object v2, LX/009;->A08:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-virtual {v6, v4, v2, v1}, LX/4WE;->A01(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Integer;Z)V

    iget-object v0, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v0, LX/GFb;

    invoke-virtual {v0, v7}, LX/GFb;->A1R(Ljava/lang/String;)V

    invoke-static {v3}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v1

    invoke-virtual {v5}, LX/EM2;->A00()I

    move-result v6

    iget-object v0, v5, LX/EM2;->A0P:LX/8xk;

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v5, v5, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v0, v1, LX/6ZV;->A03:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0K(LX/0wt;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-wide v0, v1, LX/6ZV;->A02:J

    invoke-static {v4, v0, v1}, LX/225;->A1Q(LX/3jz;J)V

    const/16 v0, 0xa0

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x8d

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const/16 v0, 0x570

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/27R;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Z(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/3jz;->A1j(Ljava/lang/String;)V

    invoke-static {v5}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_19
    invoke-static {v3}, LX/GrJ;->A00(Lcom/instagram/common/session/UserSession;)LX/bPl;

    move-result-object v0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/bPl;->A00:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v5, LX/EM2;->A0P:LX/8xk;

    if-eqz v1, :cond_1b

    iget-object v4, v1, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1b

    sget-object v3, LX/8r5;->A01:LX/8r5;

    iget-object v1, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v3, v1, v4}, LX/8r5;->A00(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1b
    iget-object v4, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v4, LX/2Tk;

    iget-object v1, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mz6;

    iget-object v9, v1, LX/Mz6;->A00:LX/3Km;

    invoke-virtual {v5}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    iget-object v8, v5, LX/EM2;->A0Q:Ljava/lang/Long;

    iget-boolean v1, v5, LX/EM2;->A11:Z

    if-eqz v1, :cond_1e

    iget-object v11, v9, LX/3Km;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v1

    const-wide v5, 0x8107e500042dbcL

    invoke-static {v1, v5, v6}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    if-nez v8, :cond_1c

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/280;->A08(Ljava/lang/Object;)LX/280;

    move-result-object v3

    :goto_a
    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HR6;->A02:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/Qhw;

    invoke-direct {v0, v2, v1}, LX/Qhw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    goto/16 :goto_0

    :cond_1c
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v10

    const v5, 0x1c81286b

    if-eqz v10, :cond_1d

    invoke-interface {v10, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v3, "action"

    const-string v1, "leave"

    invoke-interface {v10, v5, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    sget-object v12, LX/BTg;->A00:LX/BTg;

    const/16 v1, 0x1b

    new-instance v13, LX/aMO;

    invoke-direct {v13, v1, v2, v7, v11}, LX/aMO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x4

    new-instance v9, LX/OvL;

    invoke-direct/range {v9 .. v16}, LX/OvL;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/util/List;Lkotlin/jvm/functions/Function1;IJ)V

    invoke-static {v9}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v2

    sget-object v1, LX/2Tx;->A01:LX/2Wc;

    invoke-virtual {v2, v1}, LX/280;->A0L(LX/2Wc;)LX/280;

    move-result-object v3

    goto :goto_a

    :cond_1e
    const/4 v3, 0x4

    new-instance v1, LX/BEf;

    invoke-direct {v1, v3, v2, v7, v9}, LX/BEf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/280;->A03(LX/Sqn;)LX/280;

    move-result-object v3

    goto :goto_a

    :pswitch_4
    check-cast v2, LX/1V8;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    const v7, -0x79e6407e

    invoke-interface {v1, v7}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    if-eqz v4, :cond_21

    sget-object v3, LX/L3Q;->A06:LX/L3Q;

    const v1, -0x12467952

    invoke-interface {v4, v3, v1}, LX/mQj;->CMU(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v6

    :goto_b
    invoke-static {v2, v7}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, v2, LX/1V8;->innerData:LX/27n;

    invoke-interface {v1, v3}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v2, v7}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v3

    if-eqz v3, :cond_0

    const v1, 0x337a8b

    invoke-interface {v3, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v7}, LX/166;->A0E(LX/1V8;I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0xa60428b

    invoke-interface {v2, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v11, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v11, LX/UBE;

    iget-object v10, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v9, LX/BXD;

    iget-object v8, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v13, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v13, LX/LEL;

    iget-object v14, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    new-instance v7, LX/maI;

    invoke-direct/range {v7 .. v14}, LX/maI;-><init>(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;LX/UBE;Ljava/lang/String;LX/LEL;LX/LEL;)V

    sget-object v0, LX/L3Q;->A03:LX/L3Q;

    if-ne v6, v0, :cond_1f

    invoke-virtual {v7, v5, v4, v3}, LX/maI;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v2, v11, LX/UBE;->A00:LX/KOv;

    const/16 v18, 0x3

    new-instance v1, LX/ekP;

    move-object v13, v1

    move-object v14, v11

    move-object v15, v7

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v18}, LX/ekP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v3, 0xc

    new-instance v0, LX/lkB;

    invoke-direct {v0, v11, v3}, LX/lkB;-><init>(Ljava/lang/Object;I)V

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/KOv;->cancel()V

    :cond_20
    invoke-static {v10}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    const-string v4, "persona_id"

    invoke-static {v6, v4, v12}, LX/132;->A0G(LX/6jb;Ljava/lang/String;Ljava/lang/String;)LX/kiF;

    move-result-object v12

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v17

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v18

    sget-object v19, LX/lfh;->A00:LX/lfh;

    sget-object v4, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6of;

    const-string v15, "xfb_genai_persona_parody_status_pending_subscribe"

    invoke-virtual {v4, v15}, LX/6of;->forSubscription(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    const-string v14, "AiAgentParodyStatusSubscription"

    invoke-static/range {v12 .. v19}, LX/6kg;->A01(LX/kiF;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0w(Ljava/lang/Object;)V

    const/16 v5, 0xa

    new-instance v4, LX/aD2;

    invoke-direct {v4, v1, v5}, LX/aD2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/aCV;

    invoke-direct {v1, v0, v3}, LX/aCV;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v0, v6, v10}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v6, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v11, LX/UBE;->A00:LX/KOv;

    goto/16 :goto_0

    :cond_21
    const/4 v6, 0x0

    goto/16 :goto_b

    :pswitch_5
    iget-object v1, v0, LX/HR6;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3RH;

    if-eqz v1, :cond_0

    iget-object v9, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v9, LX/Tv0;

    iget-object v6, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v6, LX/mxm;

    iget-object v7, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v7, LX/kwB;

    iget-object v5, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/MutableState;

    iget-wide v2, v1, LX/3RH;->A00:J

    iget-object v0, v9, LX/Tv0;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->A02()LX/hsN;

    move-result-object v0

    check-cast v0, LX/Q8t;

    iget-object v0, v0, LX/Q8t;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_22
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_25

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/gtO;

    check-cast v0, LX/Q9B;

    iget v8, v0, LX/Q9B;->A02:I

    iget v0, v0, LX/Q9B;->A09:I

    add-int v1, v8, v0

    invoke-static {v9, v2, v3}, LX/Tv0;->A00(LX/Tv0;J)F

    move-result v0

    float-to-int v0, v0

    if-gt v8, v0, :cond_22

    if-ge v0, v1, :cond_22

    :goto_c
    check-cast v10, LX/gtO;

    if-eqz v10, :cond_23

    move-object v0, v10

    check-cast v0, LX/Q9B;

    iget v1, v0, LX/Q9B;->A02:I

    iget-object v0, v9, LX/Tv0;->A03:LX/jaY;

    invoke-interface {v0, v1}, LX/jaY;->G7x(I)V

    move-object v11, v10

    :cond_23
    iget-object v0, v9, LX/Tv0;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v11}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    new-instance v0, LX/eH0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v7, v0}, LX/kwB;->GZn(LX/KMb;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    if-eqz v6, :cond_24

    const/4 v0, 0x0

    invoke-interface {v6, v0}, LX/mxm;->Feg(I)V

    :cond_24
    invoke-static {v4}, LX/Apb;->A1H(Landroidx/compose/runtime/MutableState;)V

    goto/16 :goto_0

    :cond_25
    move-object v10, v11

    goto :goto_c

    :pswitch_6
    check-cast v2, LX/2nr;

    const-string v10, "ComponentQueryParserForNewACQWireProtocol"

    const-string v3, "parseComponentQueryResponseSummary"

    :try_start_2
    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v9, 0x3a

    invoke-static {v3, v1, v9}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3wA;->A01(Ljava/lang/String;)V

    new-instance v21, LX/Bh1;

    invoke-direct/range {v21 .. v21}, LX/Bh1;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/3wA;->A00()V

    const-string v3, "parseComponentQueryResponseFragments"

    :try_start_3
    invoke-static {v10}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1, v9}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3wA;->A01(Ljava/lang/String;)V

    if-eqz v2, :cond_27

    invoke-interface {v2}, LX/2nr;->CgR()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NP8;

    if-eqz v1, :cond_27

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x4a0377ac

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_27

    const v1, -0x529df9a7

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/NP3;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_26
    invoke-static {v4}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_e

    :cond_27
    sget-object v1, LX/BTg;->A00:LX/BTg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_e
    invoke-static {}, LX/3wA;->A00()V

    iget-object v11, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v8, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v7, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v7, LX/3rc;

    iget-object v6, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v6, LX/3br;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_28
    :goto_f
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "parseComponentQueryMetadataFragment"

    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3wA;->A01(Ljava/lang/String;)V

    check-cast v1, LX/NP3;

    const/4 v3, 0x0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v1, LX/1V8;->innerData:LX/27n;

    const v2, -0x1ad284d1

    invoke-interface {v4, v2}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_29

    const/4 v2, 0x1

    move-object v3, v4

    :cond_29
    const/4 v12, 0x0

    if-eqz v2, :cond_2b

    const v2, -0x541b4807

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2b

    const v2, 0x28f9bdbd

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7Ca;->A05(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-nez v4, :cond_2a

    sget-object v4, LX/2bq;->A00:LX/2bq;

    :cond_2a
    const v2, -0x3d58892

    invoke-interface {v3, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/7Ca;->A01(Ljava/lang/String;)Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    move-result-object v2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/UeG;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/UeG;->A01:Ljava/lang/String;

    iput-object v4, v3, LX/UeG;->A02:Ljava/util/Map;

    iput-object v2, v3, LX/UeG;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iput-object v12, v3, LX/UeG;->A03:Ljava/util/Map;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v12, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2b
    invoke-static {}, LX/3wA;->A00()V

    if-eqz v12, :cond_28

    iget-object v13, v12, LX/UeG;->A03:Ljava/util/Map;

    if-eqz v13, :cond_2c

    iget-object v4, v12, LX/UeG;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/3ZW;

    invoke-direct {v2, v3, v4, v13}, LX/3ZW;-><init>(LX/8MD;Ljava/lang/String;Ljava/util/Map;)V

    :goto_10
    invoke-virtual {v2}, LX/3ZW;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ub6;

    if-eqz v2, :cond_2f

    iget-boolean v4, v2, LX/Ub6;->A02:Z

    const/4 v2, 0x1

    if-ne v4, v2, :cond_2f

    goto/16 :goto_f

    :cond_2c
    const/4 v14, 0x0

    iget-object v13, v12, LX/UeG;->A01:Ljava/lang/String;

    iget-object v2, v12, LX/UeG;->A02:Ljava/util/Map;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v11, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v11, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_12
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_2d
    const/4 v2, 0x0

    goto :goto_12

    :cond_2e
    new-instance v2, LX/3ZW;

    invoke-direct {v2, v14, v13, v4}, LX/3ZW;-><init>(LX/8MD;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_10

    :cond_2f
    iget-boolean v2, v7, LX/3rc;->A00:Z

    if-eqz v2, :cond_34

    const-string v4, "parseInitialResponse"

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3wA;->A01(Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v4, 0x1

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v14, 0x6b0edadc    # 1.72701E26f

    invoke-interface {v2, v14}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v13

    if-eqz v13, :cond_30

    const v2, -0x2ee41e72

    invoke-interface {v13, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    :goto_13
    invoke-static {v2}, LX/7Ca;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v13

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    invoke-interface {v2, v14}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v14

    const/4 v2, 0x0

    if-eqz v14, :cond_31

    goto :goto_14

    :cond_30
    const/4 v2, 0x0

    goto :goto_13

    :goto_14
    const/4 v2, 0x1

    move-object v15, v14

    :cond_31
    const/4 v14, 0x0

    if-eqz v2, :cond_32

    const v2, 0x6b32a21

    invoke-interface {v15, v2}, LX/mQj;->BLc(I)Z

    move-result v2

    if-ne v2, v4, :cond_32

    const/4 v14, 0x1

    :cond_32
    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/Ub7;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v12, v4, LX/Ub7;->A01:LX/UeG;

    iput-object v13, v4, LX/Ub7;->A00:Landroid/util/Pair;

    iput-object v2, v4, LX/Ub7;->A02:Ljava/util/List;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, LX/3wA;->A00()V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v13, v4, LX/Ub7;->A00:Landroid/util/Pair;

    if-eqz v13, :cond_33

    iget-object v15, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_33

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/Ub6;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/Ub6;->A00:Ljava/lang/String;

    iput-object v13, v14, LX/Ub6;->A01:Ljava/util/List;

    iput-boolean v2, v14, LX/Ub6;->A02:Z

    const/4 v13, 0x0

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_33
    sget-object v13, LX/C6W;->A00:LX/0If;

    invoke-interface {v13}, LX/0If;->now()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v6, LX/3br;->A00:Ljava/lang/Object;

    if-nez v2, :cond_42

    goto :goto_15

    :cond_34
    const/4 v4, 0x0

    :goto_15
    const-string v13, "parseExtensions"

    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/3wA;->A01(Ljava/lang/String;)V

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ub6;

    if-eqz v2, :cond_40

    iget-object v2, v2, LX/Ub6;->A01:Ljava/util/List;

    if-eqz v2, :cond_40

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    const/16 v19, 0x0

    const/4 v13, 0x0

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, -0x6bd993ec

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_3b

    const/16 v17, 0x0

    const v1, 0x5be4a56

    invoke-interface {v2, v1}, LX/27n;->Cfd(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/27n;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/NO7;

    invoke-direct {v1, v2}, LX/1V8;-><init>(LX/27n;)V

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    invoke-static {v14}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3b

    if-nez v15, :cond_36

    const/4 v13, 0x1

    goto :goto_17

    :cond_36
    add-int/lit8 v1, v15, -0x1

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NO7;

    if-eqz v1, :cond_37

    iget-object v2, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x33ae02

    invoke-interface {v2, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v2

    if-eqz v2, :cond_37

    const v1, 0x6b32a21

    invoke-interface {v2, v1}, LX/mQj;->BLc(I)Z

    move-result v13

    :cond_37
    :goto_17
    invoke-static {v14, v15}, LX/Atf;->A19(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NO7;

    iget-object v13, v1, LX/1V8;->innerData:LX/27n;

    const v1, 0x33ae02

    invoke-interface {v13, v1}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v13

    const/4 v15, 0x0

    if-eqz v13, :cond_38

    const/4 v15, 0x1

    move-object/from16 v19, v13

    const v1, 0x6b32a21

    invoke-interface {v13, v1}, LX/mQj;->BLc(I)Z

    move-result v14

    const/4 v13, 0x1

    if-eq v14, v15, :cond_3a

    :cond_38
    const/4 v13, 0x0

    if-eqz v15, :cond_39

    goto :goto_19

    :cond_39
    move-object/from16 v15, v17

    goto :goto_1a

    :cond_3a
    :goto_19
    const v14, -0x1aab7cea

    move-object/from16 v1, v19

    invoke-interface {v1, v14}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_39

    invoke-static {v14}, LX/Kfy;->A00(Ljava/lang/String;)LX/Kfy;

    move-result-object v1

    new-instance v15, LX/1rm;

    invoke-direct {v15, v14, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a
    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v14, LX/Ub9;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/Ub9;->A00:LX/UeG;

    iput-object v15, v14, LX/Ub9;->A02:LX/1rm;

    iput-object v1, v14, LX/Ub9;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3b
    sget-object v2, LX/BTg;->A00:LX/BTg;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v13, LX/1rm;

    invoke-direct {v13, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    :cond_3c
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_3d
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v13, LX/1rm;

    invoke-direct {v13, v2, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b
    iget-object v14, v13, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/util/List;

    iget-object v1, v13, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ub6;

    if-eqz v1, :cond_3e

    iput-boolean v2, v1, LX/Ub6;->A02:Z

    :cond_3e
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_3f
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ub9;

    iget-object v15, v1, LX/Ub9;->A02:LX/1rm;

    if-eqz v15, :cond_3f

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ub6;

    if-eqz v1, :cond_3f

    iget-object v13, v1, LX/Ub6;->A01:Ljava/util/List;

    if-eqz v13, :cond_3f

    iget-object v1, v15, LX/1rm;->A00:Ljava/lang/Object;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_40
    const/4 v2, 0x0

    const/4 v14, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_41
    invoke-static {}, LX/3wA;->A00()V

    if-nez v14, :cond_43

    :cond_42
    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_43
    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_63

    check-cast v1, LX/Ub6;

    iget-object v3, v1, LX/Ub6;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/Ub6;->A01:Ljava/util/List;

    new-instance v13, LX/1rm;

    invoke-direct {v13, v3, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, v7, LX/3rc;->A00:Z

    new-instance v3, LX/URo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v3, LX/URo;->A00:Z

    iput-boolean v2, v3, LX/URo;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v6, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    new-instance v2, LX/Uh0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/Uh0;->A00:LX/UeG;

    iput-object v4, v2, LX/Uh0;->A02:LX/Ub7;

    iput-object v14, v2, LX/Uh0;->A04:Ljava/util/List;

    iput-object v13, v2, LX/Uh0;->A05:LX/1rm;

    iput-object v3, v2, LX/Uh0;->A01:LX/URo;

    iput-object v1, v2, LX/Uh0;->A03:Ljava/lang/Long;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_44
    iget-boolean v1, v7, LX/3rc;->A00:Z

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    iput-boolean v1, v7, LX/3rc;->A00:Z

    :cond_45
    iget-object v3, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v3, LX/41x;

    sget-object v2, LX/BTg;->A00:LX/BTg;

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v1, v2, v5}, LX/41x;->A00(LX/Bh0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast v2, LX/TwO;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HR6;->A04:Ljava/lang/Object;

    invoke-static {v1}, LX/0T4;->A0N(Ljava/lang/Object;)V

    iget v1, v2, LX/TwO;->A00:I

    iget-object v6, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget-object v3, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v5, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v4, LX/ZtZ;

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0}, LX/ZtZ;->A06(Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mPh;->CiZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CCF()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_47

    invoke-interface {v0}, LX/mPh;->CiY()Ljava/lang/String;

    move-result-object v8

    :goto_1d
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, LX/mPh;->DEt()Ljava/lang/String;

    move-result-object v7

    :cond_46
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v1, :cond_4a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_49

    const/4 v0, 0x2

    if-eq v1, v0, :cond_48

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/7UT;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_47
    move-object v8, v7

    goto :goto_1d

    :cond_48
    invoke-static {v11, v5, v6, v7, v8}, LX/7UT;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_49
    invoke-static/range {v3 .. v10}, LX/7UT;->A06(Landroidx/fragment/app/FragmentActivity;LX/ZtZ;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_4a
    invoke-static {v3, v5, v6, v2}, LX/7UT;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v2, LX/OJr;

    iget-object v8, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v6, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/widget/TextView;

    iget-object v4, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/widget/TextView;

    iget-object v3, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    iget-object v9, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-boolean v10, v2, LX/OJr;->A01:Z

    const/16 v7, 0x8

    invoke-static {v10}, LX/205;->A01(I)I

    move-result v5

    const v1, -0x13460676

    invoke-static {v8, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v10}, LX/205;->A01(I)I

    move-result v5

    const v1, -0x7df85736

    invoke-static {v6, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v10}, LX/205;->A01(I)I

    move-result v5

    const v1, -0x152e5597

    invoke-static {v4, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-nez v10, :cond_4b

    const/4 v7, 0x0

    :cond_4b
    const v1, 0x3a9c6f87

    invoke-static {v3, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v10, :cond_4c

    sget-object v1, LX/G8t;->A05:LX/G8t;

    :goto_1e
    invoke-virtual {v9, v1}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v7, v2, LX/OJr;->A00:LX/OM8;

    if-eqz v7, :cond_0

    iget-object v5, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v5, LX/RIi;

    iget-object v1, v5, LX/RIi;->A00:LX/0QL;

    if-nez v1, :cond_4d

    const-string v1, "configurer"

    goto/16 :goto_28

    :cond_4c
    sget-object v1, LX/G8t;->A06:LX/G8t;

    goto :goto_1e

    :cond_4d
    iget-object v0, v7, LX/OM8;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    iget-object v0, v7, LX/OM8;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v7, LX/OM8;->A00:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    sget-object v0, Lcom/instagram/business/promote/model/InstagramMediaProductType;->A0K:Lcom/instagram/business/promote/model/InstagramMediaProductType;

    if-ne v1, v0, :cond_4e

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4e
    sget-object v0, LX/4c3;->A02:LX/4c3;

    invoke-virtual {v8, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/4c3;)V

    invoke-static {v5, v2, v8}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    const v0, 0x28110bb0

    const/4 v9, 0x0

    invoke-static {v8, v9, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v7, LX/OM8;->A04:Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/OM8;->A03:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v7, LX/OM8;->A01:Lcom/instagram/business/promote/model/PromoteButtonAction;

    invoke-interface {v8}, Lcom/instagram/business/promote/model/PromoteButtonAction;->BZI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    iget-object v0, v3, Lcom/instagram/business/ui/BusinessNavBar;->A01:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/RIi;->A03:Ljava/lang/String;

    const-string v1, "adAccountId"

    if-eqz v0, :cond_67

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4f

    invoke-virtual {v3, v6}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    invoke-static {}, LX/260;->A1A()LX/3br;

    move-result-object v4

    invoke-interface {v8}, Lcom/instagram/business/promote/model/PromoteButtonAction;->C62()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    iget-object v2, v5, LX/RIi;->A03:Ljava/lang/String;

    if-eqz v2, :cond_67

    const-string v1, "%2C+%22paymentAccountID%22%3A+%22{{ad_account_id}}%22%7D"

    const-string v0, "{{ad_account_id}}"

    invoke-static {v1, v0, v2, v9}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/3br;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "%7D"

    invoke-static {v1, v0, v2, v9}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/3br;->A00:Ljava/lang/Object;

    const/4 v1, 0x7

    new-instance v0, LX/Zhx;

    invoke-direct {v0, v1, v4, v8, v5}, LX/Zhx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    :goto_1f
    iget-object v1, v7, LX/OM8;->A02:Lcom/instagram/business/promote/model/PromoteButtonAction;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/instagram/business/promote/model/PromoteButtonAction;->BZI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v6}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonEnabled(Z)V

    invoke-virtual {v3, v6}, Lcom/instagram/business/ui/BusinessNavBar;->A02(Z)V

    const/16 v0, 0x1b

    invoke-static {v1, v5, v0}, LX/Zi0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Zi0;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/business/ui/BusinessNavBar;->setSecondaryButtonOnclickListeners(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    :cond_4f
    invoke-virtual {v3, v9}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    goto :goto_1f

    :pswitch_9
    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v10, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/runtime/MutableState;

    invoke-interface {v10}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pH;

    if-eqz v1, :cond_50

    iget-wide v6, v1, LX/5pH;->A00:J

    :goto_20
    sget-object v9, LX/VoQ;->A00:LX/VoQ;

    iget-object v5, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v5, LX/2lD;

    invoke-static {v6, v7}, LX/5pH;->A02(J)I

    move-result v3

    invoke-virtual {v9, v5, v3}, LX/VoQ;->A02(LX/2lD;I)I

    move-result v4

    invoke-static {v6, v7}, LX/5pH;->A01(J)I

    move-result v1

    invoke-virtual {v9, v5, v3, v1}, LX/VoQ;->A04(LX/2lD;II)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    invoke-static {v2, v3, v1, v4}, LX/751;->A1S(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    iget-object v3, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v3, LX/Qk1;

    iget-object v1, v3, LX/Qk1;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static {v1, v8}, LX/1F3;->A13(Landroidx/compose/runtime/MutableState;Z)V

    iget-object v2, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v2, LX/jAX;

    iget-object v1, v0, LX/HR6;->A02:Ljava/lang/Object;

    const/16 v0, 0x27

    invoke-static {v1, v2, v0}, LX/Apb;->A1N(Ljava/lang/Object;LX/jAX;I)V

    invoke-virtual {v3}, LX/Qk1;->A00()V

    goto/16 :goto_0

    :cond_50
    iget-object v1, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v1, LX/Qk1;

    iget-object v1, v1, LX/Qk1;->A00:LX/dzR;

    invoke-virtual {v1}, LX/dzR;->A05()J

    move-result-wide v6

    goto :goto_20

    :pswitch_a
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    iget-object v1, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v1, LX/Qo5;

    invoke-virtual {v1}, LX/Qo5;->A00()LX/2lD;

    move-result-object v2

    iget-object v7, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v7, LX/IZD;

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v1, "highlighter_span"

    invoke-static {v2, v1, v6}, LX/BSf;->A26(LX/2lD;Ljava/lang/String;I)LX/6oB;

    move-result-object v1

    if-eqz v1, :cond_54

    iget-object v4, v2, LX/2lD;->A00:Ljava/lang/String;

    iget v3, v1, LX/6oB;->A01:I

    invoke-virtual {v2}, LX/2lD;->length()I

    move-result v2

    if-le v3, v2, :cond_51

    move v3, v2

    :cond_51
    iget v1, v1, LX/6oB;->A00:I

    if-le v1, v2, :cond_52

    move v1, v2

    :cond_52
    invoke-static {v4, v3, v1}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/VoQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_54

    iget-object v1, v7, LX/IZD;->A00:LX/5wv;

    if-eqz v1, :cond_54

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/I5K;

    iget-object v1, v1, LX/I5K;->A02:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    if-eqz v2, :cond_54

    iget-object v1, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/UcD;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/HR6;->A01:Ljava/lang/Object;

    invoke-static {v1, v2}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v0, LX/mxm;

    invoke-interface {v0, v5}, LX/mxm;->Feg(I)V

    goto/16 :goto_0

    :cond_54
    iget-object v0, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v0, LX/Qk1;

    iget-object v0, v0, LX/Qk1;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {v0, v6}, LX/77T;->A1S(Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v0, LX/HR6;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lD;

    invoke-virtual {v1, v2, v2}, LX/2lD;->A03(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_55
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v9, "://tag_upsell"

    const-string v8, "tag_span"

    const-string v7, "://tag_chevron"

    const-string v6, "://sponsored"

    const-string v5, "://verified"

    const-string v4, "://username_secondary"

    const-string v3, "://username"

    const/4 v2, 0x0

    if-eqz v1, :cond_56

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6oB;

    iget-object v10, v1, LX/6oB;->A03:Ljava/lang/String;

    invoke-static {v10, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {v10, v4}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "://author_badge"

    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {v10, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "://fediverse"

    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "://auto_reshare_ig"

    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {v10, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {v10, v7}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {v10, v8}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    invoke-static {v10, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "://timestamp"

    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    const-string v1, "://ellipses"

    invoke-static {v10, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    :cond_56
    check-cast v2, LX/6oB;

    if-eqz v2, :cond_57

    iget-object v2, v2, LX/6oB;->A03:Ljava/lang/String;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_57
    :goto_21
    iget-object v0, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    if-eqz v0, :cond_0

    :goto_22
    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v1, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/16 v0, 0x95

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_25

    :sswitch_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_24

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_23

    :sswitch_3
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v0, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    goto :goto_22

    :sswitch_4
    const-string v8, "://tag_community_icon"

    :sswitch_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_23
    if-eqz v1, :cond_57

    iget-object v1, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v1, LX/GVs;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/GVs;->A00:LX/Sxc;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_24
    if-nez v1, :cond_58

    goto :goto_21

    :sswitch_7
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    :cond_58
    iget-object v1, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const-string v0, "name"

    :goto_25
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_c
    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v3, 0x0

    iget-object v1, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v1, LX/Yd7;

    iget-object v2, v1, LX/Yd7;->A00:LX/UJe;

    if-eqz v5, :cond_59

    const-string v1, "ig_no_sso_accounts_fetched_from_fb4a"

    invoke-virtual {v2, v1, v3}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v1, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v1, v0, v2}, LX/Yd7;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_59
    const-string v1, "attempting_to_send_intent_to_cross_app_lva_from_ig4a"

    invoke-virtual {v2, v1, v3}, LX/UJe;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    invoke-virtual {v1}, LX/8bm;->A0I()LX/8qE;

    move-result-object v5

    iget-object v8, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v8, Landroid/net/Uri;

    iget-object v7, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/content/pm/PackageInfo;

    const-string v3, "m.facebook.com"

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "/login_via/app/"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v2, "xlvactx"

    const-string v1, "1"

    invoke-virtual {v3, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v8}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_26

    :cond_5a
    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v5, v1, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    iget-object v0, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_d
    check-cast v2, LX/N5E;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v3, LX/Aja;

    iget-object v14, v3, LX/Aja;->A01:Ljava/util/List;

    move-object v4, v14

    iget-object v1, v2, LX/N5E;->A00:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_5b

    if-nez v14, :cond_5c

    :cond_5b
    sget-object v14, LX/BTg;->A00:LX/BTg;

    :cond_5c
    iget-boolean v13, v3, LX/Aja;->A04:Z

    if-nez v13, :cond_5d

    iget-boolean v1, v3, LX/Aja;->A05:Z

    if-nez v1, :cond_5d

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v12, 0x1

    if-nez v1, :cond_5e

    :cond_5d
    const/4 v12, 0x0

    :cond_5e
    iget-boolean v1, v3, LX/Aja;->A02:Z

    move/from16 v16, v1

    iget-object v1, v3, LX/Aja;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v11

    iget-boolean v10, v3, LX/Aja;->A05:Z

    iget-boolean v1, v3, LX/Aja;->A03:Z

    if-eqz v1, :cond_5f

    iget-boolean v1, v3, LX/Aja;->A06:Z

    const/4 v9, 0x1

    if-eqz v1, :cond_60

    :cond_5f
    const/4 v9, 0x0

    :cond_60
    iget-boolean v8, v3, LX/Aja;->A06:Z

    iget-object v1, v0, LX/HR6;->A05:Ljava/lang/Object;

    check-cast v1, LX/DuT;

    iget-boolean v1, v1, LX/DuT;->A03:Z

    if-nez v1, :cond_61

    iget-object v1, v0, LX/HR6;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/255;->A09(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x5

    const/4 v7, 0x1

    if-gt v3, v1, :cond_62

    :cond_61
    const/4 v7, 0x0

    :cond_62
    iget-object v6, v0, LX/HR6;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v0, LX/HR6;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v4, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v15, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v3, v2, LX/N5E;->A00:Ljava/lang/String;

    iget-boolean v1, v2, LX/N5E;->A0C:Z

    iget-boolean v0, v2, LX/N5E;->A0B:Z

    invoke-static {v6, v5, v4, v15}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/N5E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/N5E;->A04:Ljava/util/List;

    iput-object v5, v2, LX/N5E;->A02:Ljava/util/List;

    iput-object v4, v2, LX/N5E;->A05:Ljava/util/List;

    iput-object v15, v2, LX/N5E;->A01:Ljava/util/List;

    iput-object v14, v2, LX/N5E;->A03:Ljava/util/List;

    iput-object v3, v2, LX/N5E;->A00:Ljava/lang/String;

    iput-boolean v1, v2, LX/N5E;->A0C:Z

    move/from16 v1, v16

    iput-boolean v1, v2, LX/N5E;->A06:Z

    iput-boolean v13, v2, LX/N5E;->A0E:Z

    iput-boolean v10, v2, LX/N5E;->A0F:Z

    iput-boolean v12, v2, LX/N5E;->A0D:Z

    iput-boolean v0, v2, LX/N5E;->A0B:Z

    iput-boolean v11, v2, LX/N5E;->A08:Z

    iput-boolean v9, v2, LX/N5E;->A0A:Z

    iput-boolean v8, v2, LX/N5E;->A09:Z

    iput-boolean v7, v2, LX/N5E;->A07:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    :cond_63
    const-string v0, "rawInitialResponseAndExtensions field of BloksComponentQueryNetworkResponse must be non-null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_1
    move-exception v0

    invoke-static {}, LX/3wA;->A00()V

    throw v0

    :pswitch_e
    check-cast v2, LX/Ws0;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v3, v2, LX/Ws0;->A00:I

    const/4 v1, 0x4

    if-ne v3, v1, :cond_65

    iget-object v1, v2, LX/Ws0;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_66

    invoke-static {v1}, LX/203;->A0u(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_64

    iget-object v2, v0, LX/HR6;->A03:Ljava/lang/Object;

    check-cast v2, LX/04X;

    invoke-virtual {v2}, LX/04X;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v8, v1}, LX/Atf;->A0x(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v6, v0, LX/HR6;->A04:Ljava/lang/Object;

    check-cast v6, LX/04X;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/P3L;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/P3L;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/04X;->A03(Ljava/lang/Object;)V

    iget-object v1, v0, LX/HR6;->A00:Ljava/lang/Object;

    check-cast v1, LX/jAX;

    iget-object v5, v0, LX/HR6;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/HR6;->A01:Ljava/lang/Object;

    iget-object v4, v0, LX/HR6;->A02:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v10, 0x9

    new-instance v2, LX/Hut;

    invoke-direct/range {v2 .. v10}, LX/Hut;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_64
    const/4 v0, 0x1

    :goto_27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_65
    const/4 v0, 0x0

    goto :goto_27

    :cond_66
    const-string v1, "view"

    :cond_67
    :goto_28
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x52f4f121 -> :sswitch_0
        -0x41f9d190 -> :sswitch_1
        -0x38400944 -> :sswitch_2
        -0x2d875f31 -> :sswitch_5
        -0x1c70e434 -> :sswitch_3
        0x125f836e -> :sswitch_4
        0x21384e65 -> :sswitch_6
        0x56fcc462 -> :sswitch_7
    .end sparse-switch
.end method
