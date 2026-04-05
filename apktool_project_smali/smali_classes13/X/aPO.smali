.class public final LX/aPO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/aPO;->$t:I

    iput-object p1, p0, LX/aPO;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    move-object/from16 v8, p1

    iget v0, v2, LX/aPO;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v9}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v1, LX/9e6;

    if-eqz v1, :cond_0

    check-cast v9, Ljava/lang/String;

    const v0, 0x253015c8

    invoke-virtual {v1, v0, v3, v8, v9}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_1
    check-cast v8, Ljava/lang/String;

    invoke-static {v9, v8}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bts;

    invoke-static {v0}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v6

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v10, 0x2

    new-instance v5, LX/Mls;

    invoke-direct/range {v5 .. v10}, LX/Mls;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_2
    invoke-static {v9, v8}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bts;

    invoke-static {v0}, LX/Bts;->A00(LX/Bts;)LX/51T;

    move-result-object v9

    invoke-static {v9}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v12, 0x3

    new-instance v7, LX/Mmk;

    invoke-direct/range {v7 .. v12}, LX/Mmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_3
    check-cast v9, Landroid/os/BaseBundle;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bsw;

    iget-object v0, v0, LX/Bsw;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/517;

    const/16 v0, 0x20e

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iget-object v3, v6, LX/517;->A02:LX/KUv;

    iget-object v0, v3, LX/KUv;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    const/4 v4, 0x0

    const/16 v1, 0x18

    new-instance v0, LX/MnA;

    invoke-direct {v0, v3, v4, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v3, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, LX/MnA;

    invoke-direct {v0, v6, v4, v1}, LX/MnA;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v3, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto :goto_0

    :pswitch_4
    check-cast v8, Landroid/graphics/Bitmap;

    check-cast v9, Landroid/graphics/Bitmap;

    sget-object v4, LX/KNQ;->A00:LX/KNQ;

    iget-object v10, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v10, LX/BOx;

    iget-object v3, v10, LX/BOx;->A00:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const/16 v0, 0x22

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x69e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v1}, LX/KNQ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_0

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ge9;->A00(Lcom/instagram/common/session/UserSession;)LX/G7M;

    move-result-object v0

    iget-object v0, v0, LX/G7M;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v10}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v11, 0x0

    new-instance v7, LX/knh;

    invoke-direct/range {v7 .. v12}, LX/knh;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/BOx;LX/igO;I)V

    invoke-static {v7, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_5
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.arirang.exclusivevideo.ui.ArirangExclusiveVideoFragment.onCreateView.<anonymous> (ArirangExclusiveVideoFragment.kt:65)"

    const v0, 0x37a2359c

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    sget-object v0, LX/VjR;->A02:LX/LEo;

    const/4 v15, 0x0

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v1

    iget-object v2, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v2, LX/BOx;

    iget-object v4, v2, LX/BOx;->A00:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ge9;->A00(Lcom/instagram/common/session/UserSession;)LX/G7M;

    move-result-object v0

    iget-object v0, v0, LX/G7M;->A02:LX/mWj;

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v3

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-static {v0, v4}, LX/140;->A0k(LX/2cn;LX/Bbi;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_9

    const/16 v0, 0x22

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_3

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v12, v0, :cond_4

    :cond_3
    invoke-static {v8, v2, v15}, LX/844;->A0m(LX/jaI;Ljava/lang/Object;I)LX/lAW;

    move-result-object v12

    :cond_4
    check-cast v12, LX/LEL;

    invoke-interface {v8, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v14, v0, :cond_6

    :cond_5
    const/4 v0, 0x3

    new-instance v14, LX/aPO;

    invoke-direct {v14, v2, v0}, LX/aPO;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v14}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, LX/LEN;

    invoke-static {v8, v2, v1}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_7

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v13, v0, :cond_8

    :cond_7
    const/4 v0, 0x3

    invoke-static {v8, v1, v2, v0}, LX/ZpK;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZpK;

    move-result-object v13

    :cond_8
    check-cast v13, LX/LEL;

    invoke-static/range {v8 .. v15}, LX/RBt;->A00(LX/jaI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEN;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6e21eeb2

    goto/16 :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_2

    :pswitch_6
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v4, 0x2

    invoke-static {v0, v4}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creator.commentsinsights.impl.CommentsInsightsOptInFragment.onCreateView.<anonymous> (CommentsInsightsOptInFragment.kt:66)"

    const v0, -0x34c01d59    # -1.2575399E7f

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v3, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bf3;

    iget-object v0, v3, LX/Bf3;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44U;

    iget-object v2, v0, LX/44U;->A04:LX/Nve;

    sget-object v1, LX/Dcc;->A00:LX/Dcc;

    const/4 v0, 0x0

    invoke-static {v8, v1, v0, v2, v4}, LX/3P9;->A00(LX/jaI;Ljava/lang/Object;LX/Jyk;LX/KZi;I)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/BGC;

    invoke-direct {v1, v0, v2, v3}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x5a6ef5d

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7215b989

    goto/16 :goto_3

    :pswitch_7
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsActionBarComposeExamplesFragment.onCreateView.<anonymous> (IgdsActionBarComposeExamplesFragment.kt:42)"

    const v0, 0x2b0bf2e7

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, LX/aPO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v8}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    const/4 v0, 0x1

    new-instance v1, LX/aSO;

    invoke-direct {v1, v4, v0}, LX/aSO;-><init>(Ljava/lang/Object;I)V

    const v0, 0xc0eb343

    invoke-static {v8, v1, v0, v2, v3}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x5db0f839

    goto/16 :goto_3

    :pswitch_8
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsTabBarComposeExamplesFragment.onCreateView.<anonymous> (IgdsTabBarComposeExamplesFragment.kt:37)"

    const v0, 0x338aeb08

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v0, v2, LX/aPO;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A13(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v4

    invoke-static {v8}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    const/16 v0, 0xb

    new-instance v1, LX/aSp;

    invoke-direct {v1, v4, v0}, LX/aSp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x395f07ff

    invoke-static {v8, v1, v0, v2, v3}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x369c15ed

    goto/16 :goto_3

    :pswitch_9
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.direct.fragment.thread.threaddetail.export.ExportE2eeChatHistoryFragment.onCreateView.<anonymous> (ExportE2eeChatHistoryFragment.kt:83)"

    const v0, 0x35060b35

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v5, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v5, LX/BPi;

    iget-object v2, v5, LX/BPi;->A05:LX/KZi;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/8Y1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8Y1;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1, v2}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v4

    invoke-static {v8}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    const/16 v0, 0xd

    new-instance v1, LX/eil;

    invoke-direct {v1, v0, v4, v5}, LX/eil;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x717f1132

    invoke-static {v8, v1, v0, v2, v3}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x1e41aa8d

    goto/16 :goto_3

    :pswitch_a
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v1, "com.instagram.direct.privacy.threaddeletion.ui.ThreadDeletionFragment.onCreateView.<anonymous> (ThreadDeletionFragment.kt:90)"

    const v0, 0x7b3ce889

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    iget-object v7, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v7, LX/NZl;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "arg_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-static {v7}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v0

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    iget v1, v0, LX/BSK;->A00:I

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v7}, LX/NZl;->A00(LX/NZl;)LX/BSK;

    move-result-object v0

    iget-object v4, v0, LX/BSK;->A04:LX/KZi;

    sget-object v3, LX/009;->A0N:Ljava/lang/Integer;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/EKS;

    invoke-direct {v0, v3, v2, v1}, LX/EKS;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v8, v0, v4}, LX/0mn;->A01(LX/jaI;Ljava/lang/Object;LX/KZi;)LX/KOp;

    move-result-object v5

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_10

    new-instance v4, LX/TkR;

    invoke-direct {v4}, LX/TkR;-><init>()V

    invoke-static {v8, v4}, LX/255;->A1U(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10
    invoke-static {v8}, LX/751;->A0Q(LX/jaI;)J

    move-result-wide v2

    new-instance v1, LX/aas;

    invoke-direct {v1, v6, v5, v4, v7}, LX/aas;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x4df4d4f7    # 5.134497E8f

    invoke-static {v8, v1, v0, v2, v3}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xa2102c1

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v8}, LX/255;->A18(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v10, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v10, LX/0ev;

    invoke-static {v10}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v12, 0x0

    const/16 v13, 0xa

    new-instance v8, LX/ZaO;

    invoke-direct/range {v8 .. v13}, LX/ZaO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.quicksnap.creation.camerapager.QuickSnapCameraHorizontalPagerFragment.onCreateView.<anonymous> (QuickSnapCameraHorizontalPagerFragment.kt:91)"

    const v0, 0x54297e04

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v13, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v13, LX/RIF;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_12

    invoke-static {v13, v14}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v11, LX/QQq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/QQq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v11}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_13

    iget-object v12, v13, LX/RIF;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_14

    const/16 v0, 0xe9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_14

    const/4 v14, 0x1

    :cond_14
    invoke-static {v8}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    const/4 v10, 0x3

    new-instance v9, LX/adP;

    invoke-direct/range {v9 .. v14}, LX/adP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v2, 0x583a1914

    invoke-static {v8, v9, v2, v0, v1}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x65e49b76

    goto/16 :goto_3

    :pswitch_d
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x3

    const/4 v0, 0x2

    const/4 v14, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v4, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.quicksnap.creation.camerapager.QuickSnapCameraVerticalPagerFragment.onCreateView.<anonymous> (QuickSnapCameraVerticalPagerFragment.kt:85)"

    const v0, 0x7d38666e

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v13, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v13, LX/RIG;

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_16

    invoke-static {v13, v14}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v11, LX/QQq;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/QQq;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v11}, LX/89P;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_17

    iget-object v12, v13, LX/RIG;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v8, v12}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_17
    iget-object v1, v13, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_18

    const/16 v0, 0xe9

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_18

    const/4 v14, 0x1

    :cond_18
    invoke-static {v8}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v0

    const/4 v10, 0x4

    new-instance v9, LX/adP;

    invoke-direct/range {v9 .. v14}, LX/adP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    const v2, -0x4aa376ac

    invoke-static {v8, v9, v2, v0, v1}, LX/BUg;->A0B(LX/jaI;Ljava/lang/Object;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x75bec391

    goto/16 :goto_3

    :pswitch_e
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x3

    const/4 v7, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v7}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "instagram.features.creation.sharesheet.rowitems.ProfileDisplayRowItem.content.<anonymous> (ProfileDisplayRowItem.kt:84)"

    const v0, -0x77e83d44

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v3, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v3, LX/SOF;

    iget-object v6, v3, LX/SOF;->A05:LX/SUL;

    iget-object v5, v6, LX/SUL;->A05:LX/KZi;

    const/4 v4, 0x0

    const v2, 0x7f131601

    const v0, 0x7f1315ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/PL1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/PL1;->A00:I

    iput-object v0, v1, LX/PL1;->A01:Ljava/lang/Integer;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8, v1, v4, v5, v7}, LX/3P9;->A00(LX/jaI;Ljava/lang/Object;LX/Jyk;LX/KZi;I)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/PL1;

    invoke-virtual {v6}, LX/a6Q;->A07()LX/PY4;

    move-result-object v0

    invoke-static {v0}, LX/a82;->A03(LX/PY4;)Z

    move-result v13

    invoke-interface {v8, v3}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_1b

    :cond_1a
    const/4 v0, 0x5

    invoke-static {v8, v3, v0}, LX/AsG;->A0v(LX/jaI;Ljava/lang/Object;I)LX/C7U;

    move-result-object v10

    :cond_1b
    check-cast v10, LX/LEL;

    move v12, v11

    invoke-static/range {v8 .. v13}, LX/Sr1;->A00(LX/jaI;LX/PL1;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6f46ea9e

    goto/16 :goto_3

    :pswitch_f
    check-cast v8, LX/0ZI;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v7, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v7, LX/RSe;

    iget-object v1, v8, LX/0ZI;->A05:Ljava/lang/Object;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {}, LX/031;->A0m()V

    const v0, 0x36ebcb

    invoke-interface {v1, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v6, LX/FXH;

    invoke-direct {v6, v10, v0}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    iget-object v0, v6, LX/7tX;->A01:LX/mQj;

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v7, LX/RSe;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jAX;

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x68ae7503

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    const/4 v11, 0x4

    new-instance v5, LX/lcF;

    invoke-direct/range {v5 .. v11}, LX/lcF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v0, v5, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    goto/16 :goto_0

    :pswitch_10
    check-cast v8, LX/jaI;

    invoke-static {v9}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v8, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v1, "instagram.features.feed.opencarousel.reviewpage.fragment.OpenCarouselReviewPageHeaderFragment.onCreateView.<anonymous> (OpenCarouselReviewPageHeaderFragment.kt:75)"

    const v0, -0x611ca380

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v3, v2, LX/aPO;->A00:Ljava/lang/Object;

    check-cast v3, LX/NvH;

    iget-object v0, v3, LX/NvH;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/993;

    iget-object v0, v0, LX/993;->A05:LX/mWj;

    invoke-static {v8, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v2

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v1

    invoke-virtual {v3}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v3, LX/NvH;->A00:Lcom/instagram/user/model/User;

    const/16 v0, 0xc

    new-instance v1, LX/BGC;

    invoke-direct {v1, v0, v2, v3}, LX/BGC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x54d1f731

    invoke-static {v8, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x5e396fcf

    :goto_3
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_1d
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
