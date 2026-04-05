.class public final LX/HbI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/HbI;->$t:I

    iput-object p2, p0, LX/HbI;->A00:Ljava/lang/Object;

    iput-object p8, p0, LX/HbI;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/HbI;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/HbI;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/HbI;->A05:Ljava/lang/Object;

    iput-object p7, p0, LX/HbI;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/HbI;->A06:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    move-object/from16 v1, p1

    iget v3, v0, LX/HbI;->$t:I

    if-eqz v3, :cond_a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1

    check-cast v1, Landroid/view/View;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/4 v12, 0x0

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v0, LX/HbI;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v0, LX/HbI;->A01:Ljava/lang/Object;

    check-cast v2, LX/54i;

    iget-object v4, v2, LX/54i;->A0D:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iget-object v7, v0, LX/HbI;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v0, LX/HbI;->A03:Ljava/lang/Object;

    check-cast v6, LX/3ww;

    iget-object v8, v0, LX/HbI;->A05:Ljava/lang/Object;

    check-cast v8, LX/67f;

    iget-object v9, v0, LX/HbI;->A02:Ljava/lang/Object;

    check-cast v9, LX/mGf;

    iget-object v5, v0, LX/HbI;->A06:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x1

    invoke-static/range {v3 .. v12}, LX/JxW;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/mGf;IZZ)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-static {v0, v1, v9}, LX/JxW;->A01(Landroid/view/GestureDetector;Landroid/view/View;LX/mGf;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v1, v0, LX/HbI;->A02:Ljava/lang/Object;

    check-cast v1, LX/8jj;

    iget-object v1, v1, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v6, v0, LX/HbI;->A01:Ljava/lang/Object;

    check-cast v6, LX/8jj;

    iget-object v1, v6, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, -0x1

    if-eq v1, v5, :cond_3

    if-eq v5, v7, :cond_4

    iget-object v3, v0, LX/HbI;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v6, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v3, v1}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, LX/9KC;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    check-cast v10, LX/9KC;

    :goto_1
    invoke-static {v3, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LX/9KC;

    if-eqz v3, :cond_8

    check-cast v1, LX/9KC;

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v8, v0, LX/HbI;->A05:Ljava/lang/Object;

    check-cast v8, LX/8jj;

    iget-object v8, v8, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v3, v8

    iget-object v9, v0, LX/HbI;->A06:Ljava/lang/Object;

    check-cast v9, LX/9Go;

    if-eqz v10, :cond_7

    iget-object v8, v10, LX/9KC;->A00:LX/9Jr;

    if-eqz v8, :cond_7

    iget-object v11, v8, LX/9Jr;->A04:Ljava/lang/String;

    :goto_3
    long-to-double v13, v3

    iget-object v4, v0, LX/HbI;->A03:Ljava/lang/Object;

    check-cast v4, LX/8jj;

    iget-object v10, v4, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v8, v0, LX/HbI;->A04:Ljava/lang/Object;

    check-cast v8, LX/8jj;

    iget-object v3, v8, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_6

    const-string v12, "swipe_away_right"

    :goto_4
    invoke-virtual/range {v9 .. v14}, LX/9Go;->A0L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/9KC;->A00:LX/9Jr;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/9Jr;->A04:Ljava/lang/String;

    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v8, LX/8jj;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    const-string v15, "swipe_into_right"

    :goto_5
    move-object v12, v9

    move-wide/from16 v16, v13

    move-object v14, v2

    move-object v13, v3

    invoke-virtual/range {v12 .. v17}, LX/9Go;->A0L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v4, v3}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_3
    if-eq v5, v7, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    :cond_4
    iget-object v2, v0, LX/HbI;->A04:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8jj;->A00(Ljava/lang/Object;)V

    iget-object v2, v0, LX/HbI;->A05:Ljava/lang/Object;

    check-cast v2, LX/8jj;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8jj;->A00(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string v15, "swipe_into_left"

    goto :goto_5

    :cond_6
    const-string v12, "swipe_away_left"

    goto :goto_4

    :cond_7
    move-object v11, v2

    goto :goto_3

    :cond_8
    move-object v1, v2

    goto/16 :goto_2

    :cond_9
    move-object v10, v2

    goto/16 :goto_1

    :cond_a
    check-cast v1, LX/jaI;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v4, v5, 0x3

    const/4 v2, 0x2

    const/16 v19, 0x0

    const/4 v3, 0x0

    if-eq v4, v2, :cond_b

    const/4 v3, 0x1

    :cond_b
    and-int/lit8 v2, v5, 0x1

    invoke-interface {v1, v2, v3}, LX/jaI;->GOQ(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v3, "com.instagram.direct.messagethread.compose.DecoratedMessage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DecoratedMessage.kt:108)"

    const v2, 0x1941ce2a

    invoke-static {v3, v2}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_c
    sget-object v18, LX/7zH;->A00:LX/5nC;

    sget-object v5, LX/6d6;->A02:LX/6d7;

    iget-object v4, v0, LX/HbI;->A00:Ljava/lang/Object;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v3, v7, :cond_d

    const/16 v2, 0x9a

    new-instance v3, LX/BWC;

    invoke-direct {v3, v4, v2}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v3}, LX/A9W;->A01(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v11

    sget-object v3, LX/6d8;->A04:LX/jvQ;

    invoke-static {}, LX/6f4;->A03()LX/O31;

    move-result-object v2

    iget-object v6, v0, LX/HbI;->A03:Ljava/lang/Object;

    check-cast v6, LX/KaP;

    iget-object v5, v0, LX/HbI;->A04:Ljava/lang/Object;

    check-cast v5, LX/A9B;

    iget-object v4, v0, LX/HbI;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Fh;

    iget-object v13, v0, LX/HbI;->A05:Ljava/lang/Object;

    iget-object v8, v0, LX/HbI;->A06:Ljava/lang/Object;

    iget-object v14, v0, LX/HbI;->A02:Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LX/6f9;->A00(LX/kLL;LX/jaI;LX/jvQ;)LX/kk8;

    move-result-object v0

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v27, 0x20

    ushr-long v9, v2, v27

    xor-long/2addr v2, v9

    long-to-int v10, v2

    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v9}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v11}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v12, LX/6e8;->A00:LX/LEL;

    invoke-interface {v1}, LX/jaI;->GV9()V

    iget-boolean v11, v9, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v11, :cond_17

    invoke-interface {v1, v12}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_6
    sget-object v11, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v0, v11}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v1, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v1, v2, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v1, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v2, "com.instagram.direct.common.ui.components.rememberAnchoredSwipeState (MessageSwipeInteraction.kt:48)"

    const v0, -0x6cb5518f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_e
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_f

    const/16 v2, 0x23

    new-instance v0, LX/BWB;

    invoke-direct {v0, v2}, LX/BWB;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A01(Lkotlin/jvm/functions/Function1;)LX/AC4;

    move-result-object v22

    sget-object v23, LX/AC1;->A03:LX/AC1;

    const/16 v0, 0x22

    new-instance v12, LX/BWB;

    invoke-direct {v12, v0}, LX/BWB;-><init>(I)V

    const/16 v0, 0x1d

    new-instance v11, LX/C1e;

    invoke-direct {v11, v0}, LX/C1e;-><init>(I)V

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const v0, 0x44bb8000    # 1500.0f

    new-instance v10, LX/6Zu;

    invoke-direct {v10, v3, v2, v0}, LX/6Zu;-><init>(Ljava/lang/Object;FF)V

    new-instance v0, LX/AC7;

    invoke-direct {v0, v2}, LX/AC7;-><init>(F)V

    new-instance v3, LX/50y;

    invoke-direct {v3, v0}, LX/50y;-><init>(LX/Kq8;)V

    const/16 v2, 0x6d

    new-instance v0, LX/BWG;

    invoke-direct {v0, v2}, LX/BWG;-><init>(I)V

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/gestures/AnchoredDraggableKt;->A00(LX/KOi;LX/gsO;LX/LeV;Ljava/lang/Object;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    move-result-object v2

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Landroidx/compose/foundation/gestures/AnchoredDraggableState;

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x563658b3

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_10
    iget-boolean v3, v4, LX/4Fh;->A0T:Z

    iget-object v0, v4, LX/4Fh;->A04:LX/9Zp;

    if-eqz v0, :cond_16

    iget v10, v0, LX/9Zp;->A00:I

    if-eqz v10, :cond_11

    const/4 v0, 0x4

    if-ne v10, v0, :cond_16

    :cond_11
    const/16 v29, 0x1

    :goto_7
    const/4 v0, 0x4

    new-instance v10, LX/BUG;

    invoke-direct {v10, v0, v13, v4, v8}, LX/BUG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x80527e0

    const/16 v17, 0x1

    invoke-static {v1, v10, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v25

    const/16 v16, 0x0

    const v26, 0x180200

    move-object/from16 v21, v1

    move-object/from16 v22, v16

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v28, v3

    move-object/from16 v20, v2

    invoke-static/range {v20 .. v29}, LX/A9I;->A01(Landroidx/compose/foundation/gestures/AnchoredDraggableState;LX/jaI;LX/7zH;LX/KaP;LX/A9B;Lkotlin/jvm/functions/Function3;IIZZ)V

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_12

    const/4 v0, 0x6

    new-instance v3, LX/DRh;

    invoke-direct {v3, v0, v2, v14}, LX/DRh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LX/5pC;

    move-object/from16 v0, v16

    invoke-direct {v11, v0, v3}, LX/5pC;-><init>(LX/Aqn;LX/LEL;)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_12
    iget-boolean v0, v4, LX/4Fh;->A0V:Z

    if-eqz v0, :cond_14

    iget-object v0, v4, LX/4Fh;->A0N:LX/9pD;

    move-object/from16 v20, v0

    iget-object v0, v4, LX/4Fh;->A0M:LX/8Yi;

    move-object/from16 v21, v0

    iget-object v15, v4, LX/4Fh;->A0C:LX/4Fd;

    iget-object v14, v4, LX/4Fh;->A0E:LX/9Zr;

    iget-object v13, v4, LX/4Fh;->A0H:LX/9Zk;

    iget-object v12, v4, LX/4Fh;->A0G:LX/9Zl;

    iget-object v10, v4, LX/4Fh;->A06:LX/A68;

    iget-object v8, v4, LX/4Fh;->A0J:LX/9Zq;

    iget-object v6, v4, LX/4Fh;->A08:LX/9Zn;

    iget-object v5, v4, LX/4Fh;->A0I:LX/9Zm;

    iget-object v3, v4, LX/4Fh;->A05:LX/8Zw;

    iget-object v2, v4, LX/4Fh;->A0K:LX/9Zs;

    iget-object v0, v4, LX/4Fh;->A03:LX/9Zo;

    iget-object v4, v4, LX/4Fh;->A0A:LX/9Zj;

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v8

    move-object/from16 v28, v16

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v3

    move-object/from16 v32, v2

    move-object/from16 v33, v16

    move-object/from16 v34, v0

    move-object/from16 v35, v4

    move-object/from16 v36, v16

    filled-new-array/range {v20 .. v36}, [LX/Tzp;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1sb;->A0i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    new-instance v4, LX/ADI;

    invoke-direct {v4, v0}, LX/ADI;-><init>(LX/5wv;)V

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_13

    const/16 v0, 0x9b

    new-instance v2, LX/BWC;

    invoke-direct {v2, v11, v0}, LX/BWC;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, v18

    invoke-static {v0, v2}, LX/8Er;->A04(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v3

    const/16 v2, 0x30

    move/from16 v0, v19

    invoke-static {v1, v3, v4, v2, v0}, LX/ADb;->A01(LX/jaI;LX/7zH;LX/ADI;II)V

    move/from16 v0, v17

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x428a9df5

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto/16 :goto_0

    :cond_14
    iget-object v15, v4, LX/4Fh;->A0N:LX/9pD;

    if-nez v15, :cond_15

    iget-object v15, v4, LX/4Fh;->A0M:LX/8Yi;

    if-nez v15, :cond_15

    iget-object v15, v4, LX/4Fh;->A0C:LX/4Fd;

    :cond_15
    check-cast v15, LX/Tzp;

    iget-object v14, v4, LX/4Fh;->A0E:LX/9Zr;

    iget-object v13, v4, LX/4Fh;->A0H:LX/9Zk;

    iget-object v12, v4, LX/4Fh;->A0G:LX/9Zl;

    iget-object v10, v4, LX/4Fh;->A06:LX/A68;

    iget-object v8, v4, LX/4Fh;->A0J:LX/9Zq;

    iget-object v6, v4, LX/4Fh;->A08:LX/9Zn;

    iget-object v5, v4, LX/4Fh;->A0I:LX/9Zm;

    iget-object v3, v4, LX/4Fh;->A05:LX/8Zw;

    iget-object v2, v4, LX/4Fh;->A0K:LX/9Zs;

    iget-object v0, v4, LX/4Fh;->A03:LX/9Zo;

    iget-object v4, v4, LX/4Fh;->A0A:LX/9Zj;

    move-object/from16 v22, v13

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v16

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v16

    move-object/from16 v32, v0

    move-object/from16 v33, v4

    move-object/from16 v34, v16

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    filled-new-array/range {v20 .. v34}, [LX/Tzp;

    move-result-object v0

    goto/16 :goto_8

    :cond_16
    const/16 v29, 0x0

    goto/16 :goto_7

    :cond_17
    invoke-interface {v1}, LX/jaI;->GgH()V

    goto/16 :goto_6

    :cond_18
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_0
.end method
