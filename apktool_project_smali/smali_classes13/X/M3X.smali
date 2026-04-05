.class public final LX/M3X;
.super LX/1ku;
.source ""


# instance fields
.field public A00:LX/2lD;

.field public A01:Ljava/lang/Integer;

.field public final A02:I

.field public final A03:J

.field public final A04:LX/jaY;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:LX/2lD;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2lD;Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/M3X;->A06:LX/2lD;

    iput p4, p0, LX/M3X;->A02:I

    iput-object p2, p0, LX/M3X;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/M3X;->A07:Ljava/lang/String;

    iput-wide p5, p0, LX/M3X;->A03:J

    invoke-static {p1}, LX/177;->A0C(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, LX/M3X;->A05:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, LX/M3X;->A04:LX/jaY;

    return-void
.end method

.method public static final A00(LX/M3X;I)LX/2lD;
    .locals 23

    move-object/from16 v5, p0

    move/from16 v2, p1

    iget-object v0, v5, LX/M3X;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2lD;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    invoke-virtual {v0}, LX/2lD;->length()I

    move-result v0

    if-le v2, v0, :cond_0

    move v2, v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/2lD;->A00(II)LX/2lD;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v2

    iget-wide v0, v5, LX/M3X;->A03:J

    sget-wide v19, LX/6bF;->A01:J

    sget-wide p0, LX/2dN;->A0B:J

    new-instance v6, LX/6c0;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-wide/from16 v21, v19

    move-wide/from16 v17, v0

    invoke-direct/range {v6 .. v24}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v6}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v4

    const/4 v0, 0x4

    new-instance v1, LX/Wlm;

    invoke-direct {v1, v5, v0}, LX/Wlm;-><init>(Ljava/lang/Object;I)V

    const-string v0, "expand_text_span"

    invoke-static {v2, v1, v4, v0}, LX/Apb;->A0E(LX/7PP;LX/hvM;LX/8ET;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    iget-object v0, v5, LX/M3X;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v1}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    throw v0
.end method

