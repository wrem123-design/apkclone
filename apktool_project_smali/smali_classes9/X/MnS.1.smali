.class public final LX/MnS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/MnS;->$t:I

    .line 268435458
    iput-object p2, p0, LX/MnS;->A00:Ljava/lang/Object;

    .line 268435460
    iput-object p4, p0, LX/MnS;->A03:Ljava/lang/Object;

    .line 268435462
    iput-object p3, p0, LX/MnS;->A01:Ljava/lang/Object;

    .line 268435464
    iput-object p5, p0, LX/MnS;->A02:Ljava/lang/Object;

    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/ISy;LX/AHT;Lcom/instagram/user/model/User;I)V
    .locals 1

    iput p5, p0, LX/MnS;->$t:I

    iput-object p2, p0, LX/MnS;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/MnS;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    const/4 v0, 0x3

    if-eq p5, v0, :cond_0

    iput-object p3, p0, LX/MnS;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/MnS;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/MnS;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/MnS;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/MnS;->$t:I

    packed-switch v1, :pswitch_data_0

    const v1, -0x279ca3cc    # -9.999406E14f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MnS;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    const/4 v1, 0x3

    if-eq v3, v1, :cond_0

    iget-object v4, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v4, LX/GHD;

    iget-object v3, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v3, LX/NiU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v3, v0}, LX/GHD;->A1R(Landroid/app/Activity;LX/Tgo;Z)V

    :goto_0
    const v0, 0x7930d1a

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    return-void

    :cond_0
    sget-object v1, LX/1fC;->A00:LX/1fD;

    iget-object v0, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, LX/20q;->A0y(Landroid/app/Activity;LX/1fD;)V

    goto :goto_0

    :pswitch_0
    const v1, -0x5e5575e7

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v11, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x8112ae00146683L

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/Bes;->A0A:LX/Bes;

    invoke-static {v1, v11}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v4, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    sget-object v5, LX/XOr;->A05:LX/XOr;

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f137068

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f137066

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f137069

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v9

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f137067

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v0, 0x3

    new-instance v12, LX/lmL;

    invoke-direct {v12, v0, v4, v11, v5}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v14, 0x7f0804b5

    move-object v13, v6

    invoke-static/range {v4 .. v14}, LX/JDs;->A00(Landroid/content/Context;LX/XOr;LX/200;LX/200;LX/200;LX/200;LX/200;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;I)V

    :goto_2
    const v0, 0x1dfaca14

    goto :goto_1

    :cond_1
    invoke-static {v11}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v4, 0x8112ae00176686L

    invoke-static {v1, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, LX/Bes;->A0A:LX/Bes;

    invoke-static {v1, v11}, LX/Beu;->A00(LX/Bes;Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v4, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f137068

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v7

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f13706a

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v8

    new-array v1, v3, [Ljava/lang/Object;

    const v0, 0x7f137067

    invoke-static {v1, v0}, LX/200;->A01([Ljava/lang/Object;I)LX/4cG;

    move-result-object v9

    const/4 v5, 0x0

    const/16 v0, 0x90

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v12

    const v14, 0x7f0804b5

    move-object v6, v5

    move-object v10, v5

    move-object v13, v5

    invoke-static/range {v4 .. v14}, LX/JDs;->A00(Landroid/content/Context;LX/XOr;LX/200;LX/200;LX/200;LX/200;LX/200;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;I)V

    goto :goto_2

    :cond_2
    iget-object v1, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v1, LX/Pzi;

    iget-object v0, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v0, LX/784;

    invoke-interface {v1, v0}, LX/Pzi;->Fao(LX/784;)V

    goto :goto_2

    :pswitch_1
    const v1, 0x322b414

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v3, LX/3ww;

    iget-object v1, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v1, LX/Pzi;

    if-eqz v3, :cond_3

    iget-object v0, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v0, LX/IzA;

    iget-object v0, v0, LX/IzA;->A0J:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v1, v3, v0}, LX/Pzi;->EP4(LX/3ww;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    :goto_3
    const v0, -0x32f2d3a6    # -1.4803088E8f

    goto/16 :goto_1

    :cond_3
    iget-object v0, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v0, LX/784;

    invoke-interface {v1, v0}, LX/Pzi;->Fao(LX/784;)V

    goto :goto_3

    :pswitch_2
    const v1, 0x4d2cf9bd    # 1.81378E8f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v10, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v9, Landroidx/fragment/app/Fragment;

    sget-object v13, LX/3QC;->A6k:LX/3QC;

    const-string v1, "instagram_profile_visit"

    const/4 v4, 0x1

    invoke-static {v1, v4, v4}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v12

    iget-object v5, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/feed/media/Media;

    iget-object v1, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Aa;

    invoke-virtual {v1}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    new-instance v11, LX/0yP;

    invoke-direct {v11, v10, v5, v0}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    new-instance v8, LX/H35;

    invoke-direct/range {v8 .. v13}, LX/H35;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/9y1;LX/Qek;LX/3QC;)V

    invoke-virtual {v8, v5}, LX/H35;->A01(Lcom/instagram/feed/media/Media;)V

    iget v0, v1, LX/6Aa;->A06:I

    iput v0, v8, LX/H35;->A06:I

    iget v0, v1, LX/6Aa;->A09:I

    iput v0, v8, LX/H35;->A08:I

    iput-object v1, v8, LX/H35;->A0H:LX/6Aa;

    iget-object v7, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_4

    invoke-static {v10}, LX/1F3;->A0Q(LX/1G1;)LX/1rt;

    move-result-object v6

    sget-object v0, LX/4pW;->A06:LX/4pW;

    invoke-virtual {v6, v7, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5Dq;

    invoke-direct {v1, v0, v10, v5}, LX/5Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, v10, v5, v3}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v6, v7, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v7, v0, v4}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    :cond_4
    invoke-static {v8}, LX/XZa;->A00(LX/H35;)V

    const v0, 0x7dfcc5d9    # 4.1999092E37f

    goto/16 :goto_1

    :pswitch_3
    const v1, 0xbec5e6a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v5, LX/Ioa;

    iget-object v3, v5, LX/Ioa;->A05:LX/J2n;

    iget-object v1, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v1, LX/7tX;

    invoke-static {v1}, LX/7tX;->A02(LX/7tX;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v3, LX/J2n;->A00:LX/2gh;

    const-string v1, "remove_follower_button_tapped"

    invoke-static {v3, v1, v4}, LX/210;->A1N(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    iget-object v7, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/031;->A0m()V

    const/16 v0, 0x18

    new-instance v6, LX/ZpB;

    invoke-direct {v6, v0, v7, v5}, LX/ZpB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {v8}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    const v0, 0x7f136327

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f136326

    invoke-static {v7}, LX/20q;->A0p(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/020;->A0p(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v0, 0x7f1362f4

    invoke-static {v8, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x3c

    invoke-static {v6, v0}, LX/Mjm;->A00(Ljava/lang/Object;I)LX/Mjm;

    move-result-object v1

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v3, v5}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v1, 0x7f1310f5

    sget-object v0, LX/Mip;->A00:LX/Mip;

    invoke-virtual {v4, v0, v1}, LX/24S;->A0E(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1U(LX/24S;)V

    const v0, 0x44ffcc1d

    goto/16 :goto_1

    :pswitch_4
    const v1, 0x64001484

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v5, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const-string v1, "message_button"

    iget-object v4, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v4, LX/AHT;

    invoke-static {v3, v4, v5, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v3

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v1, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {v1}, LX/023;->A0R(Lcom/instagram/user/model/User;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, LX/203;->A1Q(LX/1oQ;Ljava/util/List;)V

    invoke-virtual {v3}, LX/1oQ;->A07()V

    invoke-static {v4, v5, v1}, LX/LwN;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    const v0, -0x59745257

    goto/16 :goto_1

    :pswitch_5
    const v1, -0x573f6fcb

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v1, LX/68V;

    iget-object v4, v1, LX/68V;->A05:LX/AHT;

    iget-object v3, v1, LX/68V;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/6BQ;

    invoke-direct {v1, v4, v3}, LX/6BQ;-><init>(LX/AHT;LX/1G1;)V

    iget-object v3, v1, LX/6BQ;->A02:LX/2gh;

    const/16 v1, 0x7e9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/132;->A1Q(LX/2gh;Ljava/lang/String;)V

    iget-object v4, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v3, LX/IqC;

    iget-object v1, v3, LX/IqC;->A03:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iget-object v0, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v0, LX/LYk;

    invoke-static {v4, v1, v3, v0}, LX/Msu;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/IqC;LX/LYk;)V

    const v0, -0x7242ebc5

    goto/16 :goto_1

    :pswitch_6
    const v1, 0x4f32e88e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v7, LX/2th;

    invoke-static {v7}, LX/MGj;->A00(LX/2th;)V

    sget-object v3, LX/MGj;->A01:LX/41q;

    sget-object v6, LX/MGj;->A04:[LX/lQb;

    const/4 v1, 0x1

    invoke-static {v7, v3, v6, v1}, LX/122;->A19(Ljava/lang/Object;LX/41q;[LX/lQb;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, LX/MGj;->A00:LX/41q;

    const/4 v1, 0x2

    aget-object v1, v6, v1

    invoke-static {v7, v5, v1, v3, v4}, LX/132;->A1Z(Ljava/lang/Object;LX/41q;LX/lQb;J)V

    iget-object v5, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/6BR;

    invoke-direct {v4, v5}, LX/6BR;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v3, LX/6BS;->A03:LX/6BS;

    sget-object v1, LX/HrV;->A08:LX/HrV;

    invoke-virtual {v4, v1, v3}, LX/6BR;->A05(LX/HrV;LX/6BS;)V

    iget-object v3, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v3, LX/IqC;

    iget-object v1, v3, LX/IqC;->A02:Lcom/instagram/share/facebook/widget/FindPeopleButton;

    iget-object v0, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v0, LX/LYk;

    invoke-static {v5, v1, v3, v0}, LX/Msu;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/widget/FindPeopleButton;LX/IqC;LX/LYk;)V

    const v0, -0x279563e5

    goto/16 :goto_1

    :pswitch_7
    const v1, -0x3325ce91

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/TEx;->A02:LX/TEx;

    iget-object v1, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v1, LX/I8z;

    iget-object v1, v1, LX/I8z;->A00:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v3, v5, v1, v4}, LX/Mds;->A03(LX/TEx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x1

    invoke-static {v5, v4, v3, v1}, LX/Mds;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;Lcom/instagram/igds/components/button/IgdsButton;Z)V

    iget-object v3, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/16 v1, 0xe

    new-instance v0, LX/Olr;

    invoke-direct {v0, v1}, LX/Olr;-><init>(I)V

    invoke-static {v3, v5, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v1

    sget-object v0, LX/HkF;->A0I:LX/HkF;

    invoke-virtual {v0}, LX/HkF;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    const v0, -0x234f0eca

    goto/16 :goto_1

    :pswitch_8
    const v1, -0x19c6257e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v6, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6cs;->A1d:LX/6cs;

    invoke-static {v1}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v7

    iget-object v3, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    const-string v1, "caption"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "hashtag"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v5, :cond_6

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_6

    :goto_4
    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v5, v7, LX/WPE;->A0h:Ljava/lang/String;

    :cond_5
    sget-object v5, LX/6cs;->A4l:LX/6cs;

    iget-object v4, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v7}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v3, v1, v4, v5, v6}, LX/aJV;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v0, LX/Gr2;

    invoke-virtual {v0}, LX/Gr2;->A01()V

    const v0, 0x405e7983

    goto/16 :goto_1

    :cond_6
    if-eqz v4, :cond_5

    invoke-static {v4}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v1, 0x23

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :pswitch_9
    const v1, 0x4052be0b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v5, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v5, LX/9Vt;

    iget-object v4, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v4, LX/9UU;

    const/4 v3, 0x0

    const/16 v1, 0x5fa

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1, v3}, LX/9Vt;->A01(LX/9UU;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v1, LX/334;

    check-cast v1, LX/7FU;

    iget-object v1, v1, LX/7FU;->A00:LX/Im0;

    iget-object v3, v1, LX/Im0;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/9UU;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v3, v0}, LX/9Vt;->DRU(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x617f841

    goto/16 :goto_1

    :pswitch_a
    const v1, 0x34cbfa3a

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/MnS;->A03:Ljava/lang/Object;

    iget-object v4, v0, LX/MnS;->A01:Ljava/lang/Object;

    iget-object v5, v0, LX/MnS;->A00:Ljava/lang/Object;

    iget-object v6, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v6, LX/00V;

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x0

    const/16 v9, 0x9

    new-instance v3, LX/82R;

    invoke-direct/range {v3 .. v9}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x217c3de5

    goto/16 :goto_1

    :pswitch_b
    const v1, -0x61f0507

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v1, LX/DQK;

    iget-object v3, v1, LX/DQK;->A08:Ljava/util/HashMap;

    invoke-static {v3}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v4, v1, LX/DQK;->A07:Ljava/util/HashMap;

    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v13, :cond_9

    iget-object v3, v1, LX/DQK;->A05:Ljava/util/ArrayList;

    :goto_6
    invoke-virtual {v3, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v7, v1, LX/DQK;->A00:LX/3JA;

    if-nez v7, :cond_8

    const-string v0, "oneTapHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_8
    const/16 v3, 0x248

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v9

    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual/range {v7 .. v13}, LX/3JA;->A07(Landroid/content/Context;LX/AHT;LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v1, LX/DQK;->A06:Ljava/util/ArrayList;

    goto :goto_6

    :cond_a
    iget-object v5, v1, LX/DQK;->A05:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_b

    iget-object v3, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v3, LX/Mei;

    iget-object v6, v3, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "uids"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "uids_count"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const-string v8, "logout_password_saving_multiaccount_opt_in"

    const-string v9, "logout_spi"

    const-string v10, "spi"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v12}, LX/1dB;->A03(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_b
    iget-object v5, v1, LX/DQK;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lez v3, :cond_c

    iget-object v3, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v3, LX/Mei;

    iget-object v6, v3, LX/Mei;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "uids"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/203;->A11(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "uids_count"

    invoke-virtual {v12, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    const-string v8, "logout_password_saving_multiaccount_opt_out"

    const-string v9, "logout_spi"

    const-string v10, "spi"

    const-string v11, "logout_interaction"

    invoke-static/range {v6 .. v12}, LX/1dB;->A03(LX/1G1;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_c
    iget-object v6, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v6, LX/Mei;

    invoke-static {v6}, LX/Mei;->A0B(LX/Mei;)Z

    move-result v3

    if-nez v3, :cond_d

    sget-object v1, LX/HMg;->A02:LX/HMg;

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/Mei;->A0F(LX/HMg;Z)V

    :goto_7
    const v0, 0x76872b63

    goto/16 :goto_1

    :cond_d
    iget-object v5, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v5, LX/3br;

    iget-object v4, v0, LX/MnS;->A00:Ljava/lang/Object;

    const/16 v3, 0x20

    new-instance v0, LX/Zqv;

    invoke-direct {v0, v3, v1, v6, v4}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/3br;->A00:Ljava/lang/Object;

    goto :goto_7

    :pswitch_c
    const v1, -0x60a2a48d

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v6, LX/1sq;

    const-string v3, "Required value was null."

    if-eqz v6, :cond_16

    const/16 v1, 0x8

    invoke-static {v1}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/Wif;->A03(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const v1, 0x7f1371d3

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    if-eqz v5, :cond_15

    iget-object v7, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v7, LX/Ppn;

    invoke-static/range {v4 .. v9}, LX/MYz;->A03(Landroid/content/Context;LX/AHT;LX/1sq;LX/Ppn;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x50b45271

    goto/16 :goto_1

    :pswitch_d
    const v1, 0x4a6ce7e5    # 3881465.2f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v1, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v1, LX/Msm;

    iget-object v5, v1, LX/Msm;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, LX/Msm;->A00:LX/BXD;

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    iget-object v1, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A04()Ljava/lang/String;

    move-result-object v8

    sget-object v6, LX/XQ6;->A0Z:LX/XQ6;

    sget-object v7, LX/XPf;->A0j:LX/XPf;

    invoke-static/range {v3 .. v8}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v4

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/eNp;->A0D:Z

    sget-object v1, LX/Hcd;->A06:LX/Hcd;

    invoke-virtual {v4, v1}, LX/eNp;->A07(LX/Hcd;)V

    iget-object v3, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    const/4 v1, 0x0

    new-instance v0, LX/dBI;

    invoke-direct {v0, v3, v1}, LX/dBI;-><init>(LX/LEL;I)V

    invoke-virtual {v4, v0}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v4}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    const v0, -0x788a9b65

    goto/16 :goto_1

    :pswitch_e
    const v1, 0x61fe034e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v4, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v4, LX/Fr6;

    iget-object v1, v4, LX/Fr6;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_e

    iget-object v3, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    iget-object v1, v0, LX/MnS;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/MnS;->A00:Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v3, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/BKg;

    invoke-direct {v9, v3}, LX/BKg;-><init>(LX/mQj;)V

    iget-object v7, v4, LX/Fr6;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/NBd;

    invoke-direct {v6}, LX/NBd;-><init>()V

    new-instance v8, LX/Ohl;

    invoke-direct {v8, v11, v0, v1, v4}, LX/Ohl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static/range {v5 .. v11}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Pww;LX/BKg;ZZ)V

    :cond_e
    const v0, -0x52ffdc11

    goto/16 :goto_1

    :pswitch_f
    const v1, -0x795a8bc6

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v4, LX/DwZ;

    iget-object v5, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v3, v4, LX/DwZ;->A00:LX/9yX;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    sget-object v0, LX/3QC;->A3d:LX/3QC;

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v4, LX/DwZ;->A04:Ljava/lang/String;

    iget-object v9, v4, LX/DwZ;->A02:Ljava/lang/String;

    if-nez v9, :cond_f

    const-string v9, ""

    :cond_f
    invoke-static/range {v5 .. v10}, LX/2cA;->A3W(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    sget-object v1, LX/Hoc;->A03:LX/Hoc;

    :goto_9
    iget-object v0, v4, LX/DwZ;->A08:Ljava/lang/String;

    invoke-static {v6, v3, v1, v7, v0}, LX/MYf;->A03(Landroidx/fragment/app/Fragment;LX/9yX;LX/Hoc;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v0, -0x28a9bc68

    goto/16 :goto_1

    :cond_10
    sget-object v1, LX/Hoc;->A02:LX/Hoc;

    goto :goto_9

    :cond_11
    sget-object v0, LX/3QC;->A2Z:LX/3QC;

    goto :goto_8

    :cond_12
    sget-object v0, LX/3QC;->A2d:LX/3QC;

    goto :goto_8

    :pswitch_10
    const v1, 0x7ef8e27e

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v7, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_13

    iget-object v6, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v5, LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v3, LX/XBI;

    iget-object v10, v3, LX/XBI;->A04:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A02()I

    move-result v1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v0

    new-instance v9, LX/6Aa;

    invoke-direct {v9, v1, v0}, LX/6Aa;-><init>(IZ)V

    iget-object v8, v3, LX/XBI;->A01:LX/Qek;

    invoke-static/range {v4 .. v10}, LX/2cA;->A1k(Landroid/content/Context;LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;Ljava/lang/String;)V

    :cond_13
    const v0, -0x19f2acb2

    goto/16 :goto_1

    :pswitch_11
    const v1, -0x53cf4d0b

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v3, LX/ISy;

    iget-object v4, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v7, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/user/model/User;

    iget-object v6, v3, LX/ISy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x0

    invoke-static/range {v4 .. v9}, LX/2cA;->A1d(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x25dccc1f

    goto/16 :goto_1

    :pswitch_12
    const v1, 0x5f68bbdd

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v3, LX/ISy;

    iget-object v4, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, LX/ISy;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    const/4 v10, 0x0

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    iget-object v6, v3, LX/ISy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x1

    new-instance v7, LX/Okd;

    invoke-direct {v7, v0}, LX/Okd;-><init>(I)V

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v4 .. v12}, LX/2cA;->A1f(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x3f88a81d

    goto/16 :goto_1

    :pswitch_13
    const v1, 0x2d213904

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v3, LX/ISy;

    iget-object v4, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, v3, LX/ISy;->A00:Landroidx/loader/app/LoaderManager;

    iget-object v1, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/user/model/User;

    invoke-static {}, LX/031;->A0m()V

    iget-object v0, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v0, LX/AHT;

    iget-object v6, v3, LX/ISy;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v0, 0x0

    new-instance v7, LX/Okd;

    invoke-direct {v7, v0}, LX/Okd;-><init>(I)V

    invoke-static/range {v4 .. v9}, LX/2cA;->A1e(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Pxx;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x180e4fa0

    goto/16 :goto_1

    :pswitch_14
    const v1, 0x4c50040e    # 5.4530104E7f

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v3, v0, LX/MnS;->A03:Ljava/lang/Object;

    check-cast v3, LX/ISy;

    iget-object v4, v0, LX/MnS;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, LX/MnS;->A01:Ljava/lang/Object;

    check-cast v5, LX/AHT;

    iget-object v1, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v1, LX/IuA;

    iget-object v6, v3, LX/ISy;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->getId()Ljava/lang/String;

    move-result-object v9

    :goto_a
    sget-object v7, LX/XQ6;->A1N:LX/XQ6;

    sget-object v8, LX/XPf;->A0t:LX/XPf;

    invoke-static/range {v4 .. v9}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v3

    iget-object v0, v1, LX/IuA;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v0}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v3, LX/eNp;->A01:Lcom/instagram/user/model/User;

    const/4 v1, 0x0

    new-instance v0, LX/U8z;

    invoke-direct {v0, v1}, LX/U8z;-><init>(I)V

    invoke-virtual {v3, v0}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    const v0, 0x5c224f5c

    goto/16 :goto_1

    :cond_14
    const/4 v9, 0x0

    goto :goto_a

    :pswitch_15
    const v1, -0x6c7e8f6c

    invoke-static {v1}, LX/3ZB;->A05(I)I

    move-result v2

    iget-object v14, v0, LX/MnS;->A02:Ljava/lang/Object;

    check-cast v14, Lcom/instagram/common/session/UserSession;

    const-string v4, "edit_profile"

    const-string v3, "edit_page"

    const-string v1, "disconnect_button"

    invoke-static {v14, v4, v3, v1}, LX/MtG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v13, v0, LX/MnS;->A00:Ljava/lang/Object;

    iget-object v12, v0, LX/MnS;->A01:Ljava/lang/Object;

    iget-object v15, v0, LX/MnS;->A03:Ljava/lang/Object;

    const/4 v11, 0x1

    new-instance v10, LX/64S;

    invoke-direct/range {v10 .. v15}, LX/64S;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v1

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v0

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v3

    invoke-static {v1}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v7

    invoke-static {v0}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v8

    sget-object v9, LX/Phi;->A00:LX/Phi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    const-string v4, "IgFullyDisconnectFbPagesBizlinkMutation"

    const-string v5, "ig_fully_disconnect_fb_pages_bizlink"

    invoke-static/range {v3 .. v9}, LX/6kg;->A04(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LX/8gF;->setMaxToleratedCacheAgeMs(J)LX/8gF;

    move-result-object v1

    invoke-static {v14}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0, v1, v10}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    const v0, -0x5892dc11

    goto/16 :goto_1

    :cond_15
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x71185db7

    goto :goto_b

    :cond_16
    invoke-static {v3}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x20974f9a

    :goto_b
    invoke-static {v0, v2}, LX/3ZB;->A0C(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
