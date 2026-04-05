.class public abstract LX/VdQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EbH;LX/QLh;Ljava/lang/String;I)LX/EbH;
    .locals 16

    move-object/from16 v7, p2

    const/4 v8, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v2, p4

    add-int/lit8 v5, p4, 0x1

    invoke-virtual {v3, v5}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    const/4 v12, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v11

    :goto_0
    invoke-virtual {v3, v2}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    if-eqz v0, :cond_b

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v4

    :goto_1
    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810b66000847a9L

    invoke-static {v6, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_a

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x840b66000702f9L

    invoke-static {v9, v0, v1}, LX/166;->A00(Ljava/lang/Object;J)D

    move-result-wide v13

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    const-wide/high16 p1, 0x4010000000000000L    # 4.0

    invoke-static/range {v13 .. v18}, LX/4mm;->A00(DDD)D

    move-result-wide v0

    double-to-float v10, v0

    :goto_2
    if-eqz v4, :cond_9

    iget v0, v4, LX/6Ft;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_3
    move-object/from16 v9, p3

    if-eqz p3, :cond_0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    :cond_0
    :goto_4
    iget-object v0, v3, LX/EbH;->A03:LX/5ww;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v3, v9, v6, v2}, LX/VdQ;->A02(LX/EbH;Ljava/lang/String;FI)Z

    move-result v10

    if-eqz v11, :cond_1

    invoke-static {v11}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v0

    if-eqz v10, :cond_7

    iput-object v9, v0, LX/C5r;->A11:Ljava/lang/String;

    iput v6, v0, LX/C5r;->A03:F

    :goto_5
    invoke-virtual {v0}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/6Ft;->A1L:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_4

    if-nez p3, :cond_4

    :cond_2
    :goto_6
    invoke-static {v1}, LX/5wj;->A03(Ljava/lang/Iterable;)LX/5ww;

    move-result-object v1

    if-nez v7, :cond_3

    iget-object v7, v3, LX/EbH;->A01:LX/QLh;

    :cond_3
    new-instance v0, LX/EbH;

    invoke-direct {v0, v7, v1, v8}, LX/EbH;-><init>(LX/QLh;LX/5ww;Z)V

    return-object v0

    :cond_4
    invoke-static {v4}, LX/C5r;->A01(LX/6Ft;)LX/C5r;

    move-result-object v4

    if-eqz v10, :cond_6

    iput-object v9, v4, LX/C5r;->A12:Ljava/lang/String;

    iput v6, v4, LX/C5r;->A03:F

    const-string v0, "ai_transition"

    invoke-static {v9, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v14, "UNKNOWN"

    invoke-static {}, LX/120;->A0y()Ljava/lang/String;

    move-result-object v13

    const/high16 p0, 0x40000000    # 2.0f

    new-instance v11, LX/6FZ;

    move-object v15, v12

    invoke-direct/range {v11 .. v16}, LX/6FZ;-><init>(LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iput-object v11, v4, LX/C5r;->A0G:LX/6FZ;

    :goto_7
    invoke-virtual {v4}, LX/C5r;->A04()LX/6Ft;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_5
    iput-object v12, v4, LX/C5r;->A0G:LX/6FZ;

    goto :goto_7

    :cond_6
    iput-object v12, v4, LX/C5r;->A12:Ljava/lang/String;

    iput-object v12, v4, LX/C5r;->A0G:LX/6FZ;

    goto :goto_7

    :cond_7
    iput-object v12, v0, LX/C5r;->A11:Ljava/lang/String;

    goto :goto_5

    :cond_8
    move v6, v10

    goto :goto_4

    :cond_9
    move-object v0, v12

    goto :goto_3

    :cond_a
    const/high16 v10, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_b
    move-object v4, v12

    goto/16 :goto_1

    :cond_c
    move-object v11, v12

    goto/16 :goto_0
.end method

.method public static final A01(LX/EbH;IZ)LX/EbH;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v4

    instance-of v0, v4, LX/6Ft;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    check-cast v4, LX/6Ft;

    :goto_0
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v2

    instance-of v0, v2, LX/6Ft;

    if-eqz v0, :cond_3

    check-cast v2, LX/6Ft;

    :goto_1
    if-eqz v4, :cond_2

    iget-object v1, v4, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget v0, v4, LX/6Ft;->A01:F

    invoke-static {p0, v1, v0, p1}, LX/VdQ;->A02(LX/EbH;Ljava/lang/String;FI)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/6Ft;->A0B:Ljava/lang/String;

    iput-object v0, v2, LX/6Ft;->A0A:Ljava/lang/String;

    :cond_0
    :goto_2
    iget-object v2, p0, LX/EbH;->A03:LX/5ww;

    iget-boolean v1, p0, LX/EbH;->A04:Z

    iget-object v0, p0, LX/EbH;->A01:LX/QLh;

    invoke-static {v0, v2, v1}, LX/EbH;->A01(LX/QLh;LX/5ww;Z)LX/EbH;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object v3, v4, LX/6Ft;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_0

    iput-object v3, v2, LX/6Ft;->A0A:Ljava/lang/String;

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_0

    iput-object v3, v2, LX/6Ft;->A0A:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0
.end method

.method public static final A02(LX/EbH;Ljava/lang/String;FI)Z
    .locals 7

    const/4 v4, 0x0

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, v0}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v6

    instance-of v1, v6, LX/6Ft;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v6, LX/6Ft;

    :goto_0
    invoke-virtual {p0, p3}, LX/EbH;->A0G(I)LX/Lb8;

    move-result-object v1

    instance-of v0, v1, LX/6Ft;

    move-object v2, p1

    move v3, p2

    if-eqz v0, :cond_1

    check-cast v1, LX/6Ft;

    if-eqz v1, :cond_1

    sget-object v0, LX/VAx;->A00:LX/VAx;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/VAx;->A00(LX/6Ft;Ljava/lang/String;FZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_0
    move-object v6, v0

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    sget-object v5, LX/VAx;->A00:LX/VAx;

    const/4 p2, 0x1

    move-object p0, p1

    move p1, v3

    move p3, v4

    invoke-virtual/range {v5 .. v10}, LX/VAx;->A00(LX/6Ft;Ljava/lang/String;FZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x1

    return v4
.end method
