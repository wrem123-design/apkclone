.class public abstract LX/RgC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/7zH;LX/PXK;LX/PXL;Ljava/lang/String;II)V
    .locals 15

    move-object/from16 v11, p4

    move-object/from16 v8, p3

    move-object/from16 v10, p2

    move-object/from16 v9, p1

    const v0, -0x79c098ae    # -3.5999015E-35f

    move-object v14, p0

    invoke-interface {p0, v0}, LX/jaI;->GV7(I)V

    move/from16 v13, p6

    and-int/lit8 v5, p6, 0x1

    move/from16 v12, p5

    if-eqz v5, :cond_e

    or-int/lit8 v2, p5, 0x6

    :goto_0
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_d

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v0, v12, 0xc00

    if-nez v0, :cond_4

    and-int/lit8 v0, p6, 0x8

    if-nez v0, :cond_2

    invoke-interface {p0, v11}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x800

    if-nez v1, :cond_3

    :cond_2
    const/16 v0, 0x400

    :cond_3
    or-int/2addr v2, v0

    :cond_4
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/020;->A1X(II)Z

    move-result v0

    invoke-static {p0, v2, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, LX/jaI;->GUI()V

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_8

    invoke-interface {p0}, LX/jaI;->BWP()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {p0}, LX/jaI;->GT6()V

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    :goto_3
    and-int/lit16 v2, v2, -0x1c01

    :cond_5
    invoke-static {p0}, LX/834;->A1U(LX/jaI;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.compose.igds.components.newbadge.IgdsNewBadgeComponent (IgdsNewBadgeComponent.kt:35)"

    const v0, -0x29c80be0

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_6
    sget-object v3, LX/PXK;->A03:LX/PXK;

    const/high16 v4, 0x41900000    # 18.0f

    if-ne v10, v3, :cond_7

    const/high16 v4, 0x41400000    # 12.0f

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v5, :cond_9

    sget-object v9, LX/7zH;->A00:LX/5nC;

    :cond_9
    if-eqz v4, :cond_a

    sget-object v10, LX/PXK;->A02:LX/PXK;

    :cond_a
    if-eqz v3, :cond_b

    sget-object v8, LX/PXL;->A02:LX/PXL;

    :cond_b
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_5

    const v0, 0x7f133e01

    invoke-static {p0, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_c
    and-int/lit16 v0, v12, 0x180

    if-nez v0, :cond_1

    invoke-static {p0, v8}, LX/ArH;->A0g(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto :goto_2

    :cond_d
    and-int/lit8 v0, p5, 0x30

    if-nez v0, :cond_0

    invoke-static {p0, v10}, LX/ArH;->A0f(LX/jaI;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_e
    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_f

    invoke-static {p0, v9}, LX/ArH;->A0e(LX/jaI;Ljava/lang/Object;)I

    move-result v2

    or-int v2, v2, p5

    goto/16 :goto_0

    :cond_f
    move v2, v12

    goto/16 :goto_0

    :cond_10
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_4

    :cond_11
    sget-object v5, LX/7zH;->A00:LX/5nC;

    const/high16 v1, 0x41200000    # 10.0f

    const/high16 v0, 0x40b00000    # 5.5f

    :goto_4
    invoke-static {v5, v1, v0}, LX/6f7;->A0V(LX/7zH;FF)LX/7zH;

    move-result-object v5

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    sget-wide v0, LX/6Zp;->A0P:J

    const v6, 0x3f733333    # 0.95f

    invoke-static {v6, v0, v1}, LX/2dN;->A04(FJ)J

    move-result-wide v0

    goto :goto_5

    :cond_13
    invoke-interface {p0}, LX/jaI;->GT6()V

    goto :goto_7

    :cond_14
    sget-wide v0, LX/6Zp;->A0x:J

    :goto_5
    invoke-static {v9, v4, v0, v1}, LX/838;->A0Q(LX/7zH;FJ)LX/7zH;

    move-result-object v0

    invoke-interface {v0, v5}, LX/7zH;->GXi(LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {v7}, LX/444;->A0r(Z)LX/kk8;

    move-result-object v6

    invoke-static {p0}, LX/ArF;->A06(LX/jaI;)I

    move-result v5

    move-object v0, v14

    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v0}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Kax;

    move-result-object v4

    invoke-static {p0, v1}, LX/6e6;->A01(LX/jaI;LX/7zH;)LX/7zH;

    move-result-object v1

    invoke-static {p0, v0}, LX/AsE;->A0v(LX/jaI;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {p0, v6, v4, v1, v5}, LX/AsG;->A19(LX/jaI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/751;->A0O(LX/jaI;)J

    move-result-wide p3

    invoke-static {p0}, LX/444;->A0w(LX/jaI;)LX/6bT;

    move-result-object p0

    if-ne v10, v3, :cond_16

    invoke-static {}, LX/6b3;->A03()J

    move-result-wide p5

    :goto_6
    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 p2, v1, 0xe

    move-object/from16 p1, v11

    invoke-static/range {v14 .. v21}, LX/6d5;->A1n(LX/jaI;LX/6bT;Ljava/lang/String;IJJ)V

    invoke-static {v0}, LX/Apb;->A1Z(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x51239b3a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_15
    :goto_7
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v0

    if-eqz v0, :cond_17

    const/16 v14, 0xe

    new-instance v7, LX/exN;

    invoke-direct/range {v7 .. v14}, LX/exN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    iput-object v7, v0, LX/6Wc;->A06:LX/LEN;

    return-void

    :cond_16
    invoke-static {}, LX/6b3;->A01()J

    move-result-wide p5

    goto :goto_6

    :cond_17
    return-void
.end method
