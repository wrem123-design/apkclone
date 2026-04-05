.class public final LX/81F;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/81F;->$t:I

    iput-object p2, p0, LX/81F;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/81F;->A02:Z

    iput-object p3, p0, LX/81F;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    iget v2, v3, LX/81F;->$t:I

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    check-cast v1, LX/jaI;

    if-eq v2, v0, :cond_3

    invoke-static/range {p2 .. p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/020;->A1X(II)Z

    move-result v2

    and-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "com.instagram.creation.capture.quickcapture.postcapture.impl.PostCaptureButtonControllerHelper.initVerticalToolbar.<anonymous> (PostCaptureButtonControllerHelper.kt:955)"

    const v0, 0x6cc5b638

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v7, v3, LX/81F;->A01:Ljava/lang/Object;

    check-cast v7, LX/Bcy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, v7, LX/Bcy;->A0j:Lcom/instagram/common/session/UserSession;

    iget-boolean v4, v3, LX/81F;->A02:Z

    iget-object v3, v3, LX/81F;->A00:Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v2, LX/DEC;

    invoke-direct {v2, v0, v7, v3, v4}, LX/DEC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v0, -0x2e222665

    invoke-static {v1, v2, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-static {v1, v5, v6, v0}, LX/6Za;->A04(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7254b48e

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_2
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto :goto_0

    :cond_3
    invoke-static/range {p2 .. p2}, LX/031;->A13(Ljava/lang/Object;)V

    const v0, 0x734379e3

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "com.instagram.creation.capture.quickcapture.actionbar.compose.VerticalCreationToolbar.<anonymous>.<anonymous>.<anonymous> (VerticalCreationToolbar.kt:320)"

    const v0, -0x13a237fe

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, v3, LX/81F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v5, v3, LX/81F;->A02:Z

    iget-object v4, v3, LX/81F;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4R7;

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_8

    const v0, 0x517d7179

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v1}, LX/jaI;->Ari()V

    iget-object v6, v2, LX/4R7;->A00:LX/KLx;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_5

    :goto_2
    move-object v11, v7

    :cond_5
    sget-object v7, LX/6Zh;->A00:LX/8w9;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4N6;->A02:LX/4N6;

    invoke-static {v2, v6, v0}, LX/4NR;->A02(Lcom/instagram/common/session/UserSession;LX/KLx;LX/4N6;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    const v0, 0x5186a1f5

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    :goto_4
    invoke-interface {v1}, LX/jaI;->Ari()V

    new-instance v9, LX/OSJ;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v9 .. v16}, LX/OSJ;-><init>(LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const v0, 0x5186a1f6

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    goto :goto_3

    :cond_8
    const v0, 0x517ef974

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    iget-object v6, v2, LX/4R7;->A00:LX/KLx;

    sget-object v2, LX/6Zh;->A00:LX/8w9;

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    const v0, 0x5180da50

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v1}, LX/jaI;->Ari()V

    :cond_9
    :goto_5
    invoke-interface {v1}, LX/jaI;->Ari()V

    goto :goto_2

    :cond_a
    const v0, 0x5180da51

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/jaI;->Ari()V

    if-eqz v0, :cond_9

    move-object v7, v0

    goto :goto_5

    :cond_b
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x3624a73a

    goto/16 :goto_b

    :cond_c
    check-cast v1, LX/jaI;

    invoke-static/range {p2 .. p2}, LX/031;->A13(Ljava/lang/Object;)V

    const v0, 0x2c056f82

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v2, "com.instagram.creation.capture.quickcapture.actionbar.compose.ScrollableVerticalCreationToolbar.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ScrollableVerticalCreationToolbar.kt:395)"

    const v0, -0x723e15ce

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v0, v3, LX/81F;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v5, v3, LX/81F;->A02:Z

    iget-object v4, v3, LX/81F;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4R7;

    const-string v7, ""

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_11

    const v0, -0x7778d083

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v1}, LX/jaI;->Ari()V

    iget-object v6, v2, LX/4R7;->A00:LX/KLx;

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_e

    :goto_7
    move-object v11, v7

    :cond_e
    sget-object v7, LX/6Zh;->A00:LX/8w9;

    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v7, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/4N6;->A02:LX/4N6;

    invoke-static {v2, v6, v0}, LX/4NR;->A02(Lcom/instagram/common/session/UserSession;LX/KLx;LX/4N6;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    const v0, -0x776f4307

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    :goto_9
    invoke-interface {v1}, LX/jaI;->Ari()V

    new-instance v9, LX/OSJ;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v9 .. v16}, LX/OSJ;-><init>(LX/B8G;Ljava/lang/String;IZZZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const v0, -0x776f4306

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v10

    goto :goto_9

    :cond_10
    const/4 v12, 0x0

    goto :goto_8

    :cond_11
    const v0, -0x7777384e

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    iget-object v6, v2, LX/4R7;->A00:LX/KLx;

    sget-object v2, LX/6Zh;->A00:LX/8w9;

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v0

    invoke-static {v2, v0}, LX/6Vm;->A01(LX/8By;LX/Kax;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/4NR;->A01(Lcom/instagram/common/session/UserSession;LX/KLx;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    const v0, -0x77754168

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-interface {v1}, LX/jaI;->Ari()V

    :cond_12
    :goto_a
    invoke-interface {v1}, LX/jaI;->Ari()V

    goto :goto_7

    :cond_13
    const v0, -0x77754167

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, LX/jaI;->Ari()V

    if-eqz v0, :cond_12

    move-object v7, v0

    goto :goto_a

    :cond_14
    invoke-static {v3}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0xb403e9b

    :goto_b
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    invoke-interface {v1}, LX/jaI;->Ari()V

    return-object v2
.end method
