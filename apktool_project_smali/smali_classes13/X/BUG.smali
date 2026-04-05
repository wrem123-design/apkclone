.class public final LX/BUG;
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

    iput p1, p0, LX/BUG;->$t:I

    iput-object p4, p0, LX/BUG;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/BUG;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/BUG;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v5, p0

    move-object/from16 v4, p1

    move-object/from16 v3, p3

    move-object/from16 v1, p2

    iget v2, v5, LX/BUG;->$t:I

    if-eqz v2, :cond_24

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    check-cast v1, LX/jaI;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    and-int/lit8 v3, v6, 0x11

    const/16 v0, 0x10

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eq v3, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "com.instagram.tagging.view.TagOverlay.<anonymous>.<anonymous> (TagOverlay.kt:198)"

    const v0, 0x11644ef

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v3, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v3, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v10

    new-instance v9, LX/4ON;

    invoke-direct {v9, v4}, LX/4ON;-><init>(I)V

    iget-object v8, v5, LX/BUG;->A00:Ljava/lang/Object;

    invoke-interface {v1, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v7

    iget-object v6, v5, LX/BUG;->A02:Ljava/lang/Object;

    invoke-interface {v1, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v7, v0

    iget-object v5, v5, LX/BUG;->A01:Ljava/lang/Object;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_2

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3

    :cond_2
    const/16 v0, 0x2c

    new-instance v2, LX/Zqv;

    invoke-direct {v2, v0, v5, v6, v8}, LX/Zqv;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/LEL;

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v9, v0, v2, v7}, LX/6h4;->A09(LX/7zH;LX/4ON;Ljava/lang/String;LX/LEL;Z)LX/7zH;

    move-result-object v2

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v5, v0, LX/6Zr;->A0t:J

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0, v5, v6}, LX/2dN;->A04(FJ)J

    move-result-wide v5

    sget-object v0, LX/6cF;->A00:LX/6cr;

    invoke-static {v2, v0, v5, v6}, LX/4T3;->A02(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v2

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v4}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v10

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v5

    const/16 v0, 0x20

    ushr-long v8, v5, v0

    xor-long/2addr v5, v8

    long-to-int v9, v5

    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v8

    invoke-static {v1, v2}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v5

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-interface {v1}, LX/jaI;->GV9()V

    iget-boolean v0, v6, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_0
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v10, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v1, v8, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v1, v2, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v1, v5, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    const v2, 0x7f0827ad

    const/4 v0, 0x2

    invoke-static {v1, v2, v4, v0, v4}, LX/5Uq;->A02(LX/jaI;IIIZ)LX/B8G;

    move-result-object v5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v3, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v4

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0d:J

    invoke-static {v1, v4, v5, v2, v3}, LX/6yx;->A07(LX/jaI;LX/7zH;LX/B8G;J)V

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x418919ec

    :goto_1
    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_4
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_5
    invoke-interface {v1}, LX/jaI;->GgH()V

    goto :goto_0

    :cond_6
    check-cast v4, LX/iaX;

    check-cast v1, LX/jaI;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_8

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    if-eqz v2, :cond_7

    const/4 v0, 0x4

    :cond_7
    or-int/2addr v7, v0

    :cond_8
    and-int/lit8 v3, v7, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-eq v3, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v1, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "com.instagram.direct.messagethread.compose.DecoratedMessage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DecoratedMessage.kt:122)"

    const v0, 0x833a9ed    # 5.40656E-34f

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v2, v5, LX/BUG;->A01:Ljava/lang/Object;

    check-cast v2, LX/LEN;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/BUG;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Fh;

    iget-object v3, v2, LX/4Fh;->A0Q:LX/4Fa;

    if-eqz v3, :cond_b

    const v0, 0xff3bcf7

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    iget-boolean v2, v2, LX/4Fh;->A0U:Z

    iget-object v0, v5, LX/BUG;->A02:Ljava/lang/Object;

    check-cast v0, LX/A99;

    and-int/lit8 v11, v7, 0xe

    move-object v7, v4

    move-object v8, v1

    move-object v9, v0

    move-object v10, v3

    move v12, v2

    invoke-static/range {v7 .. v12}, LX/A9I;->A02(LX/iaX;LX/jaI;LX/A99;LX/4Fa;IZ)V

    :goto_3
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2bb99af1

    goto :goto_1

    :cond_b
    const v0, 0xff6bac3

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_3

    :cond_c
    check-cast v4, LX/7zH;

    check-cast v1, LX/jaI;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_10

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_d

    const/4 v7, 0x4

    :cond_d
    or-int/2addr v7, v2

    :goto_4
    and-int/lit8 v3, v7, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-eq v3, v0, :cond_e

    const/4 v2, 0x1

    :cond_e
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v1, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v2, "com.instagram.compose.igds.components.peoplecell.IgdsProfilePicture.<anonymous> (IgdsProfilePicture.kt:273)"

    const v0, 0x6ed80f4

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_f
    iget-object v6, v5, LX/BUG;->A02:Ljava/lang/Object;

    check-cast v6, LX/B8G;

    iget-object v3, v5, LX/BUG;->A01:Ljava/lang/Object;

    check-cast v3, LX/Kae;

    iget-object v2, v5, LX/BUG;->A00:Ljava/lang/Object;

    check-cast v2, LX/5R9;

    shl-int/lit8 v0, v7, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v14, v0, 0x38

    const/16 v15, 0x28

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v8, v4

    move-object v9, v2

    move-object v10, v6

    move-object v11, v3

    move-object v12, v7

    move-object v6, v1

    invoke-static/range {v6 .. v15}, LX/BRV;->A01(LX/jaI;Landroidx/compose/ui/Alignment;LX/7zH;LX/5R9;LX/B8G;LX/Kae;Ljava/lang/String;FII)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x51f3a2ed

    goto/16 :goto_1

    :cond_10
    move v7, v2

    goto :goto_4

    :cond_11
    check-cast v4, LX/iaZ;

    check-cast v1, LX/jaI;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_13

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    if-eqz v2, :cond_12

    const/4 v0, 0x4

    :cond_12
    or-int/2addr v6, v0

    :cond_13
    and-int/lit8 v3, v6, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-eq v3, v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    and-int/lit8 v0, v6, 0x1

    invoke-interface {v1, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v2, "com.instagram.barcelona.messaging.emojiphoto.ui.EmojiKeyboard.<anonymous>.<anonymous> (EmojiKeyboard.kt:91)"

    const v0, -0x1f4ed7eb

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_15
    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v8, v7, :cond_16

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v8

    invoke-interface {v1, v8}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v5, LX/BUG;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v0, v5, LX/BUG;->A00:Ljava/lang/Object;

    move-object/from16 v24, v0

    iget-object v6, v5, LX/BUG;->A01:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v11, 0x0

    :goto_5
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v19, v11, 0x1

    if-gez v11, :cond_17

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_17
    check-cast v0, LX/J61;

    iget-object v13, v0, LX/J61;->A00:LX/QDo;

    iget-object v2, v13, LX/QDo;->A01:Ljava/lang/Integer;

    if-nez v2, :cond_18

    const v0, -0x1e63bd55

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    :goto_6
    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move/from16 v11, v19

    goto :goto_5

    :cond_18
    const v0, -0x1e63bd54

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v18

    sget-object v12, LX/7zH;->A00:LX/5nC;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    invoke-interface {v4, v12, v0, v5}, LX/iaZ;->GhQ(LX/7zH;FZ)LX/7zH;

    move-result-object v3

    const v14, 0x3f7ae148    # 0.98f

    const/high16 v10, 0x43c80000    # 400.0f

    const/4 v0, 0x0

    new-instance v2, LX/5UN;

    invoke-direct {v2, v14, v10, v10, v0}, LX/5UN;-><init>(FFFF)V

    invoke-interface {v1, v11}, LX/jaI;->AJx(I)Z

    move-result v10

    invoke-interface {v1, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    move-object/from16 v0, v24

    invoke-interface {v1, v0}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v10, :cond_19

    if-ne v0, v7, :cond_1a

    :cond_19
    const/16 v23, 0x6

    new-instance v0, LX/lrf;

    move-object/from16 v21, v0

    move/from16 v22, v11

    move-object/from16 v25, v8

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, LX/lrf;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, LX/LEL;

    invoke-static {v2, v3, v0}, LX/6h4;->A05(LX/gsP;LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v15

    sget-object v0, LX/6d8;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v9}, LX/6e1;->A01(Landroidx/compose/ui/Alignment;Z)LX/kk8;

    move-result-object v14

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v2

    const/16 v0, 0x20

    ushr-long v16, v2, v0

    xor-long v2, v2, v16

    long-to-int v0, v2

    move/from16 v16, v0

    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v2

    invoke-static {v1, v15}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v3

    sget-object v15, LX/6e8;->A00:LX/LEL;

    invoke-interface {v1}, LX/jaI;->GV9()V

    iget-boolean v0, v10, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_1c

    invoke-interface {v1, v15}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_7
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v14, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v1, v2, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v1, v2, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v1, v3, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v2, LX/6f3;->A00:LX/6f3;

    move/from16 v0, v18

    invoke-static {v1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v14

    iget v0, v13, LX/QDo;->A00:I

    invoke-static {v1, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v15

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v12, v0}, LX/6d6;->A0S(LX/7zH;F)LX/7zH;

    move-result-object v3

    sget-object v0, LX/6d8;->A09:Landroidx/compose/ui/Alignment;

    invoke-virtual {v2, v0, v3}, LX/6f3;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v13

    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v11, v0, :cond_1b

    const v0, -0x51b24f9b

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0u:J

    :goto_8
    invoke-static {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-wide/from16 v16, v2

    move-object v12, v1

    invoke-static/range {v12 .. v17}, LX/6yx;->A0E(LX/jaI;LX/7zH;LX/B8G;Ljava/lang/String;J)V

    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto/16 :goto_6

    :cond_1b
    const v0, -0x51b24919

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A12:J

    goto :goto_8

    :cond_1c
    invoke-interface {v1}, LX/jaI;->GgH()V

    goto :goto_7

    :cond_1d
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x1bd83ca3

    goto/16 :goto_1

    :cond_1e
    check-cast v1, LX/jaI;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    if-eq v3, v0, :cond_1f

    const/4 v2, 0x1

    :cond_1f
    and-int/lit8 v0, v4, 0x1

    invoke-interface {v1, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v2, "com.instagram.aistudio.creation.ugc.screen.AiCreationRemixScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiRemixScreen.kt:148)"

    const v0, -0x71336346

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_20
    sget-object v7, LX/7zH;->A00:LX/5nC;

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A0J:J

    invoke-static {}, LX/6cF;->A05()LX/6cr;

    move-result-object v0

    invoke-static {v7, v0, v2, v3}, LX/BQW;->A0C(LX/7zH;LX/htl;J)LX/7zH;

    move-result-object v8

    iget-object v6, v5, LX/BUG;->A01:Ljava/lang/Object;

    invoke-interface {v1, v6}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v5, LX/BUG;->A00:Ljava/lang/Object;

    invoke-interface {v1, v4}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    iget-object v3, v5, LX/BUG;->A02:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_21

    sget-object v2, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v0, v2, :cond_22

    :cond_21
    const/4 v2, 0x1

    new-instance v0, LX/Sem;

    invoke-direct {v0, v2, v4, v3, v6}, LX/Sem;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_22
    check-cast v0, LX/LEL;

    invoke-static {v8, v0}, LX/6h4;->A0D(LX/7zH;LX/LEL;)LX/7zH;

    move-result-object v9

    sget-object v2, LX/6d8;->A00:LX/jvL;

    sget-object v0, LX/6f4;->A02:LX/jaV;

    invoke-static {v0, v1, v2}, LX/7NX;->A01(LX/kLk;LX/jaI;LX/jvL;)LX/kk8;

    move-result-object v8

    invoke-static {v1}, LX/6e5;->A01(LX/jaI;)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long v2, v4, v0

    xor-long/2addr v4, v2

    long-to-int v6, v4

    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v5

    invoke-static {v1, v9}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v4

    sget-object v2, LX/6e8;->A00:LX/LEL;

    invoke-interface {v1}, LX/jaI;->GV9()V

    iget-boolean v0, v3, Landroidx/compose/runtime/ComposerImpl;->A0L:Z

    if-eqz v0, :cond_23

    invoke-interface {v1, v2}, LX/jaI;->Ajh(LX/LEL;)V

    :goto_9
    sget-object v0, LX/6e8;->A04:LX/LEN;

    invoke-static {v1, v8, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A06:LX/LEN;

    invoke-static {v1, v5, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/6e8;->A03:LX/LEN;

    invoke-static {v1, v2, v0}, LX/6f1;->A00(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    sget-object v0, LX/6e8;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/6f1;->A02(LX/jaI;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/6e8;->A05:LX/LEN;

    invoke-static {v1, v4, v0}, LX/6f1;->A01(LX/jaI;Ljava/lang/Object;LX/LEN;)V

    invoke-static {v7}, LX/6f7;->A04(LX/7zH;)LX/7zH;

    move-result-object v2

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v2, v0}, LX/6d6;->A0T(LX/7zH;F)LX/7zH;

    move-result-object v2

    const v0, 0x7f082224

    invoke-static {v1, v0}, LX/5Uq;->A00(LX/jaI;I)LX/B8G;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/6yx;->A00(LX/jaI;LX/7zH;LX/B8G;)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x4a51e7d8

    goto/16 :goto_1

    :cond_23
    invoke-interface {v1}, LX/jaI;->GgH()V

    goto :goto_9

    :cond_24
    check-cast v4, LX/iaX;

    check-cast v1, LX/jaI;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    and-int/lit8 v0, v7, 0x6

    const/4 v14, 0x4

    if-nez v0, :cond_26

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x2

    if-eqz v2, :cond_25

    const/4 v0, 0x4

    :cond_25
    or-int/2addr v7, v0

    :cond_26
    and-int/lit8 v3, v7, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-eq v3, v0, :cond_27

    const/4 v2, 0x1

    :cond_27
    and-int/lit8 v0, v7, 0x1

    invoke-interface {v1, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v2, "com.instagram.acamera.flows.simplecreation.screens.gallery.ui.GalleryLocalMediaItem.<anonymous> (GalleryLocalMediaItem.kt:36)"

    const v0, -0x40f3039e

    invoke-static {v2, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v10, v5, LX/BUG;->A02:Ljava/lang/Object;

    check-cast v10, LX/NP4;

    iget-object v13, v10, LX/NP4;->A00:LX/RAw;

    iget-object v12, v5, LX/BUG;->A01:Ljava/lang/Object;

    and-int/lit8 v16, v7, 0xe

    invoke-interface {v1, v13}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v11

    const/4 v2, 0x0

    if-nez v0, :cond_29

    sget-object v0, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v11, v0, :cond_2a

    :cond_29
    invoke-static {}, LX/6Sl;->A02()LX/1sD;

    move-result-object v0

    new-instance v11, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v11, v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Aqn;Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->A0Q(Ljava/lang/Object;)V

    :cond_2a
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v9

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v9, v7, :cond_2b

    sget-object v0, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v0}, LX/1G9;->A00()LX/1yv;

    move-result-object v0

    invoke-static {v1, v0}, LX/6Wf;->A00(LX/jaI;LX/Jyk;)LX/jAX;

    move-result-object v9

    invoke-interface {v1, v9}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_2b
    iget-object v3, v13, LX/RAw;->A07:Landroid/net/Uri;

    invoke-interface {v1, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v1, v12}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_2c

    const/4 v0, 0x0

    :cond_2c
    or-int/2addr v15, v0

    invoke-interface {v1, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v15, v0

    and-int/lit8 v0, v16, 0xe

    const/4 v8, 0x6

    xor-int/lit8 v0, v0, 0x6

    if-le v0, v14, :cond_2d

    invoke-interface {v1, v4}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    and-int/lit8 v0, v16, 0x6

    const/4 v2, 0x0

    if-ne v0, v14, :cond_2f

    :cond_2e
    const/4 v2, 0x1

    :cond_2f
    or-int/2addr v2, v15

    invoke-interface {v1, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_30

    if-ne v0, v7, :cond_31

    :cond_30
    new-instance v0, LX/mAG;

    move-object v14, v0

    move v15, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    move-object/from16 v19, v11

    move-object/from16 v20, v9

    invoke-direct/range {v14 .. v20}, LX/mAG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_31
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v0}, LX/6Wf;->A05(LX/jaI;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, LX/7zH;->A00:LX/5nC;

    sget-object v2, LX/6d6;->A01:LX/6d7;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jAi;

    invoke-static {v1, v2, v0, v8}, LX/QvG;->A00(LX/jaI;LX/7zH;LX/jAi;I)V

    iget-object v0, v10, LX/NP4;->A01:LX/GVC;

    if-eqz v0, :cond_34

    iget-object v2, v0, LX/GVC;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_34

    const v0, 0x5942c36c

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v0, LX/6d8;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v4, v0, v3}, LX/iaX;->AD3(Landroidx/compose/ui/Alignment;LX/7zH;)LX/7zH;

    move-result-object v0

    invoke-static {v0}, LX/6f7;->A08(LX/7zH;)LX/7zH;

    move-result-object v4

    iget-object v3, v5, LX/BUG;->A00:Ljava/lang/Object;

    invoke-interface {v1, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_32

    if-ne v0, v7, :cond_33

    :cond_32
    new-instance v0, LX/ZsP;

    invoke-direct {v0, v3, v6}, LX/ZsP;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v0}, LX/8GE;->A00(LX/7zH;Lkotlin/jvm/functions/Function1;)LX/7zH;

    move-result-object v8

    invoke-static {}, LX/6b3;->A02()J

    move-result-wide v13

    invoke-static {v1}, LX/6g1;->A01(LX/jaI;)LX/6c6;

    move-result-object v0

    iget-object v4, v0, LX/6c6;->A06:LX/6bT;

    invoke-static {v1}, LX/6g1;->A00(LX/jaI;)LX/6Zr;

    move-result-object v0

    iget-wide v2, v0, LX/6Zr;->A1E:J

    move-object v9, v4

    move-wide v11, v2

    move-object v7, v1

    invoke-static/range {v7 .. v14}, LX/6d5;->A1B(LX/jaI;LX/7zH;LX/6bT;Ljava/lang/String;JJ)V

    :goto_a
    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1, v6}, Landroidx/compose/runtime/ComposerImpl;->A0H(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2a18364f

    goto/16 :goto_1

    :cond_34
    const v0, 0x594895b9

    invoke-interface {v1, v0}, LX/jaI;->GV5(I)V

    goto :goto_a

    :cond_35
    invoke-interface {v1}, LX/jaI;->GT6()V

    goto/16 :goto_2
.end method
