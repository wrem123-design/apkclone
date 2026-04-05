.class public abstract LX/UpJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/8w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40a

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    new-instance v0, LX/6Vk;

    invoke-direct {v0, v1}, LX/8By;-><init>(LX/LEL;)V

    sput-object v0, LX/UpJ;->A00:LX/8w9;

    return-void
.end method

.method public static final A00(LX/jaI;LX/mCi;LX/Aci;LX/Ft1;LX/5V7;I)V
    .locals 24

    const v0, 0x94024ef

    move-object/from16 v12, p0

    invoke-interface {v12, v0}, LX/jaI;->GV7(I)V

    move/from16 v0, p5

    and-int/lit8 v1, p5, 0x6

    move-object/from16 v2, p3

    if-nez v1, :cond_13

    invoke-static {v12, v2}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v7

    or-int v7, v7, p5

    :goto_0
    and-int/lit8 v1, p5, 0x30

    move-object/from16 v3, p2

    if-nez v1, :cond_0

    invoke-static {v12, v3}, LX/ArH;->A0V(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v9, p1

    if-nez v1, :cond_1

    invoke-static {v12, v9}, LX/ArH;->A0W(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int/2addr v7, v1

    :cond_1
    and-int/lit16 v4, v0, 0xc00

    move-object/from16 v1, p4

    if-nez v4, :cond_2

    invoke-static {v12, v1}, LX/ArH;->A0X(LX/jaI;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v7, v4

    :cond_2
    and-int/lit16 v5, v7, 0x493

    const/16 v4, 0x492

    const/4 v6, 0x0

    invoke-static {v5, v4}, LX/020;->A1X(II)Z

    move-result v4

    invoke-static {v12, v7, v4}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v5, "com.instagram.quickpromotion.ui.tooltip.compose.ComposeQuickPromotionTooltip (ComposeQuickPromotionTooltipsController.kt:233)"

    const v4, 0x66d4f656

    invoke-static {v5, v4}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_3
    invoke-interface {v12, v3}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    if-nez v5, :cond_4

    sget-object v5, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v5, :cond_5

    :cond_4
    invoke-static {v12, v6}, LX/AsE;->A0H(Ljava/lang/Object;Z)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    :cond_5
    check-cast v4, Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, LX/844;->A0a(LX/jaI;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v15, v2, LX/Ft1;->A00:LX/5V4;

    if-nez v15, :cond_7

    iget-object v7, v3, LX/Aci;->A01:Ljava/lang/Integer;

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez v7, :cond_6

    invoke-interface {v9}, LX/mCi;->BWN()Ljava/lang/Integer;

    move-result-object v7

    :cond_6
    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    if-ne v5, v7, :cond_11

    sget-object v15, LX/5V4;->A05:LX/5V4;

    :cond_7
    :goto_1
    invoke-static {v12, v1, v3, v4}, LX/AsE;->A1Y(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v12, v8, v5}, LX/751;->A1b(LX/jaI;Ljava/lang/Object;Z)Z

    move-result v7

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_8

    sget-object v7, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_9

    :cond_8
    const/16 v22, 0x4

    new-instance v5, LX/ZbU;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v13

    invoke-direct/range {v16 .. v22}, LX/ZbU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-interface {v12, v5}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_9
    invoke-static {v12, v5, v3}, LX/255;->A1L(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v5

    if-eqz v5, :cond_10

    const v5, -0x72105163

    invoke-interface {v12, v5}, LX/jaI;->GV5(I)V

    iget-object v7, v3, LX/Aci;->A02:Ljava/lang/String;

    if-eqz v7, :cond_14

    invoke-static {v8}, LX/1wO;->A01(Lcom/instagram/common/session/UserSession;)LX/Fl1;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v10, v3, LX/8xW;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget-object v8, v3, LX/8xW;->A0E:Ljava/lang/String;

    sget-object v5, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v5, v8, v13}, LX/Fl1;->A01(Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result p4

    invoke-interface {v9}, LX/mCi;->Fvz()J

    move-result-wide p2

    const/16 v20, 0x3

    invoke-static {v12, v4, v1, v2}, LX/ArI;->A1T(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_a

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_b

    :cond_a
    const/16 v5, 0x26

    invoke-static {v12, v4, v1, v2, v5}, LX/Zqv;->A00(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Zqv;

    move-result-object v5

    :cond_b
    check-cast v5, LX/LEL;

    invoke-static {v12, v2, v3}, LX/AqD;->A1U(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12}, LX/jaI;->Fn4()Ljava/lang/Object;

    move-result-object v4

    if-nez v8, :cond_c

    sget-object v8, LX/6Vf;->A00:Ljava/lang/Object;

    if-ne v4, v8, :cond_d

    :cond_c
    const/16 v8, 0x1e

    new-instance v4, LX/Scq;

    invoke-direct {v4, v8, v2, v3}, LX/Scq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12, v4}, LX/jaI;->Ge7(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LX/LEL;

    const/16 v23, 0x1f0

    const-wide/16 p0, 0x0

    move-object v14, v13

    move-object/from16 v16, v13

    move/from16 v22, v6

    move/from16 p5, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move/from16 v21, v6

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v29}, LX/CU7;->A04(LX/jaI;LX/7zH;LX/CV5;LX/5V4;LX/CV7;Ljava/lang/String;LX/LEL;LX/LEL;IIIIJJZZ)V

    :goto_2
    invoke-static {v12, v6}, LX/89P;->A1b(Ljava/lang/Object;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const v4, -0x39c0782f

    invoke-static {v4}, LX/6Wd;->A00(I)V

    :cond_e
    :goto_3
    invoke-interface {v12}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v5

    if-eqz v5, :cond_f

    const/16 v12, 0x29

    new-instance v4, LX/elN;

    move-object v6, v4

    move-object v7, v9

    move-object v8, v1

    move-object v9, v3

    move-object v10, v2

    move v11, v0

    invoke-direct/range {v6 .. v12}, LX/elN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v4, v5, LX/6Wc;->A06:LX/LEN;

    :cond_f
    return-void

    :cond_10
    const v4, -0x7202d3cb

    invoke-interface {v12, v4}, LX/jaI;->GV5(I)V

    goto :goto_2

    :cond_11
    sget-object v15, LX/5V4;->A02:LX/5V4;

    goto/16 :goto_1

    :cond_12
    invoke-interface {v12}, LX/jaI;->GT6()V

    goto :goto_3

    :cond_13
    move v7, v0

    goto/16 :goto_0

    :cond_14
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
