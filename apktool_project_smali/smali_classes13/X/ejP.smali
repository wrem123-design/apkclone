.class public final LX/ejP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/ejP;->$t:I

    iput-object p4, p0, LX/ejP;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ejP;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ejP;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 3

    new-instance v2, LX/6jb;

    invoke-direct {v2}, LX/6jb;-><init>()V

    new-instance v1, LX/6jb;

    invoke-direct {v1}, LX/6jb;-><init>()V

    const-string v0, "async_job_instance_id"

    invoke-virtual {v2, v0, p0}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "boost_id"

    invoke-virtual {v2, v0, p1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/GMj;->A00(LX/6jb;LX/6jb;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    iget v1, v0, LX/ejP;->$t:I

    move-object/from16 v6, p2

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ejP;->A00:Ljava/lang/Object;

    iget-object v4, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v4, LX/UHL;

    iget-object v3, v0, LX/ejP;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    new-instance v2, LX/aGo;

    invoke-direct {v2, v0, v5, v8}, LX/aGo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/HX9;

    invoke-direct {v0, v1, v3, v5, v6}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/UHL;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_5

    :pswitch_1
    check-cast v8, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionOneScreen.<anonymous> (AiCreationPersonalityQuizQuestionOneScreen.kt:52)"

    const v1, 0x66b4a804

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v9, v0, LX/ejP;->A00:Ljava/lang/Object;

    check-cast v9, LX/UHk;

    iget-object v1, v0, LX/ejP;->A01:Ljava/lang/Object;

    check-cast v1, LX/8P0;

    iget-object v10, v1, LX/8P0;->A00:Ljava/lang/String;

    iget-object v12, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/8P0;->A01:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D1;

    iget-object v11, v0, LX/8D1;->A01:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, ""

    :cond_1
    const/16 v13, 0x8

    invoke-static/range {v8 .. v13}, LX/UUm;->A00(LX/jaI;LX/UHk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x47a232dc

    goto/16 :goto_4

    :pswitch_2
    check-cast v8, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationPersonalityQuizQuestionTwoScreen.<anonymous> (AiCreationPersonalityQuizQuestionTwoScreen.kt:52)"

    const v1, -0x772689b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v9, v0, LX/ejP;->A00:Ljava/lang/Object;

    check-cast v9, LX/UHk;

    iget-object v1, v0, LX/ejP;->A01:Ljava/lang/Object;

    check-cast v1, LX/8P0;

    iget-object v10, v1, LX/8P0;->A00:Ljava/lang/String;

    iget-object v12, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v0, v1, LX/8P0;->A01:LX/5wv;

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8D1;

    iget-object v11, v0, LX/8D1;->A01:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    const/16 v13, 0x8

    invoke-static/range {v8 .. v13}, LX/UUm;->A00(LX/jaI;LX/UHk;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7a72dd52

    goto/16 :goto_4

    :pswitch_3
    check-cast v8, LX/6FV;

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v5, v0, LX/ejP;->A00:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-wide v1, v8, LX/6FV;->A08:J

    const/16 v4, 0x20

    invoke-static {v1, v2}, LX/120;->A02(J)F

    move-result v3

    iget-object v1, v0, LX/ejP;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/Apb;->A02(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    sub-float/2addr v3, v1

    iget-object v0, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v0, LX/jbl;

    check-cast v0, LX/6l5;

    iget-wide v1, v0, LX/6l5;->A00:J

    shr-long/2addr v1, v4

    long-to-int v0, v1

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/751;->A00(FF)F

    move-result v1

    goto/16 :goto_0

    :pswitch_4
    check-cast v8, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.basel.common.ui.buttons.BsldsShutterButton.<anonymous>.<anonymous> (BsldsShutterButton.kt:95)"

    const v1, 0xdb31c3f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v12, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v12, LX/Po9;

    iget-object v11, v0, LX/ejP;->A01:Ljava/lang/Object;

    check-cast v11, LX/QEY;

    iget-object v10, v0, LX/ejP;->A00:Ljava/lang/Object;

    check-cast v10, LX/HR8;

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-static/range {v8 .. v14}, Lcom/instagram/basel/common/ui/buttons/BsldsShutterButtonKt;->A01(LX/jaI;LX/7zH;LX/HR8;LX/QEY;LX/Po9;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x31d3a6ca

    goto/16 :goto_4

    :pswitch_5
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v6, LX/UNC;

    iget-object v5, v0, LX/ejP;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/ejP;->A01:Ljava/lang/Object;

    invoke-virtual {v6}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v8, v2}, LX/ejP;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/4 v0, 0x7

    new-instance v2, LX/aDJ;

    invoke-direct {v2, v0, v1, v5}, LX/aDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v6}, LX/UNC;->A1Q()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v6, LX/UNC;->A05:LX/KOv;

    goto/16 :goto_5

    :pswitch_6
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v7, LX/ULS;

    iget-object v6, v0, LX/ejP;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/ejP;->A01:Ljava/lang/Object;

    iget-object v5, v7, LX/ULS;->A0K:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v8, v2}, LX/ejP;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v2, LX/aDJ;

    invoke-direct {v2, v0, v1, v6}, LX/aDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6oi;->A04:LX/6ok;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v7, LX/ULS;->A06:LX/KOv;

    goto/16 :goto_5

    :pswitch_7
    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8}, LX/838;->A14(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v6, LX/USy;

    iget-object v5, v0, LX/ejP;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/ejP;->A01:Ljava/lang/Object;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-static {v8, v2}, LX/ejP;->A00(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0x9

    new-instance v2, LX/aDJ;

    invoke-direct {v2, v0, v1, v5}, LX/aDJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/6oi;->A04:LX/6ok;

    invoke-virtual {v6}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/6ok;->A00(LX/8gF;LX/1G1;)Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v2, v3, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A02(LX/lsz;LX/KQo;LX/8gF;Ljava/util/concurrent/Executor;)LX/KOv;

    move-result-object v0

    iput-object v0, v6, LX/USy;->A01:LX/KOv;

    goto/16 :goto_5

    :pswitch_8
    check-cast v8, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "com.instagram.newsfeed.compose.ui.StartAvatar.<anonymous>.<anonymous> (NewsfeedStoryRow.kt:471)"

    const v1, -0x33074c36

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v1, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v1, LX/jAR;

    check-cast v1, LX/D3t;

    iget v13, v1, LX/D3t;->A00:I

    iget-object v11, v1, LX/D3t;->A02:Ljava/lang/Integer;

    iget-object v12, v0, LX/ejP;->A01:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v10, v1, LX/D3t;->A01:LX/9Do;

    iget-object v9, v0, LX/ejP;->A00:Ljava/lang/Object;

    check-cast v9, LX/irO;

    const/4 v14, 0x0

    move v15, v14

    invoke-static/range {v8 .. v15}, LX/CTe;->A0H(LX/jaI;LX/irO;LX/9Do;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;III)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x3aa58aab

    goto/16 :goto_4

    :pswitch_9
    check-cast v8, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v8, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "instagram.features.creation.capture.quickcapture.sundial.edit.ui.compose.FilterAdjustmentContent.<anonymous> (FilterAdjustmentContent.kt:52)"

    const v1, -0x4ec2a04a

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v1, LX/L58;

    iget v12, v1, LX/L58;->A00:I

    iget-boolean v15, v1, LX/L58;->A02:Z

    iget-object v11, v0, LX/ejP;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/ejP;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v9, 0x0

    invoke-static/range {v8 .. v15}, LX/VmZ;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;IIIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x6740d662

    goto/16 :goto_4

    :pswitch_a
    check-cast v8, LX/6FV;

    invoke-static {v6}, LX/255;->A1T(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/6FV;->A00()V

    iget-wide v1, v8, LX/6FV;->A08:J

    const-wide v3, 0xffffffffL

    invoke-static {v1, v2, v3, v4}, LX/834;->A01(JJ)F

    move-result v5

    iget-object v1, v0, LX/ejP;->A01:Ljava/lang/Object;

    check-cast v1, LX/jbl;

    check-cast v1, LX/6l5;

    iget-wide v1, v1, LX/6l5;->A00:J

    and-long/2addr v3, v1

    long-to-int v1, v3

    int-to-float v1, v1

    div-float/2addr v5, v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, LX/4mm;->A01(F)F

    move-result v1

    sub-float v3, v4, v1

    iget-object v1, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v1, LX/jaS;

    invoke-static {v1}, LX/jaS;->A01(LX/jaS;)F

    move-result v2

    invoke-static {v1}, LX/jaS;->A00(LX/jaS;)F

    move-result v1

    sub-float/2addr v4, v3

    invoke-static {v4, v2, v3, v1}, LX/444;->A00(FFFF)F

    move-result v1

    iget-object v0, v0, LX/ejP;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/751;->A1E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    :goto_0
    invoke-static {v5, v1}, LX/751;->A1T(Lkotlin/jvm/functions/Function1;F)V

    goto/16 :goto_5

    :pswitch_b
    check-cast v8, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "instagram.features.feed.adapter.row.ufi.ui.MediaUfiComposeBinder.getUfiComposable.<anonymous> (MediaUfiComposeBinder.kt:229)"

    const v1, -0x6aca9824

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    iget-object v2, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v2, LX/0uM;

    iget-object v1, v0, LX/ejP;->A01:Ljava/lang/Object;

    check-cast v1, LX/7CA;

    iget-object v0, v0, LX/ejP;->A00:Ljava/lang/Object;

    check-cast v0, LX/LkQ;

    invoke-virtual {v2, v8, v0, v1, v3}, LX/0uM;->A02(LX/jaI;LX/LkQ;LX/7CA;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x6b83b28f

    goto/16 :goto_4

    :pswitch_c
    check-cast v8, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "instagram.features.feed.tifu.ui.Tifu1x1Unit.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Tifu1x1Unit.kt:84)"

    const v1, 0x441a6981

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_8
    sget-object v9, LX/6d6;->A02:LX/6d7;

    iget-object v6, v0, LX/ejP;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Jr;

    iget-object v10, v0, LX/ejP;->A00:Ljava/lang/Object;

    check-cast v10, LX/izP;

    iget-object v12, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v12, LX/mxI;

    invoke-static {v8, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v13

    const v0, -0x1e4afaf3

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v6, LX/9Jr;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_d

    check-cast v11, LX/joo;

    invoke-static/range {v8 .. v13}, LX/Vns;->A01(LX/jaI;LX/7zH;LX/izP;LX/joo;LX/mxI;Ljava/lang/String;)V

    move v3, v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x2ff27b26

    goto/16 :goto_4

    :pswitch_d
    check-cast v8, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollPagerUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollPagerUnit.kt:257)"

    const v1, 0x9c57df4

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v9, LX/6d6;->A02:LX/6d7;

    iget-object v6, v0, LX/ejP;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Jr;

    iget-object v10, v0, LX/ejP;->A00:Ljava/lang/Object;

    check-cast v10, LX/izP;

    iget-object v12, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v12, LX/mxI;

    invoke-static {v8, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v13

    const v0, 0x4b7a13f2    # 1.6389106E7f

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v6, LX/9Jr;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_d

    check-cast v11, LX/joo;

    invoke-static/range {v8 .. v13}, LX/Vns;->A01(LX/jaI;LX/7zH;LX/izP;LX/joo;LX/mxI;Ljava/lang/String;)V

    move v3, v0

    goto :goto_2

    :cond_b
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0xe6bd8b0

    goto/16 :goto_4

    :pswitch_e
    check-cast v8, LX/jaI;

    invoke-static {v6}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v8, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "instagram.features.feed.tifu.ui.TifuHScrollUnit.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (TifuHScrollUnit.kt:182)"

    const v1, 0x211ea3fc

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v9, LX/6d6;->A02:LX/6d7;

    iget-object v6, v0, LX/ejP;->A01:Ljava/lang/Object;

    check-cast v6, LX/9Jr;

    iget-object v10, v0, LX/ejP;->A00:Ljava/lang/Object;

    check-cast v10, LX/izP;

    iget-object v12, v0, LX/ejP;->A02:Ljava/lang/Object;

    check-cast v12, LX/mxI;

    invoke-static {v8, v3}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v5

    invoke-static {v8}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    move-object v2, v8

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v8, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v8, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v8, v5, v1, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/ArF;->A0j(LX/jaI;)Ljava/lang/String;

    move-result-object v13

    const v0, -0x79d90127

    invoke-interface {v8, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v6, LX/9Jr;->A06:LX/5wv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v0, v3, 0x1

    if-ltz v3, :cond_d

    check-cast v11, LX/joo;

    invoke-static/range {v8 .. v13}, LX/Vns;->A01(LX/jaI;LX/7zH;LX/izP;LX/joo;LX/mxI;Ljava/lang/String;)V

    move v3, v0

    goto :goto_3

    :cond_d
    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v8}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/ArH;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x25ffa608

    :goto_4
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    :goto_5
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
    .end packed-switch
.end method
