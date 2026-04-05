.class public abstract LX/7PK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/2lD;LX/6bT;)LX/2lD;
    .locals 17

    const/4 v7, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget v0, LX/8wf;->A06:F

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnF()Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v12, 0x0

    const/16 v0, 0x10

    new-instance v1, LX/7PP;

    invoke-direct {v1, v0}, LX/7PP;-><init>(I)V

    invoke-virtual {v1, v3}, LX/7PP;->A06(LX/2lD;)V

    iget-object v0, v3, LX/2lD;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6oB;

    iget-object v10, v8, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v10, LX/6c0;

    iget-object v11, v10, LX/6c0;->A05:LX/AxH;

    if-nez v11, :cond_3

    iget-object v0, v10, LX/6c0;->A08:LX/6c4;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/6bT;->A02:LX/6c0;

    iget-object v0, v0, LX/6c0;->A08:LX/6c4;

    :cond_2
    invoke-static {v4, v0}, LX/7PK;->A02(Landroid/content/Context;LX/6c4;)LX/AxH;

    move-result-object v11

    :cond_3
    const v13, 0xffdf

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    move-wide/from16 p1, v14

    invoke-static/range {v10 .. v19}, LX/6c0;->A01(LX/6c0;LX/AxH;LX/6c4;IJJJ)LX/6c0;

    move-result-object v6

    iget v5, v8, LX/6oB;->A01:I

    iget v0, v8, LX/6oB;->A00:I

    invoke-virtual {v1, v6, v5, v0}, LX/7PP;->A0A(LX/6c0;II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, LX/2lD;->length()I

    move-result v0

    invoke-virtual {v3, v7, v0}, LX/2lD;->A02(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6oB;

    iget-object v6, v8, LX/6oB;->A02:Ljava/lang/Object;

    check-cast v6, LX/KBl;

    invoke-virtual {v6}, LX/KBl;->A01()LX/8ET;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v10, v0, LX/8ET;->A03:LX/6c0;

    if-eqz v10, :cond_6

    iget-object v0, v10, LX/6c0;->A08:LX/6c4;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/6bT;->A02:LX/6c0;

    iget-object v0, v0, LX/6c0;->A08:LX/6c4;

    :cond_5
    invoke-static {v4, v0}, LX/7PK;->A02(Landroid/content/Context;LX/6c4;)LX/AxH;

    move-result-object v11

    const v13, 0xffdf

    const-wide/16 v14, 0x0

    move-wide/from16 v16, v14

    move-wide/from16 p1, v14

    invoke-static/range {v10 .. v19}, LX/6c0;->A01(LX/6c0;LX/AxH;LX/6c4;IJJJ)LX/6c0;

    move-result-object v0

    :goto_2
    iget-object v7, v3, LX/2lD;->A00:Ljava/lang/String;

    new-instance v5, LX/8ET;

    invoke-direct {v5, v0, v12, v12, v12}, LX/8ET;-><init>(LX/6c0;LX/6c0;LX/6c0;LX/6c0;)V

    invoke-virtual {v6}, LX/KBl;->A00()LX/hvM;

    move-result-object v0

    new-instance v6, LX/8EU;

    invoke-direct {v6, v0, v5, v7}, LX/8EU;-><init>(LX/hvM;LX/8ET;Ljava/lang/String;)V

    iget v5, v8, LX/6oB;->A01:I

    iget v0, v8, LX/6oB;->A00:I

    invoke-virtual {v1, v6, v5, v0}, LX/7PP;->A08(LX/8EU;II)V

    goto :goto_1

    :cond_6
    move-object v0, v12

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LX/7PP;->A03()LX/2lD;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/6bT;LX/AxH;LX/6n4;LX/6c4;IJJJ)LX/6bT;
    .locals 16

    move-object/from16 v5, p2

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v7, p4

    if-nez p2, :cond_0

    if-nez p4, :cond_2

    iget-object v0, v3, LX/6bT;->A02:LX/6c0;

    iget-object v0, v0, LX/6c0;->A08:LX/6c4;

    :goto_0
    invoke-static {v2, v0}, LX/7PK;->A02(Landroid/content/Context;LX/6c4;)LX/AxH;

    move-result-object v5

    :cond_0
    iget-object v4, v3, LX/6bT;->A01:LX/6bI;

    if-nez v4, :cond_1

    new-instance v4, LX/6bI;

    invoke-direct {v4, v1}, LX/6bI;-><init>(Z)V

    :cond_1
    iget-object v0, v3, LX/6bT;->A00:LX/6c3;

    iget-object v8, v0, LX/6c3;->A08:LX/6o7;

    iget v10, v0, LX/6c3;->A01:I

    sget-wide v15, LX/6bF;->A01:J

    sget-wide p1, LX/2dN;->A0B:J

    move-object/from16 v6, p3

    move/from16 v9, p5

    move-wide/from16 v11, p6

    move-wide/from16 v13, p8

    move-wide/from16 p3, p10

    invoke-virtual/range {v3 .. v20}, LX/6bT;->A0M(LX/6bI;LX/AxH;LX/6n4;LX/6c4;LX/6o7;IIJJJJJ)LX/6bT;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v7

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/6c4;)LX/AxH;
    .locals 2

    sget-object v1, LX/8wf;->A08:LX/8wf;

    sget-object v0, LX/8wd;->A00:LX/1l7;

    invoke-interface {v0}, LX/1l7;->DnF()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/6c4;->A05:LX/6c4;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/6c4;->A07:LX/6c4;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/6c4;->A02:LX/6c4;

    invoke-static {p1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8wf;->A03:LX/AxH;

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/8wf;->A0A(Landroid/content/Context;)LX/AxH;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/8wf;->A05:LX/AxH;

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/8wf;->A07(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v0

    :goto_0
    sput-object v0, LX/8wf;->A05:LX/AxH;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    sget-object v0, LX/8wf;->A04:LX/AxH;

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, LX/8wf;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/8wh;->A00(Landroid/graphics/Typeface;)LX/8wl;

    move-result-object v0

    :goto_1
    sput-object v0, LX/8wf;->A04:LX/AxH;

    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
