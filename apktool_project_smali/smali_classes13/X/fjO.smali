.class public final LX/fjO;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/fjO;->$t:I

    iput-object p2, p0, LX/fjO;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/fjO;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/fjO;->A04:Z

    iput-object p4, p0, LX/fjO;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/fjO;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v12, p2

    move-object/from16 v4, p1

    iget v2, v1, LX/fjO;->$t:I

    if-eqz v2, :cond_1c

    const/4 v0, 0x1

    if-eq v2, v0, :cond_16

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_e

    const/4 v0, 0x4

    if-eq v2, v0, :cond_c

    check-cast v4, LX/jaW;

    check-cast v12, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_0

    invoke-static {v12, v4}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int/2addr v6, v2

    :cond_0
    and-int/lit8 v3, v6, 0x13

    const/16 v2, 0x12

    const/4 v5, 0x1

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v12, v6, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "com.instagram.shoplab.productdetail.DescriptionSection.<anonymous> (ShopLabProductDetailScreen.kt:622)"

    const v2, 0x5db30de1

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    check-cast v4, LX/WhP;

    iget-wide v2, v4, LX/WhP;->A00:J

    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v8

    iget-object v15, v1, LX/fjO;->A03:Ljava/lang/String;

    invoke-interface {v12, v15}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v12, v8}, LX/jaI;->AJx(I)Z

    move-result v2

    or-int/2addr v2, v3

    iget-object v7, v1, LX/fjO;->A01:Ljava/lang/Object;

    check-cast v7, LX/CZ5;

    iget-object v6, v1, LX/fjO;->A02:Ljava/lang/Object;

    check-cast v6, LX/6bT;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x3

    if-nez v2, :cond_2

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4

    :cond_2
    const v2, 0x7fffffff

    invoke-static {v0, v8, v0, v2}, LX/5mU;->A04(IIII)J

    move-result-wide v17

    const/16 v16, 0x3dc

    move-object v13, v7

    move-object v14, v6

    invoke-static/range {v13 .. v18}, LX/CZ5;->A01(LX/CZ5;LX/6bT;Ljava/lang/String;IJ)LX/6h9;

    move-result-object v2

    iget-object v2, v2, LX/6h9;->A03:LX/6r7;

    iget v2, v2, LX/6r7;->A02:I

    if-gt v2, v4, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v12, v5}, LX/77T;->A0m(LX/jaI;Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_4
    invoke-static {v3}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v9

    iget-boolean v2, v1, LX/fjO;->A04:Z

    if-eqz v2, :cond_8

    const v2, 0x62a29d32

    invoke-interface {v12, v2}, LX/jaI;->GV5(I)V

    iget-object v4, v1, LX/fjO;->A00:Ljava/lang/Object;

    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v7

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v6

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v12, v3}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v2

    invoke-static {v12, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v7, v5, v2, v6}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v18

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v16

    move-object v14, v12

    invoke-static/range {v14 .. v19}, LX/6d5;->A2B(LX/jaI;Ljava/lang/String;JJ)V

    const v5, 0x7adc092d

    if-eqz v9, :cond_b

    const v2, 0x7ad80c1d

    invoke-interface {v12, v2}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v19

    sget-object v14, LX/6c4;->A02:LX/6c4;

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    invoke-interface {v12, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_5

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v2, :cond_6

    :cond_5
    const/16 v2, 0x384

    invoke-static {v12, v4, v2}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_6
    invoke-static {v3, v5}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    const-string v15, "Less details"

    const v16, 0x30c06

    invoke-static/range {v12 .. v20}, LX/6d5;->A1F(LX/jaI;LX/7zH;LX/6c4;Ljava/lang/String;IJJ)V

    :goto_0
    invoke-static {v1, v0}, LX/844;->A1M(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v1, v0}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x55b3a5e9

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_7
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_8
    const v2, 0x62a9e9ea

    invoke-interface {v12, v2}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/fjO;->A00:Ljava/lang/Object;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v0}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v8

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v7

    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v6

    invoke-static {v12, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    invoke-static {v12, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v8, v6, v5, v7}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v22

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v20

    const/16 v17, 0x2

    const v19, 0xebf2

    const/4 v13, 0x0

    const/16 v18, 0xc00

    move-object v14, v13

    move/from16 v16, v4

    invoke-static/range {v12 .. v23}, LX/6d5;->A0f(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;IIIIJJ)V

    const v5, 0x7ae4642d

    if-eqz v9, :cond_b

    const v4, 0x7ae0671d

    invoke-interface {v12, v4}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v19

    sget-object v14, LX/6c4;->A02:LX/6c4;

    invoke-static {v12}, LX/751;->A0T(LX/jaI;)J

    move-result-wide v17

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_a

    :cond_9
    const/16 v4, 0x385

    invoke-static {v12, v3, v4}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v5

    :cond_a
    invoke-static {v2, v5}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v13

    const-string v15, "More details"

    const v16, 0x30c06

    invoke-static/range {v12 .. v20}, LX/6d5;->A1F(LX/jaI;LX/7zH;LX/6c4;Ljava/lang/String;IJJ)V

    goto :goto_0

    :cond_b
    invoke-interface {v12, v5}, LX/jaI;->GV5(I)V

    goto/16 :goto_0

    :cond_c
    check-cast v12, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.schools.management.ui.SchoolOnboardingInviteFriendsContent.<anonymous> (SchoolOnboardingInviteFriendsContent.kt:45)"

    const v0, 0x114717d6

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v14, v1, LX/fjO;->A01:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    iget-object v15, v1, LX/fjO;->A02:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/functions/Function1;

    iget-boolean v2, v1, LX/fjO;->A04:Z

    iget-object v13, v1, LX/fjO;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/fjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/5wv;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    move/from16 v18, v2

    invoke-static/range {v12 .. v18}, LX/VmR;->A02(LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/5wv;IZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2c71744b

    goto/16 :goto_1

    :cond_e
    check-cast v4, LX/UHk;

    check-cast v12, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_f

    invoke-static {v12, v4, v2}, LX/ArI;->A1O(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    invoke-static {v0}, LX/89P;->A04(I)I

    move-result v0

    or-int/2addr v2, v0

    :cond_f
    invoke-static {v2}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v2, "com.instagram.projects.ui.coach.AICoachBottomSheetManager.launch.<anonymous> (AICoachBottomSheetManager.kt:84)"

    const v0, -0x4811342a

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    iget-object v14, v1, LX/fjO;->A00:Ljava/lang/Object;

    check-cast v14, LX/BXD;

    sget-object v0, LX/0op;->A00:LX/8w9;

    invoke-virtual {v0, v14}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v5

    iget-object v3, v1, LX/fjO;->A03:Ljava/lang/String;

    iget-object v15, v1, LX/fjO;->A02:Ljava/lang/Object;

    check-cast v15, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/fjO;->A01:Ljava/lang/Object;

    check-cast v2, LX/inN;

    iget-boolean v0, v1, LX/fjO;->A04:Z

    new-instance v13, LX/aiQ;

    move/from16 v19, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-direct/range {v13 .. v19}, LX/aiQ;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/inN;LX/UHk;Ljava/lang/String;Z)V

    const v0, 0x28b8321f

    invoke-static {v12, v5, v13, v0}, LX/ArF;->A1O(LX/jaI;LX/6Wm;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x7812754e

    goto/16 :goto_1

    :cond_11
    check-cast v12, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:3158)"

    const v0, -0x2d8ecf33

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v2, v1, LX/fjO;->A01:Ljava/lang/Object;

    check-cast v2, LX/joo;

    move-object v0, v2

    check-cast v0, LX/M7S;

    iget-object v15, v0, LX/M7S;->A02:Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;

    invoke-static {v2}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v14

    iget-boolean v5, v1, LX/fjO;->A04:Z

    iget-object v0, v1, LX/fjO;->A02:Ljava/lang/Object;

    check-cast v0, LX/1G1;

    const/4 v4, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v2, 0x8111830006631bL

    invoke-static {v0, v2, v3}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0xa617310

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    iget-object v3, v1, LX/fjO;->A00:Ljava/lang/Object;

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/fjO;->A03:Ljava/lang/String;

    invoke-static {v12, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    :cond_13
    const/16 v0, 0x9

    invoke-static {v12, v3, v2, v0}, LX/ZqN;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/ZqN;

    move-result-object v1

    :cond_14
    check-cast v1, LX/LEL;

    invoke-static {v12, v4}, LX/255;->A1X(Ljava/lang/Object;Z)V

    :goto_3
    const/high16 v17, 0x30000

    const/16 v18, 0x18

    const/4 v13, 0x0

    const/16 v21, 0x1

    move/from16 v19, v5

    move/from16 v20, v4

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v21}, LX/RGN;->A00(LX/jaI;LX/7zH;LX/9Iu;Lcom/instagram/barcelona/messaging/basketball/model/BasketballScoreCardModel;LX/LEL;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x44709feb

    goto/16 :goto_1

    :cond_15
    const v0, 0xa66ce72

    invoke-static {v12, v0, v4}, LX/844;->A1B(LX/jaI;IZ)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_16
    check-cast v12, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A18(I)Z

    move-result v0

    invoke-static {v12, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v2, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:1483)"

    const v0, -0x36360bdd

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_17
    iget-object v7, v1, LX/fjO;->A01:Ljava/lang/Object;

    check-cast v7, LX/joo;

    invoke-static {v7}, LX/joo;->A00(LX/joo;)LX/9Iu;

    move-result-object v14

    move-object v2, v7

    check-cast v2, LX/M8Y;

    iget-object v0, v2, LX/M8Y;->A01:LX/9JL;

    iget-boolean v4, v0, LX/9JL;->A00:Z

    iget-object v15, v2, LX/M8Y;->A03:Ljava/lang/String;

    iget-boolean v3, v1, LX/fjO;->A04:Z

    iget-object v6, v1, LX/fjO;->A00:Ljava/lang/Object;

    invoke-interface {v12, v6}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v1, LX/fjO;->A03:Ljava/lang/String;

    invoke-static {v12, v2, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_18

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_19

    :cond_18
    const/16 v0, 0xb

    invoke-static {v12, v6, v2, v0}, LX/844;->A10(LX/jaI;Ljava/lang/Object;Ljava/lang/String;I)LX/lrt;

    move-result-object v5

    :cond_19
    check-cast v5, LX/LEL;

    iget-object v2, v1, LX/fjO;->A02:Ljava/lang/Object;

    invoke-static {v12, v2, v7, v6}, LX/AsE;->A1X(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x8

    invoke-static {v12, v2, v7, v6, v0}, LX/Zqw;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqw;

    move-result-object v1

    :cond_1b
    check-cast v1, LX/LEL;

    const/16 v18, 0x0

    const/16 v19, 0x20

    const/4 v13, 0x0

    move/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v21}, LX/RHi;->A00(LX/jaI;LX/7zH;LX/9Iu;Ljava/lang/String;LX/LEL;LX/LEL;IIZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x20398c23

    goto/16 :goto_1

    :cond_1c
    check-cast v4, LX/LEN;

    check-cast v12, LX/jaI;

    invoke-static/range {p3 .. p3}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v10

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1d

    invoke-static {v12, v4}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v10, v0

    :cond_1d
    invoke-static {v10}, LX/ArI;->A19(I)Z

    move-result v0

    invoke-static {v12, v10, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v2, "com.instagram.aiconsumption.characters.drafts.ui.FullScreenPromptToCreateScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FullScreenPromptToCreateScreen.kt:126)"

    const v0, 0x678348f1

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    sget-object v2, LX/7zH;->A00:LX/5nC;

    iget-object v0, v1, LX/fjO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q6V;

    invoke-static {v2, v0}, LX/ZH7;->A00(LX/7zH;LX/Q6V;)LX/7zH;

    move-result-object v3

    iget-object v11, v1, LX/fjO;->A01:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_1f

    new-instance v2, LX/aDl;

    invoke-direct {v2, v11, v8}, LX/aDl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/ZH6;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v0

    iget-boolean v9, v1, LX/fjO;->A04:Z

    iget-object v7, v1, LX/fjO;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/fjO;->A02:Ljava/lang/Object;

    check-cast v6, LX/TmV;

    invoke-static {v12, v8}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v5, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-eqz v9, :cond_20

    const v0, -0x56703056

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v11}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v14

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v13, v0, 0x70

    move-object v9, v12

    move-object v10, v6

    move-object v11, v7

    move-object v12, v4

    invoke-static/range {v9 .. v14}, LX/VbU;->A02(LX/jaI;LX/TmV;Ljava/lang/String;LX/LEN;IZ)V

    :goto_4
    invoke-static {v2, v8}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x26d2603d

    goto/16 :goto_1

    :cond_20
    const v0, -0x566cd4ef

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    invoke-static {v12, v4, v10}, LX/89P;->A1T(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_4

    :cond_21
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