.method public static final A01(LX/M3X;)V
    .locals 26

    move-object/from16 v7, p0

    iget-object v1, v7, LX/M3X;->A04:LX/jaY;

    const v0, 0x7fffffff

    invoke-interface {v1, v0}, LX/jaY;->G7x(I)V

    iget-object v3, v7, LX/M3X;->A05:Landroidx/compose/runtime/MutableState;

    iget-object v5, v7, LX/M3X;->A07:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v7, LX/M3X;->A06:LX/2lD;

    const/4 v9, 0x0

    invoke-static {}, LX/838;->A0i()LX/7PP;

    move-result-object v2

    iget-wide v0, v7, LX/M3X;->A03:J

    sget-wide v21, LX/6bF;->A01:J

    sget-wide v25, LX/2dN;->A0B:J

    new-instance v8, LX/6c0;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-wide/from16 v19, v0

    move-wide/from16 v23, v21

    invoke-direct/range {v8 .. v26}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-static {v8}, LX/255;->A0k(LX/6c0;)LX/8ET;

    move-result-object v6

    const/4 v0, 0x5

    new-instance v1, LX/Wlm;

    invoke-direct {v1, v7, v0}, LX/Wlm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x400

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v6, v0}, LX/Apb;->A0E(LX/7PP;LX/hvM;LX/8ET;Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-virtual {v2, v5}, LX/7PP;->A0D(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/7PP;->A05(I)V

    throw v0

    :cond_0
    iget-object v0, v7, LX/M3X;->A06:LX/2lD;

    goto :goto_1

    :goto_0
    invoke-static {v2, v1}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/2lD;->A01(LX/2lD;)LX/2lD;

    move-result-object v0

    :goto_1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02(LX/6h9;)V
    .locals 13

    iget-object v0, p0, LX/M3X;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v1

    iget v0, p0, LX/M3X;->A02:I

    if-ne v1, v0, :cond_b

    invoke-virtual {p1}, LX/6h9;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, p0, LX/M3X;->A05:Landroidx/compose/runtime/MutableState;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3410c5d1    # -3.1355998E7f

    const-string v0, "createCollapsedText"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, -0x6869dcab

    const-string v0, "measureExpandText"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v6, p1, LX/6h9;->A04:LX/6s4;

    iget-object v5, v6, LX/6s4;->A05:LX/hvN;

    iget-object v1, v6, LX/6s4;->A06:LX/jdN;

    iget-object v4, v6, LX/6s4;->A07:LX/5jY;

    const/16 v0, 0x8

    new-instance v2, LX/CZ5;

    invoke-direct {v2, v5, v1, v4, v0}, LX/CZ5;-><init>(LX/hvN;LX/jdN;LX/5jY;I)V

    iget-object v1, p0, LX/M3X;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/6s4;->A04:LX/6bT;

    invoke-static {v2, v0, v1}, LX/CZ5;->A00(LX/CZ5;LX/6bT;Ljava/lang/String;)LX/6h9;

    move-result-object v0

    iget-wide v0, v0, LX/6h9;->A02:J

    const/16 v12, 0x20

    shr-long/2addr v0, v12

    long-to-int v8, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x20aa5377

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    sget-object v0, LX/5jY;->A03:LX/5jY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v11, 0x1

    invoke-static {v4, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    :try_start_3
    iget-wide v0, p1, LX/6h9;->A02:J

    shr-long/2addr v0, v12

    long-to-int v7, v0

    iget-object v0, p0, LX/M3X;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    sub-int/2addr v0, v11

    if-eqz v10, :cond_3

    invoke-virtual {p1, v0}, LX/6h9;->A00(I)F

    move-result v9

    :goto_0
    iget-object v0, p0, LX/M3X;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v5

    sub-int/2addr v5, v11

    iget-object v2, p1, LX/6h9;->A03:LX/6r7;

    invoke-static {v2, v5}, LX/6r7;->A02(LX/6r7;I)V

    iget-object v1, v2, LX/6r7;->A05:Ljava/util/List;

    invoke-static {v1, v5}, LX/8GR;->A02(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6s3;

    iget-object v1, v4, LX/6s3;->A06:LX/Juk;

    iget v0, v4, LX/6s3;->A03:I

    sub-int/2addr v5, v0

    check-cast v1, LX/6r8;

    iget-object v0, v1, LX/6r8;->A01:LX/6rF;

    invoke-virtual {v0, v5}, LX/6rF;->A00(I)F

    move-result v6

    iget v0, v4, LX/6s3;->A01:F

    add-float/2addr v6, v0

    int-to-float v4, v8

    if-eqz v10, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, LX/6h9;->A01(I)F

    move-result v9

    goto :goto_0

    :goto_1
    sub-float v1, v9, v4

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_5

    add-float/2addr v9, v4

    goto :goto_2

    :cond_4
    add-float v1, v4, v9

    int-to-float v0, v7

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    sub-float/2addr v9, v4

    :cond_5
    :goto_2
    invoke-static {v9}, LX/255;->A0B(F)J

    move-result-wide v4

    invoke-static {v6}, LX/255;->A0B(F)J

    move-result-wide v6

    shl-long/2addr v4, v12

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    or-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, LX/6r7;->A08(J)I

    move-result v4

    iget-object v0, p0, LX/M3X;->A04:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {p1, v0}, LX/6h9;->A03(I)I

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lD;

    invoke-virtual {v0, v1, v4}, LX/2lD;->A02(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6oB;

    iget v1, v0, LX/6oB;->A01:I

    if-ge v1, v4, :cond_6

    iget v0, v0, LX/6oB;->A00:I

    if-le v0, v4, :cond_6

    move v4, v1

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/M3X;->A01:Ljava/lang/Integer;

    invoke-static {p0, v4}, LX/M3X;->A00(LX/M3X;I)LX/2lD;

    move-result-object v1

    iput-object v1, p0, LX/M3X;->A00:LX/2lD;

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x9cd250b

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_8
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x218cb886

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_9
    throw v1

    :goto_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3b83c29

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_a
    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/M3X;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/M3X;

    iget-object v1, p0, LX/M3X;->A06:LX/2lD;

    iget-object v0, p1, LX/M3X;->A06:LX/2lD;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/M3X;->A02:I

    iget v0, p1, LX/M3X;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/M3X;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/M3X;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/M3X;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/M3X;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, p0, LX/M3X;->A03:J

    iget-wide v2, p1, LX/M3X;->A03:J

    sget-wide v0, LX/2dN;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    :cond_0
    return v7

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/M3X;->A06:LX/2lD;

    invoke-static {v0}, LX/020;->A03(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/M3X;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/M3X;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/020;->A09(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/M3X;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/025;->A04(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/M3X;->A03:J

    sget-wide v0, LX/2dN;->A01:J

    invoke-static {v2, v3, v4}, LX/025;->A02(JI)I

    move-result v0

    return v0
.end method
