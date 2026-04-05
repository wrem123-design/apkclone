.class public final LX/YrL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ss;


# instance fields
.field public final synthetic A00:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic A01:LX/Pp1;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/jvm/functions/Function1;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/naJ;

.field public final synthetic A06:LX/jAX;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/Pp1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/naJ;LX/jAX;)V
    .locals 0

    iput-object p3, p0, LX/YrL;->A02:Ljava/util/List;

    iput-object p6, p0, LX/YrL;->A05:LX/naJ;

    iput-object p2, p0, LX/YrL;->A01:LX/Pp1;

    iput-object p4, p0, LX/YrL;->A03:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/YrL;->A06:LX/jAX;

    iput-object p1, p0, LX/YrL;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, LX/YrL;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v4, p3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v3

    check-cast v4, LX/jaI;

    invoke-static/range {p4 .. p4}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_10

    move-object/from16 v0, p1

    invoke-static {v4, v0}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int v1, v2, v0

    :goto_0
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-static {v4, v3}, LX/ArH;->A0D(LX/jaI;I)I

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, LX/ArI;->A1D(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v0, -0x3b135b0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    move-object/from16 v6, p0

    iget-object v0, v6, LX/YrL;->A02:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ibk;

    const v0, 0x78d9f946

    invoke-interface {v4, v0}, LX/jaI;->GV5(I)V

    iget-object v0, v6, LX/YrL;->A05:LX/naJ;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    invoke-static {v0, v8, v4}, LX/ArI;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kwB;

    instance-of v0, v3, LX/MUU;

    if-eqz v0, :cond_d

    sget-object v11, LX/TgF;->A02:LX/kuU;

    :goto_1
    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_2

    const/4 v0, 0x0

    new-instance v1, LX/J8i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/J8i;->A00:F

    iput v0, v1, LX/J8i;->A01:F

    iput v0, v1, LX/J8i;->A02:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v4}, LX/ArI;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v9

    :cond_2
    check-cast v9, Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.calculateLeftPaddingForScrollingIntoViewPx (IgdsSegmentedPills.kt:336)"

    const v0, -0x14c09252

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    sget-object v5, LX/6Yk;->A03:LX/8w9;

    invoke-static {v4, v5}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v1

    sget-object v10, LX/5jY;->A02:LX/5jY;

    invoke-interface {v11, v10}, LX/kuU;->AHp(LX/5jY;)F

    move-result v0

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v13

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    const/high16 v14, 0x40000000    # 2.0f

    div-float/2addr v0, v14

    add-float/2addr v13, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0xdab08e1

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.calculateRightPaddingForScrollingIntoViewPx (IgdsSegmentedPills.kt:342)"

    const v0, 0x44bc99d6

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_5
    invoke-static {v4, v5}, LX/751;->A10(LX/jaI;LX/8By;)LX/jdN;

    move-result-object v1

    invoke-interface {v11, v10}, LX/kuU;->AHy(LX/5jY;)F

    move-result v0

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v12

    const/high16 v0, 0x41000000    # 8.0f

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v0

    div-float/2addr v0, v14

    add-float/2addr v12, v0

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f87ee99

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_6
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "com.instagram.compose.igds.components.segmentedpills.getScreenWidthPx (IgdsSegmentedPills.kt:349)"

    const v0, -0x6c72549b

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_7
    const v0, 0x2f1962d0

    invoke-static {v4, v5, v0}, LX/77T;->A0u(LX/jaI;LX/8By;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/jdN;

    invoke-static {v4}, LX/844;->A0I(LX/jaI;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-interface {v1, v0}, LX/jdN;->GYC(F)F

    move-result v16

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x20a50c06

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_8
    iget-object v10, v6, LX/YrL;->A01:LX/Pp1;

    iget-object v0, v6, LX/YrL;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v0

    invoke-static {v4, v0, v10}, LX/Apb;->A1V(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v15, v6, LX/YrL;->A06:LX/jAX;

    invoke-static {v4, v15, v0}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v14, v6, LX/YrL;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {v4, v14, v0}, LX/255;->A1a(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-static {v4, v13, v12, v0}, LX/ArF;->A1M(LX/jaI;FFZ)Z

    move-result v1

    move/from16 v0, v16

    invoke-static {v4, v0, v1}, LX/444;->A1X(LX/jaI;FZ)Z

    move-result v0

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v8, :cond_a

    :cond_9
    new-instance v1, LX/aAI;

    move/from16 v25, v12

    move/from16 v26, v16

    move-object/from16 v22, v18

    move-object/from16 v23, v15

    move/from16 v24, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v26}, LX/aAI;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;LX/Pp1;Lkotlin/jvm/functions/Function1;LX/jAX;FFF)V

    invoke-interface {v4, v1}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move/from16 v0, v17

    invoke-static {v2, v3, v10, v1, v0}, LX/VqO;->A00(LX/kwB;LX/ibk;LX/Pp1;Lkotlin/jvm/functions/Function1;Z)LX/7zH;

    move-result-object v0

    invoke-static {v11, v0}, LX/6f7;->A03(LX/kuU;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-interface {v4}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    const/16 v0, 0x58

    invoke-static {v4, v9, v0}, LX/BVS;->A05(LX/jaI;Ljava/lang/Object;I)LX/BVS;

    move-result-object v0

    :cond_b
    invoke-static {v1, v0}, LX/444;->A0h(LX/7zH;Ljava/lang/Object;)LX/7zH;

    move-result-object v10

    iget-object v0, v6, LX/YrL;->A04:Lkotlin/jvm/functions/Function1;

    const/16 v13, 0xc00

    move-object v11, v3

    move-object v12, v0

    move v14, v7

    move/from16 v15, v17

    move-object v8, v2

    move-object v9, v4

    invoke-static/range {v8 .. v15}, LX/WBA;->A00(LX/kwB;LX/jaI;LX/7zH;LX/ibk;Lkotlin/jvm/functions/Function1;IIZ)V

    invoke-static {v5, v7}, LX/77T;->A1Z(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x712026a6

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_c
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_d
    instance-of v0, v3, LX/MUW;

    if-eqz v0, :cond_e

    move-object v0, v3

    check-cast v0, LX/MUW;

    iget-boolean v0, v0, LX/MUW;->A03:Z

    if-eqz v0, :cond_e

    sget-object v11, LX/TgF;->A00:LX/kuU;

    goto/16 :goto_1

    :cond_e
    sget-object v11, LX/TgF;->A01:LX/kuU;

    goto/16 :goto_1

    :cond_f
    invoke-interface {v4}, LX/jaI;->GT6()V

    goto :goto_2

    :cond_10
    move v1, v2

    goto/16 :goto_0
.end method
