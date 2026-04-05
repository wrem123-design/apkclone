.class public abstract LX/6Td;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Td;->A00:I

    iput p2, p0, LX/6Td;->A01:I

    return-void
.end method


# virtual methods
.method public A00(LX/Lyb;LX/KZo;LX/6Tk;LX/KwO;LX/Ilm;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p4

    instance-of v0, v1, LX/8k6;

    if-eqz v0, :cond_2

    check-cast v6, LX/6j3;

    iget-object v0, v6, LX/6j3;->A03:LX/6Tc;

    iget-object v1, v0, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v0, v6, LX/6j3;->A01:I

    aget-object v1, v1, v0

    check-cast v3, LX/6Tg;

    iget-object v0, v3, LX/6Tg;->A00:LX/0Ca;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8k5;

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/6Tg;->A06:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/6Tg;->A06:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, v3, LX/6Tg;->A04:LX/5jF;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/8k5;->A00:LX/5jF;

    iput-object v0, v3, LX/6Tg;->A04:LX/5jF;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/8k7;

    if-eqz v0, :cond_4

    check-cast v6, LX/6j3;

    iget-object v0, v6, LX/6j3;->A03:LX/6Tc;

    iget-object v1, v0, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v0, v6, LX/6j3;->A01:I

    aget-object v4, v1, v0

    check-cast v3, LX/6Tg;

    iget-object v2, v3, LX/6Tg;->A00:LX/0Ca;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, LX/0CA;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6Tg;->A06:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5jF;

    if-eqz v0, :cond_3

    iput-object v0, v3, LX/6Tg;->A04:LX/5jF;

    :cond_3
    invoke-virtual {v2, v4}, LX/0Ca;->A09(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    instance-of v0, v1, LX/8kF;

    if-eqz v0, :cond_6

    check-cast v6, LX/6j3;

    iget-object v0, v6, LX/6j3;->A03:LX/6Tc;

    iget-object v1, v0, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v0, v6, LX/6j3;->A01:I

    aget-object v2, v1, v0

    check-cast v3, LX/6Tg;

    iget-object v0, v3, LX/6Tg;->A07:Ljava/util/Set;

    if-eqz v0, :cond_1

    new-instance v4, LX/8k5;

    invoke-direct {v4, v0}, LX/8k5;-><init>(Ljava/util/Set;)V

    iget-object v0, v3, LX/6Tg;->A00:LX/0Ca;

    if-nez v0, :cond_5

    sget-object v0, LX/0Cm;->A00:LX/0Ca;

    const/4 v1, 0x6

    new-instance v0, LX/0Ca;

    invoke-direct {v0, v1}, LX/0Ca;-><init>(I)V

    iput-object v0, v3, LX/6Tg;->A00:LX/0Ca;

    :cond_5
    invoke-virtual {v0, v2, v4}, LX/0Ca;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v3, LX/6Tg;->A04:LX/5jF;

    const/4 v1, -0x1

    new-instance v0, LX/6Th;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/6Th;->A01:LX/Jom;

    iput v1, v0, LX/6Th;->A00:I

    invoke-virtual {v2, v0}, LX/5jF;->A0A(Ljava/lang/Object;)Z

    return-void

    :cond_6
    instance-of v0, v1, LX/6f2;

    move-object/from16 v5, p1

    if-eqz v0, :cond_7

    check-cast v6, LX/6j3;

    iget-object v0, v6, LX/6j3;->A03:LX/6Tc;

    iget-object v2, v0, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v0, v6, LX/6j3;->A01:I

    aget-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, LX/LEN;

    invoke-interface {v5, v1, v0}, LX/Lyb;->AE6(Ljava/lang/Object;LX/LEN;)V

    return-void

    :cond_7
    instance-of v0, v1, LX/6f0;

    move-object/from16 v4, p3

    if-eqz v0, :cond_9

    check-cast v6, LX/6j3;

    iget-object v3, v6, LX/6j3;->A03:LX/6Tc;

    iget-object v1, v3, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v0, v6, LX/6j3;->A01:I

    aget-object v2, v1, v0

    check-cast v2, LX/6Tx;

    iget-object v1, v3, LX/6Tc;->A03:[I

    iget v0, v6, LX/6j3;->A00:I

    aget v6, v1, v0

    invoke-interface {v5}, LX/Lyb;->Gaw()V

    invoke-virtual {v4, v2}, LX/6Tk;->A0G(LX/6Tx;)I

    move-result v0

    invoke-static {v4, v0}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v3

    iget-object v2, v4, LX/6Tk;->A0H:[I

    mul-int/lit8 v0, v3, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    iget-object v1, v4, LX/6Tk;->A0I:[Ljava/lang/Object;

    invoke-static {v4, v2, v3}, LX/6Tk;->A02(LX/6Tk;[II)I

    move-result v0

    invoke-static {v4, v0}, LX/6Tk;->A00(LX/6Tk;I)I

    move-result v0

    aget-object v0, v1, v0

    :goto_0
    invoke-interface {v5, v6, v0}, LX/Lyb;->DWZ(ILjava/lang/Object;)V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/6e9;

    if-eqz v0, :cond_a

    check-cast v6, LX/6j3;

    iget-object v7, v6, LX/6j3;->A03:LX/6Tc;

    iget-object v1, v7, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v0, v6, LX/6j3;->A01:I

    aget-object v0, v1, v0

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v7, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v0, v6, LX/6j3;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, LX/6Tx;

    iget-object v1, v7, LX/6Tc;->A03:[I

    iget v0, v6, LX/6j3;->A00:I

    aget v1, v1, v0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/6Tk;->A0G(LX/6Tx;)I

    move-result v0

    invoke-static {v4, v3, v0}, LX/6Tk;->A0D(LX/6Tk;Ljava/lang/Object;I)V

    invoke-interface {v5, v1, v3}, LX/Lyb;->DWf(ILjava/lang/Object;)V

    invoke-interface {v5, v3}, LX/Lyb;->Aoh(Ljava/lang/Object;)V

    return-void

    :cond_a
    instance-of v0, v1, LX/6Wj;

    if-eqz v0, :cond_b

    check-cast v6, LX/6j3;

    iget-object v0, v6, LX/6j3;->A03:LX/6Tc;

    iget-object v1, v0, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v0, v6, LX/6j3;->A01:I

    aget-object v0, v1, v0

    check-cast v0, LX/6Th;

    invoke-interface {v3, v0}, LX/KZo;->Fn5(LX/6Th;)V

    return-void

    :cond_b
    instance-of v0, v1, LX/6j0;

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    check-cast v6, LX/6j3;

    iget-object v0, v6, LX/6j3;->A03:LX/6Tc;

    iget-object v2, v0, LX/6Tc;->A05:[Ljava/lang/Object;

    iget v1, v6, LX/6j3;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v9, v2, v0

    check-cast v9, Landroidx/compose/runtime/SlotTable;

    const/4 v8, 0x0

    aget-object v7, v2, v1

    check-cast v7, LX/6Tx;

    add-int/lit8 v0, v1, 0x2

    aget-object v6, v2, v0

    check-cast v6, LX/6Ty;

    invoke-virtual {v9}, Landroidx/compose/runtime/SlotTable;->openWriter()LX/6Tk;

    move-result-object v2

    move-object/from16 v0, p5

    if-eqz p5, :cond_1d

    goto/16 :goto_6

    :cond_c
    instance-of v0, v1, LX/8x2;

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/6Tk;->A0P()V

    return-void

    :cond_d
    instance-of v0, v1, LX/8x0;

    if-eqz v0, :cond_e

    iget v0, v4, LX/6Tk;->A06:I

    const/4 v2, 0x0

    if-nez v0, :cond_20

    invoke-static {v4}, LX/6Tk;->A05(LX/6Tk;)V

    iput v2, v4, LX/6Tk;->A00:I

    iget-object v0, v4, LX/6Tk;->A0H:[I

    array-length v0, v0

    div-int/lit8 v1, v0, 0x5

    iget v0, v4, LX/6Tk;->A04:I

    sub-int/2addr v1, v0

    iput v1, v4, LX/6Tk;->A01:I

    iput v2, v4, LX/6Tk;->A02:I

    iput v2, v4, LX/6Tk;->A03:I

    iput v2, v4, LX/6Tk;->A07:I

    return-void

    :cond_e
    instance-of v0, v1, LX/8wX;

    if-eqz v0, :cond_f

    check-cast v6, LX/6j3;

    iget-object v0, v6, LX/6j3;->A03:LX/6Tc;

    iget-object v4, v0, LX/6Tc;->A03:[I

    iget v3, v6, LX/6j3;->A00:I

    aget v2, v4, v3

    add-int/lit8 v0, v3, 0x1

    aget v1, v4, v0

    add-int/lit8 v0, v3, 0x2

    aget v0, v4, v0

    invoke-interface {v5, v2, v1, v0}, LX/Lyb;->E89(III)V

    return-void

    :cond_f
    instance-of v0, v1, LX/8wW;

    if-eqz v0, :cond_22

    check-cast v6, LX/6j3;

    iget-object v0, v6, LX/6j3;->A03:LX/6Tc;

    iget-object v1, v0, LX/6Tc;->A03:[I

    iget v0, v6, LX/6j3;->A00:I

    aget v6, v1, v0

    iget v0, v4, LX/6Tk;->A06:I

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    if-ltz v6, :cond_10

    const/4 v0, 0x1

    :cond_10
    const-string v5, "Parameter offset is out of bounds"

    if-eqz v0, :cond_21

    if-eqz v6, :cond_1

    iget v8, v4, LX/6Tk;->A00:I

    iget v0, v4, LX/6Tk;->A08:I

    move/from16 v17, v0

    iget v3, v4, LX/6Tk;->A01:I

    move v7, v8

    :goto_1
    if-lez v6, :cond_11

    iget-object v1, v4, LX/6Tk;->A0H:[I

    invoke-static {v4, v7}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v0, v1, v0

    add-int/2addr v7, v0

    if-gt v7, v3, :cond_21

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_11
    iget-object v5, v4, LX/6Tk;->A0H:[I

    invoke-static {v4, v7}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v1

    mul-int/lit8 v0, v1, 0x5

    add-int/lit8 v0, v0, 0x3

    aget v12, v5, v0

    invoke-static {v4, v8}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/6Tk;->A02(LX/6Tk;[II)I

    move-result v3

    invoke-static {v4, v5, v1}, LX/6Tk;->A02(LX/6Tk;[II)I

    move-result v6

    add-int/2addr v7, v12

    invoke-static {v4, v7}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/6Tk;->A02(LX/6Tk;[II)I

    move-result v9

    sub-int v5, v9, v6

    sub-int v0, v8, v10

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v4, v5, v0}, LX/6Tk;->A09(LX/6Tk;II)V

    invoke-static {v4, v12}, LX/6Tk;->A06(LX/6Tk;I)V

    iget-object v13, v4, LX/6Tk;->A0H:[I

    invoke-static {v4, v7}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    invoke-static {v4, v8}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    mul-int/lit8 v0, v12, 0x5

    add-int/2addr v0, v2

    invoke-static {v13, v13, v1, v2, v0}, LX/1ov;->A03([I[IIII)V

    if-lez v5, :cond_12

    iget-object v2, v4, LX/6Tk;->A0I:[Ljava/lang/Object;

    add-int v0, v6, v5

    invoke-static {v4, v0}, LX/6Tk;->A00(LX/6Tk;I)I

    move-result v1

    add-int/2addr v9, v5

    invoke-static {v4, v9}, LX/6Tk;->A00(LX/6Tk;I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    add-int/2addr v6, v5

    sub-int v16, v6, v3

    iget v11, v4, LX/6Tk;->A0B:I

    iget v10, v4, LX/6Tk;->A09:I

    iget-object v0, v4, LX/6Tk;->A0I:[Ljava/lang/Object;

    array-length v9, v0

    iget v3, v4, LX/6Tk;->A0A:I

    add-int v2, v8, v12

    move v1, v8

    :goto_2
    if-ge v1, v2, :cond_16

    invoke-static {v4, v1}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v15

    invoke-static {v4, v13, v15}, LX/6Tk;->A02(LX/6Tk;[II)I

    move-result v14

    sub-int v14, v14, v16

    move v0, v11

    if-ge v3, v15, :cond_13

    const/4 v0, 0x0

    :cond_13
    if-le v14, v0, :cond_14

    sub-int v0, v9, v10

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x1

    neg-int v14, v0

    :cond_14
    if-le v14, v11, :cond_15

    sub-int v0, v9, v10

    sub-int/2addr v0, v14

    add-int/lit8 v0, v0, 0x1

    neg-int v14, v0

    :cond_15
    mul-int/lit8 v0, v15, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v14, v13, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_16
    add-int v3, v12, v7

    iget-object v0, v4, LX/6Tk;->A0H:[I

    array-length v0, v0

    div-int/lit8 v11, v0, 0x5

    iget v0, v4, LX/6Tk;->A04:I

    sub-int/2addr v11, v0

    iget-object v1, v4, LX/6Tk;->A0E:Ljava/util/ArrayList;

    invoke-static {v1, v7, v11}, LX/6Tm;->A00(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_17

    add-int/lit8 v0, v2, 0x1

    neg-int v2, v0

    :cond_17
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-ltz v2, :cond_18

    :goto_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_18

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Tx;

    invoke-virtual {v4, v1}, LX/6Tk;->A0G(LX/6Tx;)I

    move-result v0

    if-lt v0, v7, :cond_18

    if-ge v0, v3, :cond_18

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/6Tk;->A0E:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_18
    sub-int v14, v8, v7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v9, :cond_1b

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Tx;

    invoke-virtual {v4, v2}, LX/6Tk;->A0G(LX/6Tx;)I

    move-result v13

    add-int/2addr v13, v14

    iget v0, v4, LX/6Tk;->A05:I

    if-lt v13, v0, :cond_1a

    sub-int v0, v11, v13

    neg-int v0, v0

    iput v0, v2, LX/6Tx;->A00:I

    :goto_5
    iget-object v1, v4, LX/6Tk;->A0E:Ljava/util/ArrayList;

    invoke-static {v1, v13, v11}, LX/6Tm;->A00(Ljava/util/ArrayList;II)I

    move-result v0

    if-gez v0, :cond_19

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_19
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_1a
    iput v13, v2, LX/6Tx;->A00:I

    goto :goto_5

    :cond_1b
    invoke-static {v4, v7, v12}, LX/6Tk;->A0F(LX/6Tk;II)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v5, "Unexpectedly removed anchors"

    goto :goto_8

    :cond_1c
    iget v1, v4, LX/6Tk;->A01:I

    move/from16 v0, v17

    invoke-static {v4, v0, v1, v8}, LX/6Tk;->A0B(LX/6Tk;III)V

    if-lez v5, :cond_1

    const/4 v0, 0x1

    sub-int/2addr v7, v0

    invoke-static {v4, v6, v5, v7}, LX/6Tk;->A0C(LX/6Tk;III)V

    return-void

    :cond_1d
    const/4 v1, 0x0

    goto :goto_7

    :goto_6
    :try_start_0
    new-instance v1, LX/DBA;

    invoke-direct {v1, v4, v0}, LX/DBA;-><init>(LX/6Tk;LX/Ilm;)V

    :goto_7
    iget-object v0, v6, LX/6Ty;->A01:LX/6Tc;

    iget v0, v0, LX/6Tc;->A02:I

    if-nez v0, :cond_1e

    iget-object v0, v6, LX/6Ty;->A00:LX/6Tc;

    invoke-virtual {v0, v5, v3, v2, v1}, LX/6Tc;->A01(LX/Lyb;LX/KZo;LX/6Tk;LX/Ilm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v10}, LX/6Tk;->A0V(Z)V

    invoke-virtual {v4}, LX/6Tk;->A0L()V

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/SlotTable;->anchorIndex(LX/6Tx;)I

    move-result v0

    invoke-virtual {v4, v9, v0}, LX/6Tk;->A0T(Landroidx/compose/runtime/SlotTable;I)V

    invoke-virtual {v4}, LX/6Tk;->A0N()V

    return-void

    :cond_1e
    :try_start_1
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, LX/6Vy;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v8}, LX/6Tk;->A0V(Z)V

    throw v0

    :cond_1f
    const-string v5, "Cannot move a group while inserting"

    goto :goto_8

    :cond_20
    const-string v5, "Cannot reset when inserting"

    :cond_21
    :goto_8
    invoke-static {v5}, LX/6Vy;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    instance-of v0, v1, LX/8wT;

    if-eqz v0, :cond_27

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v5, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_9
    iget v2, v4, LX/6Tk;->A08:I

    if-le v3, v2, :cond_25

    iget v0, v4, LX/6Tk;->A01:I

    if-lt v3, v0, :cond_26

    :cond_23
    invoke-virtual {v4}, LX/6Tk;->A0P()V

    iget-object v1, v4, LX/6Tk;->A0H:[I

    invoke-static {v4, v2}, LX/6Tk;->A01(LX/6Tk;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_24

    invoke-interface {v5}, LX/Lyb;->Gaw()V

    :cond_24
    invoke-virtual {v4}, LX/6Tk;->A0M()V

    goto :goto_9

    :cond_25
    if-nez v2, :cond_23

    :cond_26
    invoke-virtual {v4}, LX/6Tk;->A0M()V

    return-void

    :cond_27
    iget v2, v4, LX/6Tk;->A00:I

    const/4 v1, 0x1

    new-instance v0, LX/8k1;

    invoke-direct {v0, v1, v3, v4}, LX/8k1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/6Tk;->A0S(ILX/LEN;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v0, LX/1sr;

    invoke-direct {v0, v1}, LX/1sr;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/1sr;->CsF()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
