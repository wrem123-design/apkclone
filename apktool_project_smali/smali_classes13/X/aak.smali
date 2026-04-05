.class public final LX/aak;
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

    iput p1, p0, LX/aak;->$t:I

    iput-object p4, p0, LX/aak;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/aak;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aak;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v4, p2

    iget v1, v0, LX/aak;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static {v12}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v2, v0, LX/aak;->A02:Ljava/lang/Object;

    check-cast v2, LX/Vly;

    iget-object v1, v0, LX/aak;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tg;

    iget-object v0, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Dl;

    invoke-virtual {v2, v1, v0, v4, v3}, LX/Vly;->A00(LX/9Tg;LX/7Dl;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :pswitch_0
    check-cast v12, Ljava/lang/Number;

    check-cast v4, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;

    iget-object v6, v0, LX/aak;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    iget-object v5, v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    iget-object v3, v0, LX/aak;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;

    iget-object v2, v0, LX/aak;->A00:Ljava/lang/Object;

    monitor-enter v5

    if-eqz v4, :cond_1

    :try_start_0
    invoke-interface {v4}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IVideoSize;->getAspectRatio()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->setLayoutAspectRatio(F)V

    :cond_1
    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v0, v1

    if-nez v1, :cond_2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_2
    invoke-virtual {v3, v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/EglRenderer;->setFpsReduction(F)V

    :cond_3
    iget-object v0, v6, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A05:Ljava/util/Map;

    invoke-static {v12, v4, v2, v0}, LX/834;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v6}, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02(Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :pswitch_1
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.aistudio.home.view.AiAgentsSeeAllFragment.onCreateView.<anonymous>.<anonymous> (AiAgentsSeeAllFragment.kt:78)"

    const v1, 0x7458daee

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v3, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v4, v0, LX/aak;->A01:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    invoke-interface {v12, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, LX/aak;->A02:Ljava/lang/Object;

    invoke-static {v12, v2, v1}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    new-instance v1, LX/Zvp;

    invoke-direct {v1, v0, v4, v2}, LX/Zvp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, "null"

    invoke-static {v3, v12, v0, v1}, LX/CY7;->A0C(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JHW;

    iget-boolean v0, v0, LX/JHW;->A01:Z

    if-eqz v0, :cond_9

    const v0, -0x5205bab0

    invoke-static {v12, v2, v0}, LX/834;->A1X(LX/jaI;Ljava/lang/Object;I)Z

    move-result v1

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    sget-object v1, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_8

    :cond_7
    const/16 v1, 0x2c

    new-instance v0, LX/KIf;

    invoke-direct {v0, v2, v1}, LX/KIf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/LEL;

    invoke-static {v3, v12, v0}, LX/CWc;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/jaI;LX/LEL;)V

    :goto_1
    invoke-static {v12}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6e675f6

    goto/16 :goto_9

    :cond_9
    const v0, -0x5204dd35

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_1

    :pswitch_2
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.barcelona.feed.post.ui.SingleMedia.<anonymous>.<anonymous>.<anonymous> (PostSingleMedia.kt:780)"

    const v1, 0x5c42a2d6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    iget-object v1, v0, LX/aak;->A02:Ljava/lang/Object;

    iget-object v0, v0, LX/aak;->A01:Ljava/lang/Object;

    invoke-static {v1, v0, v12, v2, v3}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x70adf674

    goto/16 :goto_9

    :pswitch_3
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v2, "com.instagram.basel.common.pagination.compose.buildPaginatedContent.<anonymous>.<anonymous> (PaginatedCollectionCore.kt:167)"

    const v1, 0x14ce0ab6

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_b
    iget-object v2, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v2, LX/1ss;

    iget-object v1, v0, LX/aak;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/aak;->A02:Ljava/lang/Object;

    invoke-static {v1, v0, v12, v2, v3}, LX/77T;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1ss;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x66ab46d2

    goto/16 :goto_9

    :pswitch_4
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v7, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v2, "com.instagram.basel.postcapture.debugoverlay.BaselPostCaptureDebugOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BaselPostCaptureDebugOverlay.kt:50)"

    const v1, 0x30ecfda2

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    const v1, 0x518ba84

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/PoO;->values()[LX/PoO;

    move-result-object v6

    iget-object v5, v0, LX/aak;->A02:Ljava/lang/Object;

    check-cast v5, LX/JWe;

    array-length v4, v6

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_d

    aget-object v2, v6, v3

    iget-object v1, v5, LX/JWe;->A02:LX/LEZ;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x73561586

    invoke-static {v12, v1, v7}, LX/844;->A1B(LX/jaI;IZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_d
    invoke-static {v12, v7}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v1

    iget-object v2, v0, LX/aak;->A01:Ljava/lang/Object;

    sget-object v5, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v7}, LX/838;->A0g(LX/jaI;I)LX/kk8;

    move-result-object v6

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v4

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v3

    invoke-static {v12, v5}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v1}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v6, v3, v0, v4}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v4, LX/6g0;->A00:LX/6g0;

    invoke-virtual {v4, v5}, LX/6g0;->A00(LX/7zH;)LX/7zH;

    move-result-object v6

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    invoke-static {v6, v0, v0, v3, v0}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v13

    invoke-interface {v12, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_e

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_f

    :cond_e
    const/16 v0, 0x36

    invoke-static {v12, v2, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v15

    :cond_f
    check-cast v15, LX/LEL;

    const/16 v16, 0x6

    const/16 v17, 0x4

    const-string v14, "Step Backward"

    const-wide/16 v18, 0x0

    invoke-static/range {v12 .. v19}, LX/RUy;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJ)V

    invoke-static {v4, v5, v3}, LX/834;->A0L(LX/6g0;LX/7zH;F)LX/7zH;

    move-result-object v13

    invoke-interface {v12, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_10

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_11

    :cond_10
    const/16 v0, 0x37

    invoke-static {v12, v2, v0}, LX/CRa;->A03(LX/jaI;Ljava/lang/Object;I)LX/CRa;

    move-result-object v15

    :cond_11
    check-cast v15, LX/LEL;

    const-string v14, "Step Forward"

    invoke-static/range {v12 .. v19}, LX/RUy;->A00(LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;IIJ)V

    invoke-static {v1}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x68441d49

    goto/16 :goto_9

    :pswitch_5
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {v3, v2}, LX/020;->A1X(II)Z

    move-result v2

    invoke-static {v12, v4, v2}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v3, "com.instagram.bizqrcodecustomizer.ui.BusinessQRCodeLandingPageContent.<anonymous> (BusinessQRCodeLandingPageContent.kt:30)"

    const v2, -0x730ad25a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v4, v0, LX/aak;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/aak;->A02:Ljava/lang/Object;

    iget-object v5, v0, LX/aak;->A00:Ljava/lang/Object;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v1}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v9

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v8

    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v7

    invoke-static {v12, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v6

    invoke-static {v12, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v9, v7, v6, v8}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v6, 0x7f134188

    invoke-static {v12, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    const v6, 0x7f134187

    invoke-static {v12, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v17

    const/high16 v7, 0x42c80000    # 100.0f

    const/4 v13, 0x0

    const v6, 0x7f0823bc

    invoke-static {v7, v6}, LX/MT6;->A00(FI)LX/MT6;

    move-result-object v14

    sget-object v16, LX/PXJ;->A02:LX/PXJ;

    const/16 v22, 0x180

    const/16 v23, 0x6fe6

    move-object v11, v13

    move-object v15, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move/from16 v21, v1

    invoke-static/range {v11 .. v23}, LX/CVh;->A02(LX/kuU;LX/jaI;LX/7zH;LX/haH;LX/PZp;LX/PXJ;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LX/LEL;III)V

    const v6, 0x7f134184

    invoke-static {v12, v6}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x1

    const/16 v21, 0x3e

    move-object v14, v13

    move-object/from16 v17, v13

    move/from16 v18, v1

    move/from16 v19, v6

    move/from16 v20, v1

    invoke-static/range {v12 .. v21}, LX/WWA;->A00(LX/jaI;LX/7zH;LX/haK;LX/PXd;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-interface {v12, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_13

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_14

    :cond_13
    const/16 v7, 0xff

    invoke-static {v12, v4, v7}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_14
    invoke-static {v2, v8}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v9

    const v4, 0x7f134182

    invoke-static {v12, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f134183

    invoke-static {v12, v4}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LX/XgP;->A00:LX/XgP;

    invoke-static {v12, v9, v7, v8, v4}, LX/BT8;->A0N(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_15

    sget-object v4, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v4, :cond_16

    :cond_15
    const/16 v4, 0x100

    invoke-static {v12, v3, v4}, LX/ZrJ;->A03(LX/jaI;Ljava/lang/Object;I)LX/ZrJ;

    move-result-object v8

    :cond_16
    invoke-static {v2, v8}, LX/444;->A0k(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v4

    const v2, 0x7f134185

    invoke-static {v12, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f134186

    invoke-static {v12, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v4, v7, v3, v2}, LX/BT8;->A0N(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0x6f080cf6

    invoke-interface {v12, v2}, LX/jaI;->GV5(I)V

    const v2, 0x7f131ca8

    invoke-static {v12, v2}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v8

    const v2, -0x6f0806ba

    invoke-static {v12, v8, v2}, LX/ArI;->A0M(LX/jaI;Ljava/lang/String;I)LX/7PP;

    move-result-object v7

    invoke-interface {v12, v5}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_17

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_18

    :cond_17
    const/4 v2, 0x3

    invoke-static {v12, v5, v2}, LX/Wlm;->A01(LX/jaI;Ljava/lang/Object;I)LX/Wlm;

    move-result-object v4

    :cond_18
    check-cast v4, LX/hvM;

    const-string v3, ""

    invoke-static {v4, v13, v3}, LX/255;->A0j(LX/hvM;LX/8ET;Ljava/lang/String;)LX/8EU;

    move-result-object v2

    invoke-static {v7, v2, v8}, LX/AqD;->A0w(LX/7PP;LX/8EU;Ljava/lang/String;)LX/2lD;

    move-result-object v18

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v12}, LX/751;->A0H(LX/jaI;)J

    move-result-wide v34

    const v33, 0x1feffa

    const/16 v30, 0x6

    move-object/from16 v16, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v3

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-static/range {v12 .. v38}, LX/BT8;->A01(LX/jaI;LX/7zH;LX/7zH;LX/7zH;LX/2dN;LX/B8G;LX/2lD;LX/2lD;LX/PXc;LX/haQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/LEL;IIIIIIIJZZZ)V

    invoke-static {v0, v6}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4945b47e    # 809799.9f

    goto/16 :goto_9

    :pswitch_6
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_19

    const-string v2, "com.instagram.bloks.components.IGBloksComponentsNumbertickerNumberTickerBinderUtil.createRenderUnit.<no name provided>.fillComposable.<anonymous>.<anonymous> (IGBloksComponentsNumbertickerNumberTickerBinderUtil.kt:118)"

    const v1, 0x3c442512

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_19
    iget-object v13, v0, LX/aak;->A02:Ljava/lang/Object;

    check-cast v13, LX/QZM;

    iget-object v5, v0, LX/aak;->A00:Ljava/lang/Object;

    iget-object v7, v0, LX/aak;->A01:Ljava/lang/Object;

    sget-object v0, LX/7zH;->A00:LX/5nC;

    invoke-static {v12, v6}, LX/844;->A0S(LX/jaI;I)LX/kk8;

    move-result-object v4

    invoke-static {v12}, LX/ArF;->A06(LX/jaI;)I

    move-result v3

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v1

    invoke-static {v12, v0}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v12, v2}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v12, v4, v1, v0, v3}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v5, v7}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_1a

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_1b

    :cond_1a
    const/16 v0, 0x17

    new-instance v15, LX/luL;

    invoke-direct {v15, v0, v5, v7}, LX/luL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v15}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    move/from16 v17, v6

    move/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/WRA;->A06(LX/jaI;LX/QZM;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {v2}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x324d5310    # -3.7470976E8f

    goto/16 :goto_9

    :pswitch_7
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v2, "com.instagram.bugreporter.composer.SevereReportSection.<anonymous> (SevereReportSection.kt:123)"

    const v1, -0x36eb5149

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1c
    iget-object v1, v0, LX/aak;->A02:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v18

    iget-object v14, v0, LX/aak;->A01:Ljava/lang/Object;

    check-cast v14, LX/LEL;

    iget-object v15, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v15, LX/LEL;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/4 v13, 0x0

    invoke-static/range {v12 .. v18}, LX/UdO;->A00(LX/jaI;LX/7zH;LX/LEL;LX/LEL;IIZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x231cabda

    goto/16 :goto_9

    :pswitch_8
    iget-object v1, v0, LX/aak;->A01:Ljava/lang/Object;

    invoke-static {v1, v12}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    if-nez p2, :cond_1d

    iget-object v0, v0, LX/aak;->A02:Ljava/lang/Object;

    check-cast v0, LX/QYj;

    iget-object v4, v0, LX/QYj;->A02:LX/I9s;

    :cond_1d
    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-static {v1}, LX/ArF;->A1A(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v2, "com.instagram.creation.timer.ui.TimerClipsCountDownPickerContent.<anonymous>.<anonymous>.<anonymous> (TimerClipsCountDownPickerContent.kt:63)"

    const v1, 0x4a9c68d2    # 5125225.0f

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1e
    iget-object v3, v0, LX/aak;->A02:Ljava/lang/Object;

    check-cast v3, LX/iaZ;

    sget-object v2, LX/7zH;->A00:LX/5nC;

    const/4 v13, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v3, v2, v1, v4}, LX/iaZ;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v2, v1}, LX/6f7;->A0b(LX/7zH;FFFF)LX/7zH;

    move-result-object v15

    iget-object v7, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v7, LX/JDa;

    iget v2, v7, LX/JDa;->A00:I

    if-nez v2, :cond_23

    const v1, -0x4f2ce2d2

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    const v1, 0x7f137701

    invoke-static {v12, v1}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v18

    :goto_3
    invoke-static {v12, v6}, LX/255;->A0P(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    invoke-static {v12}, LX/Apb;->A1P(LX/jaI;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v13}, LX/RPi;->A00(LX/2dN;)LX/I0b;

    move-result-object v5

    :goto_4
    sget-object v16, LX/QBu;->A03:LX/QBu;

    iget-object v1, v7, LX/JDa;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v23

    iget-object v2, v7, LX/JDa;->A02:Ljava/lang/Integer;

    if-nez v2, :cond_21

    const v1, 0x699b8003

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v19, v13

    :goto_5
    iget-object v2, v0, LX/aak;->A01:Ljava/lang/Object;

    invoke-static {v12, v2, v7}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1f

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    const/16 v0, 0x53

    invoke-static {v12, v7, v2, v0}, LX/ZqM;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZqM;

    move-result-object v1

    :cond_20
    check-cast v1, LX/LEL;

    const/16 v21, 0xc00

    const/16 v22, 0x1c0

    move-object v14, v12

    move-object/from16 v20, v1

    move/from16 v24, v6

    move/from16 v25, v6

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v25}, LX/UcV;->A00(LX/kwB;LX/jaI;LX/7zH;LX/QBu;LX/I0b;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x47d4f027

    goto/16 :goto_9

    :cond_21
    const v1, 0x699b8004

    invoke-static {v12, v2, v1}, LX/ArF;->A0l(LX/jaI;Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v19

    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_5

    :cond_22
    sget-wide v8, LX/2dN;->A0A:J

    sget-wide v3, LX/2dN;->A0C:J

    sget-wide v1, LX/2dN;->A01:J

    const v11, 0x3e99999a    # 0.3f

    new-instance v5, LX/I0b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v5, LX/I0b;->A01:J

    iput-wide v3, v5, LX/I0b;->A03:J

    iput-wide v1, v5, LX/I0b;->A02:J

    iput-wide v1, v5, LX/I0b;->A04:J

    iput v11, v5, LX/I0b;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_23
    const v1, -0x4f2cd346

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    const v3, 0x7f1376ff

    int-to-long v1, v2

    invoke-static {v1, v2}, LX/225;->A07(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v12, v1, v3}, LX/834;->A15(LX/jaI;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_3

    :pswitch_a
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/ArI;->A16(I)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v2, "com.instagram.creator.agent.settings.facts.fragment.FactRow.<anonymous> (FactListScreen.kt:231)"

    const v1, -0x2431503b

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_24
    iget-object v2, v0, LX/aak;->A02:Ljava/lang/Object;

    sget-object v1, LX/Ps2;->A02:LX/Ps2;

    iget-object v7, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v7, LX/HYR;

    if-eq v2, v1, :cond_27

    iget-object v6, v7, LX/HYR;->A03:Ljava/lang/String;

    iget-object v5, v7, LX/HYR;->A02:Ljava/lang/String;

    :goto_6
    sget-object v3, LX/7zH;->A00:LX/5nC;

    invoke-static {v12}, LX/444;->A0S(LX/jaI;)J

    move-result-wide v1

    const/4 v4, 0x0

    invoke-static {v3, v1, v2}, LX/751;->A0j(LX/7zH;J)LX/7zH;

    move-result-object v3

    iget-object v2, v0, LX/aak;->A01:Ljava/lang/Object;

    invoke-static {v12, v2, v7}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_26

    :cond_25
    const/4 v0, 0x4

    invoke-static {v12, v7, v2, v0}, LX/844;->A0u(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/kyv;

    move-result-object v1

    :cond_26
    check-cast v1, LX/LEL;

    const/4 v0, 0x1

    invoke-static {v3, v4, v4, v1, v0}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v1

    sget-object v0, LX/XgP;->A00:LX/XgP;

    invoke-static {v12, v1, v0, v6, v5}, LX/BT8;->A0M(LX/jaI;LX/7zH;LX/haQ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x47e0f307

    goto/16 :goto_9

    :cond_27
    iget-object v6, v7, LX/HYR;->A02:Ljava/lang/String;

    if-nez v6, :cond_28

    const-string v6, ""

    :cond_28
    const/4 v5, 0x0

    goto :goto_6

    :pswitch_b
    check-cast v12, Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    if-eqz v12, :cond_2a

    iget-object v1, v0, LX/aak;->A01:Ljava/lang/Object;

    check-cast v1, LX/8TE;

    iput-object v12, v1, LX/8TE;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/8TE;->A02()LX/4Mu;

    move-result-object v4

    invoke-static {v4}, LX/20q;->A1W(LX/4Mu;)V

    iget-object v3, v0, LX/aak;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/2i6;

    invoke-direct {v1, v3}, LX/2i6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/2i6;->A01:LX/2gh;

    invoke-static {v1}, LX/3jz;->A0c(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/16 v1, 0x14

    invoke-virtual {v2, v1}, LX/3jz;->A15(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/3jz;->A11(I)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_29
    sget-object v2, LX/5MF;->A00:LX/5MF;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v3}, LX/5MF;->A04(ZLcom/instagram/common/session/UserSession;)V

    :cond_2a
    iget-object v0, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v0, LX/iAz;

    invoke-interface {v0, v4}, LX/iAz;->Eeq(LX/4Mu;)V

    goto/16 :goto_0

    :pswitch_c
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v4, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "com.instagram.direct.messagethread.xmarichresponse.section.media.MediaSection.updateContent.<anonymous>.<anonymous> (MediaSection.kt:244)"

    const v1, 0x14bdb4b5

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v2, v0, LX/aak;->A01:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    iget-object v1, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v1, LX/NBH;

    iget-object v0, v0, LX/aak;->A02:Ljava/lang/Object;

    check-cast v0, LX/PtD;

    iget-object v0, v0, LX/PtD;->A02:LX/AzP;

    invoke-static {v12, v0, v1, v2, v3}, LX/VeT;->A02(LX/jaI;LX/AzP;LX/NBH;LX/5wv;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f6c9000

    goto/16 :goto_9

    :pswitch_d
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v3, 0x2

    invoke-static {v1, v3}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v2, "com.instagram.music.search.MusicSearchFilterOverlay.createOverlayView.<anonymous>.<anonymous> (MusicSearchFilterOverlay.kt:68)"

    const v1, -0x218665ab

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_2c
    iget-object v5, v0, LX/aak;->A02:Ljava/lang/Object;

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_2d

    const/16 v1, 0x12

    new-instance v2, LX/kwM;

    invoke-direct {v2, v5, v1}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2d
    check-cast v2, LX/LEL;

    iget-object v1, v0, LX/aak;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Z(Ljava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x0

    if-eqz v1, :cond_37

    const v1, -0x53b90075

    invoke-interface {v12, v1}, LX/jaI;->GV5(I)V

    const/4 v1, 0x6

    invoke-static {v12, v13, v2, v1, v3}, LX/SNy;->A00(LX/jaI;LX/7zH;LX/LEL;II)V

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_7
    iget-object v4, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v4, LX/KOp;

    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTV;

    iget-boolean v0, v0, LX/PTV;->A01:Z

    if-eqz v0, :cond_36

    const v0, -0x53b70760

    invoke-static {v12, v4, v0}, LX/77T;->A0v(LX/jaI;LX/KOp;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2e

    if-ne v2, v6, :cond_2f

    :cond_2e
    invoke-interface {v4}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/ArH;->A0z(Landroidx/compose/runtime/ComposerImpl;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v2

    :cond_2f
    check-cast v2, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/PTV;

    invoke-interface {v12, v2}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_30

    if-ne v4, v6, :cond_31

    :cond_30
    const/16 v0, 0xf

    invoke-static {v12, v2, v0}, LX/aGL;->A00(LX/jaI;Ljava/lang/Object;I)LX/aGL;

    move-result-object v4

    :cond_31
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v12, v5, v2}, LX/AqD;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_32

    if-ne v15, v6, :cond_33

    :cond_32
    const/16 v0, 0x38

    invoke-static {v12, v2, v5, v0}, LX/ZrM;->A03(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;I)LX/ZrM;

    move-result-object v15

    :cond_33
    check-cast v15, LX/LEL;

    invoke-interface {v12, v5}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_34

    if-ne v0, v6, :cond_35

    :cond_34
    const/16 v2, 0x11

    new-instance v0, LX/kwM;

    invoke-direct {v0, v5, v2}, LX/kwM;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, LX/LEL;

    const/16 v18, 0x8

    const/16 v19, 0x10

    move-object/from16 v17, v4

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v19}, LX/SOa;->A00(LX/jaI;LX/7zH;LX/PTV;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;II)V

    :goto_8
    invoke-static {v3, v1}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x56fc7d94

    goto/16 :goto_9

    :cond_36
    const v0, -0x53b10446

    invoke-interface {v12, v0}, LX/jaI;->GV5(I)V

    goto :goto_8

    :cond_37
    const v1, -0x53b7d7e6

    invoke-static {v12, v1}, LX/444;->A0W(LX/jaI;I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_7

    :pswitch_e
    invoke-static {v4, v12}, LX/Apb;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v0, LX/aak;->A02:Ljava/lang/Object;

    check-cast v1, LX/4is;

    iget-object v1, v1, LX/4is;->A02:Lkotlin/jvm/functions/Function1;

    check-cast v1, LX/9ge;

    invoke-virtual {v1, v12}, LX/9ge;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1u6;

    iget-object v2, v0, LX/aak;->A01:Ljava/lang/Object;

    check-cast v2, LX/5f3;

    iget-object v0, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lx;

    iget-object v1, v0, LX/2lx;->A07:LX/2mA;

    const-string v0, "reason"

    invoke-virtual {v1, v0}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ARMADILLO_NOTIFICATIONS_CLIENT_NOTIFICATION_REVOKED"

    invoke-virtual {v3, v2, v0, v1, v4}, LX/1u6;->A03(LX/5f3;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_f
    check-cast v12, LX/bzx;

    check-cast v4, LX/eBb;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v0, LX/aak;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v0, LX/aak;->A00:Ljava/lang/Object;

    invoke-static {v1, v12}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/aak;->A02:Ljava/lang/Object;

    invoke-static {v0, v4}, LX/255;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_38
    invoke-virtual {v4}, LX/eBb;->A03()V

    invoke-virtual {v12}, LX/bzx;->A01()V

    invoke-virtual {v12}, LX/bzx;->A02()V

    goto/16 :goto_0

    :pswitch_10
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/16 v17, 0x0

    invoke-static {v2, v1}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v3, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_39

    const-string v2, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedSubmenu.<anonymous> (VideoSpeedButton.kt:124)"

    const v1, -0x7f03ced3

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_39
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const v1, 0x7f06005d

    invoke-static {v12, v1}, LX/DPC;->A01(LX/jaI;I)J

    move-result-wide v3

    sget-wide v1, LX/VnY;->A00:J

    invoke-static {v5, v3, v4}, LX/834;->A0e(LX/7zH;J)LX/7zH;

    move-result-object v1

    invoke-static {v1}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v14

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v10

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v11

    iget-object v4, v0, LX/aak;->A02:Ljava/lang/Object;

    iget-object v3, v0, LX/aak;->A01:Ljava/lang/Object;

    iget-object v2, v0, LX/aak;->A00:Ljava/lang/Object;

    const/16 v0, 0x10

    new-instance v1, LX/gAZ;

    invoke-direct {v1, v0, v4, v3, v2}, LX/gAZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3661306

    invoke-static {v12, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v15

    const v18, 0x1861b0

    const/16 v19, 0x28

    const/4 v13, 0x0

    const/16 v16, 0x3

    invoke-static/range {v10 .. v19}, LX/dnY;->A02(LX/kLL;LX/kLk;LX/jaI;LX/jvQ;LX/7zH;Lkotlin/jvm/functions/Function3;IIII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3a257c8e

    goto :goto_9

    :pswitch_11
    check-cast v12, LX/jaI;

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v5, 0x2

    invoke-static {v1, v5}, LX/020;->A1X(II)Z

    move-result v1

    invoke-static {v12, v2, v1}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_3a

    const-string v2, "instagram.features.stories.storiestemplate.discovery.view.compose.StoryTemplateClipsCreationNux.<anonymous> (StoryTemplateClipsCreationNux.kt:43)"

    const v1, 0x5447f9aa

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3a
    const v4, 0x7f136f3f

    const v3, 0x7f081f5d

    iget-object v2, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v2, LX/5wv;

    iget-object v1, v0, LX/aak;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget-object v0, v0, LX/aak;->A01:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v19, 0x0

    const/4 v13, 0x0

    move/from16 v20, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v20}, LX/SXl;->A00(LX/jaI;LX/7zH;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;LX/LEL;LX/5wv;II)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x6cb8ee7e

    :goto_9
    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_3b
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v12}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    new-instance v2, LX/9Tn;

    invoke-direct {v2}, LX/9Tn;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9Tn;->A01(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/9Tn;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9Tn;->A00()LX/9Ti;

    move-result-object v3

    iget-object v2, v0, LX/aak;->A01:Ljava/lang/Object;

    check-cast v2, LX/C2T;

    iget-object v1, v0, LX/aak;->A02:Ljava/lang/Object;

    check-cast v1, LX/7Dl;

    iget-object v0, v0, LX/aak;->A00:Ljava/lang/Object;

    check-cast v0, LX/2nw;

    invoke-static {v0, v2, v3, v1}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3c

    instance-of v0, v2, LX/C2T;

    if-eqz v0, :cond_3c

    check-cast v2, LX/C2T;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x8d

    invoke-static {v2, v0}, LX/QuU;->A00(LX/C2T;I)LX/NNI;

    move-result-object v3

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/QuU;->A00(LX/C2T;I)LX/NNI;

    move-result-object v1

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/QuU;->A00(LX/C2T;I)LX/NNI;

    move-result-object v0

    new-instance v2, LX/NN5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/NN5;->A00:LX/NNI;

    iput-object v0, v2, LX/NN5;->A01:LX/NNI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/ISf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ISf;->A00:LX/NNI;

    iput-object v2, v1, LX/ISf;->A01:LX/NN5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3c
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    invoke-static {v12, v4}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v3

    const v1, 0x72614043

    invoke-static {v3, v1}, LX/77T;->A1T(LX/jaI;I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const-string v2, "com.instagram.debug.devoptions.igds.compose.IgdsContextMenuComposeFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (IgdsContextMenuComposeFragment.kt:164)"

    const v1, -0x17bef181

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v1, v0, LX/aak;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, LX/154;->A0l(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/aak;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/ArF;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    invoke-static {v3, v1, v2, v0}, LX/NZM;->A00(LX/jaI;Ljava/lang/String;IZ)LX/5ww;

    move-result-object v1

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x3a557ff0

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_3e
    invoke-static {v3, v2}, LX/255;->A1X(Ljava/lang/Object;Z)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
        :pswitch_13
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
