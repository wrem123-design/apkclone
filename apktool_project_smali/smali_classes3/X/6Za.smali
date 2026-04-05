.class public abstract LX/6Za;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/jaI;LX/1sq;LX/Lrs;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEN;IIZZZ)V
    .locals 22

    move-object/from16 v8, p4

    move/from16 v3, p10

    move/from16 v4, p9

    move/from16 v5, p8

    const/4 v11, 0x0

    move-object/from16 v9, p3

    invoke-static {v9, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x5f3fe7e5

    move-object/from16 v10, p0

    invoke-interface {v10, v0}, LX/jaI;->GV7(I)V

    move/from16 v6, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    if-eqz v0, :cond_1d

    or-int/lit8 v1, p6, 0x6

    :goto_0
    and-int/lit8 v0, p7, 0x2

    move-object/from16 v12, p1

    if-eqz v0, :cond_1b

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v19, p7, 0x4

    if-eqz v19, :cond_19

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v18, p7, 0x8

    if-eqz v18, :cond_17

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v17, p7, 0x10

    if-eqz v17, :cond_15

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v16, p7, 0x20

    const/high16 v0, 0x30000

    if-nez v16, :cond_4

    and-int v0, p6, v0

    if-nez v0, :cond_5

    invoke-interface {v10, v8}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x10000

    if-eqz v2, :cond_4

    const/high16 v0, 0x20000

    :cond_4
    or-int/2addr v1, v0

    :cond_5
    and-int/lit8 v15, p7, 0x40

    const/high16 v0, 0x180000

    if-nez v15, :cond_6

    and-int v0, p6, v0

    if-nez v0, :cond_7

    move-object/from16 v0, p2

    invoke-interface {v10, v0}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x80000

    if-eqz v2, :cond_6

    const/high16 v0, 0x100000

    :cond_6
    or-int/2addr v1, v0

    :cond_7
    and-int/lit16 v2, v6, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v13, p5

    if-nez v2, :cond_8

    and-int v0, p6, v0

    if-nez v0, :cond_9

    invoke-interface {v10, v13}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v0, 0x400000

    if-eqz v2, :cond_8

    const/high16 v0, 0x800000

    :cond_8
    or-int/2addr v1, v0

    :cond_9
    const v14, 0x492493

    and-int/2addr v14, v1

    const v0, 0x492492

    const/4 v2, 0x0

    if-eq v14, v0, :cond_a

    const/4 v2, 0x1

    :cond_a
    and-int/lit8 v0, v1, 0x1

    invoke-interface {v10, v0, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v19, :cond_b

    const/4 v5, 0x0

    :cond_b
    if-eqz v18, :cond_c

    const/4 v4, 0x0

    :cond_c
    if-eqz v17, :cond_d

    const/4 v3, 0x0

    :cond_d
    const/4 v0, 0x0

    if-eqz v16, :cond_e

    move-object v8, v0

    :cond_e
    if-eqz v15, :cond_f

    move-object/from16 p2, v0

    :cond_f
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.compose.root.IgRoot_INTERNAL (IgRoot.kt:64)"

    const v0, -0x7cd7897d

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_10
    invoke-static {v9, v4, v3}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v1

    sget-object v0, LX/6Zb;->A00:LX/8w9;

    invoke-virtual {v0, v12}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v15

    sget-object v0, LX/6Zc;->A00:LX/8w9;

    invoke-virtual {v0, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v14

    sget-object v0, LX/6Zd;->A00:LX/8w9;

    invoke-virtual {v0, v1}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v2

    sget-object v1, LX/6Ze;->A00:LX/8w9;

    sget-object v0, LX/7om;->A00:LX/9g1;

    invoke-virtual {v1, v0}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v1

    sget-object v0, LX/6Zg;->A01:LX/8w9;

    invoke-virtual {v0, v8}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v0

    filled-new-array {v15, v14, v2, v1, v0}, [LX/6Wm;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    sget-object v0, LX/6Zh;->A00:LX/8w9;

    invoke-virtual {v0, v12}, LX/8w9;->A01(Ljava/lang/Object;)LX/6Wm;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    new-array v0, v11, [LX/6Wm;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/6Wm;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/6Wm;

    new-instance v1, LX/6Zj;

    move-object/from16 v0, p2

    invoke-direct {v1, v0, v13, v5}, LX/6Zj;-><init>(LX/Lrs;LX/LEN;Z)V

    const v0, 0x6537cdb

    invoke-static {v10, v1, v0}, LX/6Sm;->A00(LX/jaI;Ljava/lang/Object;I)LX/6Sx;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v10, v1, v2, v0}, LX/6Wx;->A05(LX/jaI;LX/LEN;[LX/6Wm;I)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x2615e3bd

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_12
    :goto_5
    invoke-interface {v10}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_13

    new-instance v0, LX/Iak;

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 p0, v4

    move/from16 p1, v3

    move-object/from16 v15, p2

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move/from16 v19, v7

    move-object v13, v0

    move-object v14, v12

    invoke-direct/range {v13 .. v23}, LX/Iak;-><init>(LX/1sq;LX/Lrs;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEN;IIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_13
    return-void

    :cond_14
    invoke-interface {v10}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_15
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_3

    invoke-interface {v10, v3}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v0, 0x2000

    if-eqz v2, :cond_16

    const/16 v0, 0x4000

    :cond_16
    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_17
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_2

    invoke-interface {v10, v4}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v0, 0x400

    if-eqz v2, :cond_18

    const/16 v0, 0x800

    :cond_18
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_19
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_1

    invoke-interface {v10, v5}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v0, 0x80

    if-eqz v2, :cond_1a

    const/16 v0, 0x100

    :cond_1a
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_1b
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_0

    invoke-interface {v10, v12}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v0, 0x10

    if-eqz v2, :cond_1c

    const/16 v0, 0x20

    :cond_1c
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1d
    and-int/lit8 v0, p6, 0x6

    if-nez v0, :cond_1f

    invoke-interface {v10, v9}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1e

    const/4 v1, 0x4

    :cond_1e
    or-int v1, v1, p6

    goto/16 :goto_0

    :cond_1f
    move v1, v7

    goto/16 :goto_0
.end method

.method public static final A01(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V
    .locals 7

    const/high16 v4, 0x30000

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p0, v6

    move p1, v6

    invoke-static/range {v0 .. v8}, LX/6Za;->A06(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZZZ)V

    return-void
.end method

.method public static final A02(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V
    .locals 7

    const v4, 0x30006

    const/16 v5, 0x1c

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p0, v6

    move p1, v6

    invoke-static/range {v0 .. v8}, LX/6Za;->A06(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZZZ)V

    return-void
.end method

.method public static final A03(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V
    .locals 8

    const v4, 0x30186

    const/16 v5, 0x18

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p0, v7

    invoke-static/range {v0 .. v8}, LX/6Za;->A06(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZZZ)V

    return-void
.end method

.method public static final A04(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;)V
    .locals 8

    const v4, 0x30180

    const/16 v5, 0x18

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move p0, v7

    invoke-static/range {v0 .. v8}, LX/6Za;->A06(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZZZ)V

    return-void
.end method

.method public static final A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move p0, v7

    invoke-static/range {v0 .. v8}, LX/6Za;->A06(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZZZ)V

    return-void
.end method

.method public static final A06(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZZZ)V
    .locals 20

    move/from16 v4, p8

    move/from16 v5, p7

    move/from16 v6, p6

    const/4 v3, 0x0

    move-object/from16 v8, p2

    invoke-static {v8, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v15, p1

    invoke-static {v15, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, -0x2a43fec4

    move-object/from16 v14, p0

    invoke-interface {v14, v0}, LX/jaI;->GV7(I)V

    and-int/lit8 v0, p5, 0x1

    move/from16 v7, p4

    if-eqz v0, :cond_16

    or-int/lit8 v0, p4, 0x6

    :goto_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v13, p5, 0x4

    if-eqz v13, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v12, p5, 0x8

    if-eqz v12, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v11, p5, 0x10

    if-eqz v11, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v2, p5, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v9, p3

    if-nez v2, :cond_4

    and-int v1, p4, v1

    if-nez v1, :cond_5

    invoke-interface {v14, v9}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/high16 v1, 0x10000

    if-eqz v2, :cond_4

    const/high16 v1, 0x20000

    :cond_4
    or-int/2addr v0, v1

    :cond_5
    const v10, 0x12493

    and-int/2addr v10, v0

    const v1, 0x12492

    const/4 v2, 0x0

    if-eq v10, v1, :cond_6

    const/4 v2, 0x1

    :cond_6
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v14, v1, v2}, LX/jaI;->GOQ(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v13, :cond_7

    const/4 v6, 0x0

    :cond_7
    if-eqz v12, :cond_8

    const/4 v5, 0x0

    :cond_8
    if-eqz v11, :cond_9

    const/4 v4, 0x0

    :cond_9
    invoke-static {}, LX/6Wd;->A02()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v2, "com.instagram.compose.root.IgRoot (IgRoot.kt:35)"

    const v1, 0x277b1653

    invoke-static {v2, v1}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_a
    and-int/lit8 p0, v0, 0xe

    const/high16 v1, 0x1b0000

    or-int p0, p0, v1

    and-int/lit8 v1, v0, 0x70

    or-int p0, p0, v1

    and-int/lit16 v1, v0, 0x380

    or-int p0, p0, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int p0, p0, v1

    const v1, 0xe000

    and-int/2addr v1, v0

    or-int p0, p0, v1

    const/high16 v1, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v0, v1

    or-int p0, p0, v0

    const/16 v16, 0x0

    move-object/from16 v18, v16

    move/from16 p3, v5

    move/from16 p4, v4

    move/from16 p1, v3

    move/from16 p2, v6

    move-object/from16 v19, v9

    move-object/from16 v17, v8

    invoke-static/range {v14 .. v24}, LX/6Za;->A00(LX/jaI;LX/1sq;LX/Lrs;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/LEN;IIZZZ)V

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0xd716d62

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_b
    :goto_5
    invoke-interface {v14}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/Iaj;

    move-object/from16 p0, v0

    move-object/from16 p1, v15

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move/from16 p4, v7

    move/from16 p6, v6

    move/from16 p7, v5

    move/from16 p8, v4

    invoke-direct/range {p0 .. p8}, LX/Iaj;-><init>(LX/1sq;Ljava/lang/String;LX/LEN;IIZZZ)V

    iput-object v0, v1, LX/6Wc;->A06:LX/LEN;

    :cond_c
    return-void

    :cond_d
    invoke-interface {v14}, LX/jaI;->GT6()V

    goto :goto_5

    :cond_e
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-interface {v14, v4}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v1, 0x2000

    if-eqz v2, :cond_f

    const/16 v1, 0x4000

    :cond_f
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_10
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-interface {v14, v5}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v1, 0x400

    if-eqz v2, :cond_11

    const/16 v1, 0x800

    :cond_11
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_12
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-interface {v14, v6}, LX/jaI;->AK0(Z)Z

    move-result v2

    const/16 v1, 0x80

    if-eqz v2, :cond_13

    const/16 v1, 0x100

    :cond_13
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_14
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_0

    invoke-interface {v14, v15}, LX/jaI;->AK1(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x10

    if-eqz v2, :cond_15

    const/16 v1, 0x20

    :cond_15
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_16
    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_18

    invoke-interface {v14, v8}, LX/jaI;->AJz(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_17

    const/4 v0, 0x4

    :cond_17
    or-int v0, v0, p4

    goto/16 :goto_0

    :cond_18
    move v0, v7

    goto/16 :goto_0
.end method
