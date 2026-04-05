.class public final LX/fbm;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/fbm;->$t:I

    iput-object p2, p0, LX/fbm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fbm;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/fbm;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v12, p3

    move-object/from16 v14, p2

    iget v2, v1, LX/fbm;->$t:I

    packed-switch v2, :pswitch_data_0

    check-cast v14, LX/5gW;

    check-cast v12, LX/7vZ;

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v2, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v2, LX/3ty;

    iget-object v0, v2, LX/3ty;->A0R:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7gY;

    iget-object v9, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/feed/media/Media;

    iget-object v11, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v11, LX/6Aa;

    iget-object v1, v2, LX/3ty;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/3ty;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v13, LX/7gl;

    invoke-direct {v13, v1, v0}, LX/7gl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iget-object v10, v2, LX/3ty;->A08:LX/Qek;

    const/4 v15, 0x0

    move-object/from16 v16, v15

    invoke-virtual/range {v8 .. v16}, LX/7gY;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/7vZ;LX/7gl;LX/5gW;LX/Bso;LX/7gQ;)LX/7wC;

    move-result-object v6

    return-object v6

    :pswitch_0
    check-cast v0, LX/igN;

    check-cast v14, LX/KaW;

    check-cast v12, Landroid/view/View;

    const/4 v5, 0x0

    invoke-static {v5, v0, v14, v12}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v3, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v3, LX/6Aa;

    invoke-interface {v0, v4, v3}, LX/igN;->E0J(Lcom/instagram/feed/media/Media;LX/6Aa;)V

    sget-object v2, LX/6Kz;->A00:LX/6Kz;

    iget-object v1, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qek;

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v5}, LX/6Kz;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/10a;

    move-result-object v11

    move-object v6, v14

    move-object v7, v12

    move-object v8, v4

    move-object v9, v1

    move-object v10, v3

    move v12, v5

    invoke-interface/range {v6 .. v12}, LX/KaW;->FXj(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;LX/10a;Z)V

    goto/16 :goto_d

    :pswitch_1
    check-cast v0, LX/6Aa;

    check-cast v14, LX/AHT;

    check-cast v12, Landroid/view/View;

    invoke-static {v0, v14, v12}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v2, LX/H1X;

    iget-object v4, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/feed/media/Media;

    iget-object v5, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v5, LX/mvI;

    iget-object v3, v2, LX/H1X;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/2TL;->A0W(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    invoke-interface {v5, v12, v0}, LX/mvI;->GSB(Landroid/view/View;Ljava/lang/Integer;)V

    goto/16 :goto_d

    :cond_0
    const/4 v6, 0x0

    invoke-static {}, LX/031;->A0m()V

    const v1, 0x4af4634f    # 8008103.5f

    invoke-static {v4, v1}, LX/2cc;->A0M(Lcom/facebook/graphql/modelutil/TypeModelData;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/H1d;->A00(Ljava/lang/String;)LX/Ux2;

    move-result-object v2

    :goto_1
    sget-object v1, LX/Ux2;->A08:LX/Ux2;

    if-eq v2, v1, :cond_1

    sget-object v1, LX/Ux2;->A0C:LX/Ux2;

    if-ne v2, v1, :cond_53

    :cond_1
    invoke-static {v3}, LX/IAo;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {v3, v6}, LX/1F3;->A0Z(Lcom/instagram/common/session/UserSession;I)LX/2th;

    move-result-object v7

    sget-object v2, LX/TfW;->A00:LX/41q;

    sget-object v1, LX/TfW;->A01:[LX/lQb;

    invoke-static {v7, v2, v1, v6}, LX/0T4;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    sget-object v2, LX/Ux2;->A0D:LX/Ux2;

    goto :goto_1

    :cond_3
    iget-object v2, v0, LX/6Aa;->A1A:LX/0EW;

    sget-object v1, LX/0EW;->A0H:LX/0EW;

    if-ne v2, v1, :cond_53

    iget-object v1, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DpS()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v8, 0x1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    invoke-static {v3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v1, 0x81024500000874L

    invoke-static {v6, v1, v2}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, LX/2ub;->A01()LX/2ud;

    move-result-object v7

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    sget-object v2, LX/3SA;->A01:LX/3Sz;

    sget-object v1, LX/Blf;->A00:LX/Blf;

    invoke-static {v2, v1, v3}, LX/140;->A0M(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    const-string v1, "ads/promote/feed_afterparty_boost_eligibility/"

    invoke-virtual {v2, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-virtual {v2, v1, v6}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/9hg;->A0U:Z

    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v1

    const/16 v16, 0x2

    new-instance v15, LX/OFL;

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move-object/from16 v21, v0

    move-object/from16 v22, v12

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v22}, LX/OFL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v15}, LX/8kB;->A07(LX/A9S;)V

    invoke-virtual {v7, v1}, LX/2ud;->schedule(LX/Tky;)V

    goto/16 :goto_d

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    check-cast v14, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "instagram.features.creation.clips.autocut.ui.AutoCutReviewInterstitialScreen.<anonymous> (AutoCutReviewInterstitialScreen.kt:97)"

    const v0, 0xa73e32b

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v4, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    invoke-interface {v14, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHk;

    invoke-static {v14, v2, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_6

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v0, :cond_7

    :cond_6
    const/16 v0, 0x45

    invoke-static {v14, v2, v4, v0}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v3

    :cond_7
    check-cast v3, LX/LEL;

    iget-object v2, v1, LX/fbm;->A01:Ljava/lang/Object;

    invoke-interface {v14, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_9

    :cond_8
    const/16 v0, 0x46a

    invoke-static {v14, v2, v0}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v1

    :cond_9
    check-cast v1, LX/LEL;

    const/16 v18, 0x0

    const/16 v20, 0x9

    const/4 v15, 0x0

    move/from16 v19, v18

    move-object/from16 v17, v1

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v20}, LX/VgM;->A02(LX/jaI;LX/7zH;LX/LEL;LX/LEL;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, -0x7aaecbdc

    goto/16 :goto_c

    :pswitch_3
    check-cast v14, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.starterpacks.ui.StarterPackFragment.StarterPackContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StarterPackFragment.kt:158)"

    const v0, 0x7c094cb1

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v4, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v4, LX/K50;

    iget-object v0, v1, LX/fbm;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K4G;

    iget-object v0, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/NUY;

    iget-object v0, v0, LX/NUY;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v14, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_c

    :cond_b
    const/16 v0, 0x2b

    invoke-static {v14, v2, v0}, LX/844;->A14(LX/jaI;Ljava/lang/Object;I)LX/C1K;

    move-result-object v1

    :cond_c
    check-cast v1, LX/lQj;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/4 v15, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v20}, LX/Sg0;->A00(LX/jaI;LX/7zH;LX/K50;LX/K4G;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, -0x6acb82bf

    goto/16 :goto_c

    :pswitch_4
    check-cast v0, LX/UHk;

    check-cast v14, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v10, 0x6

    const/4 v9, 0x4

    if-nez v2, :cond_d

    invoke-static {v14, v0, v10}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v10, v2

    :cond_d
    invoke-static {v10}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v14, v10, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v3, "com.instagram.profile.header.ui.ProfileNavigatorProvider.setupActions.<anonymous>.<anonymous> (ProfileNavigatorProvider.kt:435)"

    const v2, -0x484a6a3c

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v14, v2, v7}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jAX;

    iget-object v4, v1, LX/fbm;->A02:Ljava/lang/Object;

    invoke-interface {v14, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_f

    if-ne v3, v7, :cond_10

    :cond_f
    const/16 v2, 0x10

    invoke-static {v14, v4, v2}, LX/aEP;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;

    move-result-object v3

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v11

    if-eqz v11, :cond_21

    const-class v2, LX/400;

    invoke-static {v2}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    invoke-static {v2, v3}, LX/AsI;->A0R(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v3

    invoke-static {v11}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v3, v11, v2, v15, v8}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/400;

    sget-object v11, LX/H99;->A00:LX/H99;

    invoke-interface {v14, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_11

    if-ne v3, v7, :cond_12

    :cond_11
    const/16 v8, 0x20

    new-instance v3, LX/29M;

    invoke-direct {v3, v2, v15, v8}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v14, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_12
    invoke-static {v14, v3, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/400;->A03:LX/mWj;

    invoke-static {v14, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v13

    iget-object v11, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v11, LX/3br;

    invoke-static {v14, v4, v2, v6}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v8, v10, 0xe

    if-eq v8, v9, :cond_13

    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_20

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    :cond_13
    const/4 v3, 0x1

    :goto_2
    or-int/2addr v12, v3

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_14

    if-ne v3, v7, :cond_15

    :cond_14
    const/16 v17, 0x7

    new-instance v3, LX/lmb;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_15
    iput-object v3, v11, LX/3br;->A00:Ljava/lang/Object;

    iget-object v11, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v11, LX/3br;

    invoke-interface {v14, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v9, :cond_16

    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_1f

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    :cond_16
    const/4 v1, 0x1

    :goto_3
    invoke-static {v14, v4, v3, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_17

    if-ne v1, v7, :cond_18

    :cond_17
    const/16 v1, 0x18

    invoke-static {v14, v0, v4, v6, v1}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v1

    :cond_18
    iput-object v1, v11, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hAl;

    invoke-interface {v14, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_19

    if-ne v3, v7, :cond_1a

    :cond_19
    const/16 v1, 0xf

    invoke-static {v14, v2, v1}, LX/aEP;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;

    move-result-object v3

    :cond_1a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v9, :cond_1b

    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_1e

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1b
    const/4 v1, 0x1

    :goto_4
    or-int/2addr v2, v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1c

    if-ne v1, v7, :cond_1d

    :cond_1c
    const/16 v1, 0x30

    invoke-static {v14, v0, v6, v1}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v1

    :cond_1d
    check-cast v1, LX/LEL;

    const/16 v20, 0x8

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v20}, LX/UdT;->A00(LX/jaI;LX/7zH;LX/hAl;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, -0x75fd69b7

    goto/16 :goto_c

    :cond_1e
    const/4 v1, 0x0

    goto :goto_4

    :cond_1f
    const/4 v1, 0x0

    goto :goto_3

    :cond_20
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_21
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    check-cast v0, LX/UHk;

    check-cast v14, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v10, 0x6

    const/4 v9, 0x4

    if-nez v2, :cond_22

    invoke-static {v14, v0, v10}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v10, v2

    :cond_22
    invoke-static {v10}, LX/ArI;->A19(I)Z

    move-result v2

    invoke-static {v14, v10, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v3, "com.instagram.profile.edit.controller.EditProfileFieldsController.configureInterestsField.<anonymous>.<anonymous> (EditProfileFieldsController.kt:848)"

    const v2, 0x5cead578

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_23
    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v14, v2, v7}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/jAX;

    iget-object v4, v1, LX/fbm;->A02:Ljava/lang/Object;

    invoke-interface {v14, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_24

    if-ne v3, v7, :cond_25

    :cond_24
    const/16 v2, 0xc

    invoke-static {v14, v4, v2}, LX/aEP;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;

    move-result-object v3

    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v14}, LX/0op;->A00(LX/jaI;)LX/00Y;

    move-result-object v11

    if-eqz v11, :cond_36

    const-class v2, LX/400;

    invoke-static {v2}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v8

    invoke-static {v2, v3}, LX/AsI;->A0R(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)LX/0og;

    move-result-object v3

    invoke-static {v11}, LX/ArI;->A0P(Ljava/lang/Object;)LX/0oe;

    move-result-object v2

    const/4 v15, 0x0

    invoke-static {v3, v11, v2, v15, v8}, LX/0pb;->A01(LX/0eu;LX/00Y;LX/0oe;Ljava/lang/String;LX/nff;)LX/0ev;

    move-result-object v2

    check-cast v2, LX/400;

    sget-object v11, LX/H99;->A00:LX/H99;

    invoke-interface {v14, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_26

    if-ne v3, v7, :cond_27

    :cond_26
    const/16 v8, 0x1b

    new-instance v3, LX/29M;

    invoke-direct {v3, v2, v15, v8}, LX/29M;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v14, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_27
    invoke-static {v14, v3, v11}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v2, LX/400;->A03:LX/mWj;

    invoke-static {v14, v3}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v13

    iget-object v11, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v11, LX/3br;

    invoke-static {v14, v2, v4, v6}, LX/AsE;->A1W(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v8, v10, 0xe

    if-eq v8, v9, :cond_28

    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_35

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    :cond_28
    const/4 v3, 0x1

    :goto_5
    or-int/2addr v12, v3

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_29

    if-ne v3, v7, :cond_2a

    :cond_29
    const/16 v17, 0x6

    new-instance v3, LX/lmb;

    move-object/from16 v18, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/lmb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2a
    iput-object v3, v11, LX/3br;->A00:Ljava/lang/Object;

    iget-object v11, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v11, LX/3br;

    invoke-interface {v14, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v9, :cond_2b

    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_34

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    :cond_2b
    const/4 v1, 0x1

    :goto_6
    invoke-static {v14, v4, v3, v1}, LX/834;->A1Y(LX/jaI;Ljava/lang/Object;ZZ)Z

    move-result v3

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_2c

    if-ne v1, v7, :cond_2d

    :cond_2c
    const/16 v1, 0x17

    invoke-static {v14, v0, v4, v6, v1}, LX/ZrL;->A01(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrL;

    move-result-object v1

    :cond_2d
    iput-object v1, v11, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v13}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/hAl;

    invoke-interface {v14, v2}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2e

    if-ne v3, v7, :cond_2f

    :cond_2e
    const/16 v1, 0xb

    invoke-static {v14, v2, v1}, LX/aEP;->A00(LX/jaI;Ljava/lang/Object;I)LX/aEP;

    move-result-object v3

    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eq v8, v9, :cond_30

    and-int/lit8 v1, v10, 0x8

    if-eqz v1, :cond_33

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    :cond_30
    const/4 v1, 0x1

    :goto_7
    or-int/2addr v2, v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_31

    if-ne v1, v7, :cond_32

    :cond_31
    const/16 v1, 0x2f

    invoke-static {v14, v0, v6, v1}, LX/ZqJ;->A00(LX/jaI;LX/UHk;LX/jAX;I)LX/ZqJ;

    move-result-object v1

    :cond_32
    check-cast v1, LX/LEL;

    const/16 v20, 0x8

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v16, v4

    invoke-static/range {v14 .. v20}, LX/UdT;->A00(LX/jaI;LX/7zH;LX/hAl;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, -0x7cb57a7e

    goto/16 :goto_c

    :cond_33
    const/4 v1, 0x0

    goto :goto_7

    :cond_34
    const/4 v1, 0x0

    goto :goto_6

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_36
    invoke-static {}, LX/77T;->A0o()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast v14, Ljava/util/ArrayList;

    invoke-static {v12, v0}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v2, LX/DUj;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v4, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v3, LX/B2e;

    sget-object v2, LX/7v9;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/B2e;->A02:LX/Nym;

    if-eqz v2, :cond_37

    new-instance v5, LX/Nyj;

    invoke-direct {v5, v2}, LX/Nyj;-><init>(LX/Nym;)V

    iget-object v1, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v1, LX/Nyy;

    move-object v6, v1

    move-object v7, v0

    move-object v8, v14

    invoke-static/range {v4 .. v9}, LX/KJb;->A00(Lcom/instagram/common/session/UserSession;LX/Pzm;LX/Pul;Ljava/lang/String;Ljava/util/ArrayList;Z)LX/DUj;

    move-result-object v6

    return-object v6

    :cond_37
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    check-cast v14, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v12

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v12, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_38

    invoke-static {v14, v0, v12}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v2

    invoke-static {v2}, LX/89P;->A04(I)I

    move-result v2

    or-int/2addr v12, v2

    :cond_38
    and-int/lit8 v4, v12, 0x13

    const/16 v2, 0x12

    const/4 v13, 0x0

    invoke-static {v4, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v14, v12, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v4, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheetFromFragment.<anonymous> (PresetBrowserBottomSheet.kt:50)"

    const v2, -0x703b5217

    invoke-static {v4, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v10, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v10, LX/F1U;

    iget-object v2, v10, LX/F1U;->A02:LX/mWj;

    const/4 v15, 0x0

    invoke-static {v14, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    iget-object v2, v10, LX/F1U;->A01:LX/mWj;

    invoke-static {v14, v2}, LX/3P9;->A01(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v5

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v11, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v14, v2, v11}, LX/ArF;->A0h(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/hcN;

    invoke-interface {v5}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/L8u;

    invoke-interface {v14, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3a

    if-ne v6, v11, :cond_3b

    :cond_3a
    const/16 v2, 0x2e

    invoke-static {v14, v10, v2}, LX/Apb;->A13(LX/jaI;Ljava/lang/Object;I)LX/aEl;

    move-result-object v6

    :cond_3b
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v2, v12, 0xe

    if-eq v2, v3, :cond_3c

    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_3d

    invoke-interface {v14, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    :cond_3c
    const/4 v13, 0x1

    :cond_3d
    or-int/2addr v5, v13

    iget-object v3, v1, LX/fbm;->A00:Ljava/lang/Object;

    invoke-static {v14, v3, v5}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3e

    if-ne v5, v11, :cond_3f

    :cond_3e
    const/16 v2, 0xe

    invoke-static {v14, v4, v3, v0, v2}, LX/aKp;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/aKp;

    move-result-object v5

    :cond_3f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v4, LX/LEN;

    invoke-interface {v14, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_40

    if-ne v3, v11, :cond_41

    :cond_40
    const/16 v0, 0xe

    invoke-static {v14, v10, v0}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v3

    :cond_41
    check-cast v3, LX/LEL;

    invoke-interface {v14, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_42

    if-ne v2, v11, :cond_43

    :cond_42
    const/16 v0, 0xf

    invoke-static {v14, v10, v0}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v2

    :cond_43
    check-cast v2, LX/LEL;

    invoke-interface {v14, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_44

    if-ne v1, v11, :cond_45

    :cond_44
    const/16 v0, 0x10

    invoke-static {v14, v10, v0}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v1

    :cond_45
    check-cast v1, LX/LEL;

    invoke-interface {v14, v10}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_46

    if-ne v0, v11, :cond_47

    :cond_46
    const/16 v0, 0x11

    invoke-static {v14, v10, v0}, LX/89P;->A0v(LX/jaI;Ljava/lang/Object;I)LX/kuP;

    move-result-object v0

    :cond_47
    check-cast v0, LX/LEL;

    const/16 v27, 0xe0

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v4

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v16, v7

    invoke-static/range {v14 .. v29}, LX/WbR;->A00(LX/jaI;LX/7zH;LX/L8u;LX/hcN;LX/LEL;LX/LEL;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/LEN;IIIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, -0x1dcf5d30

    goto/16 :goto_c

    :pswitch_8
    check-cast v14, LX/2nw;

    if-eqz v14, :cond_53

    iget-object v3, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tg;

    iget-object v2, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v2, LX/7Dl;

    iget-object v1, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v1, LX/2nw;

    invoke-static {v14}, LX/9UY;->A03(LX/2nw;)Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_48

    new-instance v0, LX/YkX;

    invoke-direct {v0, v1, v3, v2}, LX/YkX;-><init>(LX/2nw;LX/9Tg;LX/7Dl;)V

    :goto_8
    invoke-static {v1, v0}, LX/Mea;->A0B(LX/2nw;Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_48
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_9
    check-cast v14, LX/jaI;

    invoke-static {v12}, LX/844;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v2, "com.instagram.basel.gallery.ui.GalleryScreen.<anonymous>.<anonymous> (GalleryScreen.kt:352)"

    const v0, -0x7578913a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v0, v1, LX/fbm;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1D(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/gallery/model/GalleryItem;

    if-nez v3, :cond_4a

    const v0, -0x7c33d7b7    # -1.1999291E-36f

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-static {v14}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, -0x6e096c35

    goto/16 :goto_c

    :cond_4a
    const v0, -0x7c33d7b6    # -1.1999292E-36f

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    iget-object v5, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v5, LX/EY8;

    iget-object v1, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v1, LX/KOp;

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A09:LX/5wv;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4f

    invoke-interface {v1}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M47;

    iget-object v0, v0, LX/M47;->A09:LX/5wv;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v19, v0, 0x1

    :goto_a
    iget-object v0, v5, LX/EY8;->A02:LX/H7U;

    iget-boolean v4, v0, LX/H7U;->A0B:Z

    invoke-interface {v14, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4b

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_4c

    :cond_4b
    const/4 v0, 0x0

    new-instance v2, LX/ZjH;

    invoke-direct {v2, v5, v0}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4c
    check-cast v2, LX/LEL;

    invoke-interface {v14, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_4d

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4e

    :cond_4d
    const/4 v1, 0x1

    new-instance v0, LX/ZjH;

    invoke-direct {v0, v5, v1}, LX/ZjH;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_4e
    check-cast v0, LX/LEL;

    const/16 v20, 0x0

    const/16 v21, 0x40

    const/4 v15, 0x0

    move/from16 v23, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v23}, LX/WAY;->A01(LX/jaI;LX/7zH;Lcom/instagram/common/gallery/model/GalleryItem;LX/LEL;LX/LEL;IIIZZ)V

    goto :goto_9

    :cond_4f
    const/16 v19, 0x0

    goto :goto_a

    :pswitch_a
    iget-object v5, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v4, LX/Qek;

    const/16 v0, 0x40

    invoke-static {v0}, LX/BWG;->A01(I)LX/BWG;

    move-result-object v3

    iget-object v2, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    const/4 v1, 0x0

    invoke-static {v5}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/QYH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/QYH;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/QYH;->A03:LX/Qek;

    iput-object v3, v6, LX/QYH;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v0, v6, LX/QYH;->A02:Lcom/instagram/feed/media/MediaCache;

    iput-object v2, v6, LX/QYH;->A04:LX/LEL;

    iput-object v1, v6, LX/QYH;->A00:LX/FG9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_b
    check-cast v14, LX/jaI;

    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v14, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v2, "com.instagram.barcelona.permalink.ui.component.PermalinkContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PermalinkContent.kt:423)"

    const v0, 0x167d05b9

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v5, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v5, LX/LD1;

    iget-boolean v0, v5, LX/LD1;->A0b:Z

    if-eqz v0, :cond_51

    iget-object v0, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    const-wide v2, 0x81119e0000635aL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, -0x30cdf3e8

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/LD1;->A0A:Ljava/lang/String;

    sget-object v15, LX/6d6;->A02:LX/6d7;

    const/16 v18, 0x180

    move-object/from16 v17, v1

    move/from16 v19, v4

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/RGp;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    :goto_b
    invoke-static {v14}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x54b61f5e

    :goto_c
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_d

    :cond_51
    const v0, -0x30c9e777

    invoke-interface {v14, v0}, LX/jaI;->GV5(I)V

    iget-object v1, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/LD1;->A0A:Ljava/lang/String;

    sget-object v15, LX/6d6;->A02:LX/6d7;

    const/16 v18, 0x180

    const/16 v19, 0x0

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/RMj;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    goto :goto_b

    :cond_52
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_d

    :pswitch_c
    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, v1, LX/fbm;->A01:Ljava/lang/Object;

    check-cast v4, LX/jAX;

    iget-object v3, v1, LX/fbm;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/fbm;->A02:Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v1, LX/Mly;

    move-object v5, v1

    move-object v6, v14

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    invoke-direct/range {v5 .. v12}, LX/Mly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_d

    :pswitch_d
    check-cast v0, LX/6FV;

    check-cast v14, LX/6FV;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v14}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v8, v1, LX/fbm;->A00:Ljava/lang/Object;

    check-cast v8, LX/UAa;

    iget-wide v2, v14, LX/6FV;->A07:J

    iget-object v4, v1, LX/fbm;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-wide v4, v14, LX/6FV;->A08:J

    iget-wide v6, v0, LX/6FV;->A08:J

    invoke-static {v4, v5, v6, v7}, LX/3RH;->A05(JJ)J

    move-result-wide v4

    const/16 v11, 0x20

    invoke-static {v6, v7}, LX/120;->A02(J)F

    move-result v10

    iget-object v0, v1, LX/fbm;->A02:Ljava/lang/Object;

    check-cast v0, LX/jbl;

    check-cast v0, LX/6l5;

    iget-wide v6, v0, LX/6l5;->A00:J

    shr-long/2addr v6, v11

    long-to-int v0, v6

    int-to-float v0, v0

    invoke-static {v10, v0}, LX/751;->A00(FF)F

    move-result v0

    new-instance v1, LX/QqL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/QqL;->A01:J

    iput-object v9, v1, LX/QqL;->A03:Ljava/lang/Object;

    iput-wide v4, v1, LX/QqL;->A02:J

    iput v0, v1, LX/QqL;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/UAa;->A00(LX/QqL;)V

    :cond_53
    :goto_d
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :pswitch_e
    const/4 v0, 0x0

    invoke-static {v12}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
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
