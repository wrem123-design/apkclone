.class public abstract LX/ZDp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9X9;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;
    .locals 15

    move-object v1, p0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9X9;->A0C()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/9X9;->A0B:LX/2R7;

    invoke-static {v0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v6, LX/8hL;->A05:LX/8hL;

    goto :goto_0

    :cond_1
    sget-object v6, LX/8hL;->A04:LX/8hL;

    goto :goto_0

    :cond_2
    sget-object v6, LX/8hL;->A03:LX/8hL;

    :goto_0
    iget-object v0, p0, LX/9X9;->A0A:LX/2R5;

    if-nez v0, :cond_5

    sget-object v10, LX/8hM;->A0i:LX/8hM;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/9X9;->A08:LX/3HN;

    if-nez v0, :cond_4

    sget-object v7, LX/8hQ;->A0v:LX/8hQ;

    :goto_2
    iget-object v0, p0, LX/9X9;->A0C:LX/3KS;

    invoke-static {v0}, LX/225;->A03(Ljava/lang/Enum;)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_a

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, LX/3HN;->A00:Ljava/lang/String;

    sget-object v0, LX/8hQ;->A1T:LX/8hQ;

    invoke-static {v2, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/8hQ;

    goto :goto_2

    :cond_5
    iget-object v0, v0, LX/2R5;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/GjW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/8hM;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8hM;

    if-nez v10, :cond_3

    sget-object v10, LX/8hM;->A1B:LX/8hM;

    goto :goto_1

    :cond_6
    sget-object v8, LX/8hX;->A08:LX/8hX;

    goto :goto_3

    :cond_7
    sget-object v8, LX/8hX;->A07:LX/8hX;

    goto :goto_3

    :cond_8
    sget-object v8, LX/8hX;->A03:LX/8hX;

    goto :goto_3

    :cond_9
    sget-object v8, LX/8hX;->A05:LX/8hX;

    goto :goto_3

    :cond_a
    sget-object v8, LX/8hX;->A04:LX/8hX;

    :goto_3
    iget-object v0, p0, LX/9X9;->A0D:LX/2R3;

    iget-object v0, v0, LX/2R3;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/GjY;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hY;->A00(Ljava/lang/String;)LX/8hZ;

    move-result-object v9

    iget v0, p0, LX/9X9;->A02:F

    float-to-double v14, v0

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    const/4 v11, 0x0

    new-instance v5, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-object v12, v11

    move-object v13, v11

    invoke-direct/range {v5 .. v15}, Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;-><init>(LX/8hL;LX/8hQ;LX/8hX;LX/8hZ;LX/8hM;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;D)V

    new-instance v3, LX/9Io;

    invoke-direct {v3, v5}, LX/CTf;-><init>(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    iget v0, v1, LX/9X9;->A04:I

    invoke-static {v0}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CTf;->A01:Ljava/lang/String;

    iget v0, v1, LX/9X9;->A03:I

    invoke-static {v0}, LX/1tH;->A0E(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/CTf;->A00:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v2, v1}, LX/ArF;->A17(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_b
    iput-object v2, v3, LX/CTf;->A02:Ljava/util/List;

    :cond_c
    invoke-virtual {v3}, LX/CTf;->A00()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/api/schemas/BaselTextStyleInfo;LX/7Xo;Ljava/lang/String;Ljava/lang/String;)LX/9X9;
    .locals 23

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/GjY;->A00:Ljava/util/Map;

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BlU()LX/8hZ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/GjY;->A00:Ljava/util/Map;

    invoke-static {v7, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    const/16 v0, 0xe

    const/4 v14, 0x0

    invoke-static {v7, v14, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v13

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BtQ()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, LX/06B;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/1tH;->A09(Ljava/lang/String;I)I

    move-result v21

    sget-object v0, LX/GjW;->A00:Ljava/util/Map;

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B4Y()LX/8hM;

    move-result-object v0

    iget-object v1, v0, LX/8hM;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/GjW;->A00:Ljava/util/Map;

    invoke-static {v1, v0}, LX/154;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1}, LX/XFa;->A00(Ljava/lang/String;)LX/2R5;

    move-result-object v10

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BbX()LX/8hQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v8

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bbd()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/XBG;->A00(Ljava/lang/String;)LX/3HN;

    move-result-object v0

    if-eqz v0, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    sget-object v3, LX/BTg;->A00:LX/BTg;

    :cond_4
    invoke-static {v3}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3HN;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    const-string v2, "BaselTextStyleInfoConversion"

    sget-object v0, LX/8hZ;->A5h:LX/8hZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/8hZ;->A1L:LX/8hZ;

    invoke-static {v0, v7}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v13, LX/2R3;->A0A:Ljava/lang/String;

    const-string v0, "classic_v2"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaselTextStyleUtil_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server text format value \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' not found in client model. Please update client text format mappings."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v14}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B4Y()LX/8hM;

    move-result-object v0

    iget-object v1, v0, LX/8hM;->A00:Ljava/lang/String;

    sget-object v0, LX/8hM;->A1B:LX/8hM;

    iget-object v6, v0, LX/8hM;->A00:Ljava/lang/String;

    invoke-static {v1, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B4Y()LX/8hM;

    move-result-object v0

    iget-object v1, v0, LX/8hM;->A00:Ljava/lang/String;

    sget-object v0, LX/8hM;->A0i:LX/8hM;

    iget-object v0, v0, LX/8hM;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B4Y()LX/8hM;

    move-result-object v0

    iget-object v0, v0, LX/8hM;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v10, :cond_9

    :cond_8
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaselTextStyleUtil_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server animation value \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B4Y()LX/8hM;

    move-result-object v0

    iget-object v0, v0, LX/8hM;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' not found in client model. Please update client animation mappings."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v14}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BbX()LX/8hQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/8hQ;->A1T:LX/8hQ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BbX()LX/8hQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BbX()LX/8hQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8hQ;->A0v:LX/8hQ;

    invoke-static {v0, v1}, LX/166;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    if-nez v8, :cond_b

    :cond_a
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BaselTextStyleUtil_"

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Server effect value \'"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BbX()LX/8hQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' not found in client model. Please update client effect mappings."

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v14}, LX/2kf;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    sget-object v0, LX/9X9;->A0N:LX/9X9;

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->BlZ()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bci()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v21 .. v21}, LX/1tH;->A04(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1tH;->A09(Ljava/lang/String;I)I

    move-result p0

    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->B37()LX/8hL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    sget-object v11, LX/2R7;->A04:LX/2R7;

    :goto_1
    invoke-interface {v5}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->Bcg()LX/8hX;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-eq v1, v0, :cond_c

    sget-object v12, LX/3KS;->A04:LX/3KS;

    :goto_2
    const p1, 0x3c80d1

    const/16 v20, 0x0

    new-instance v7, LX/9X9;

    move-object/from16 v9, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object v15, v14

    move/from16 v19, v2

    move/from16 v22, v4

    move-object/from16 v18, v3

    invoke-direct/range {v7 .. v24}, LX/9X9;-><init>(LX/3HN;LX/7Xo;LX/2R5;LX/2R7;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FFIIII)V

    return-object v7

    :cond_c
    sget-object v12, LX/3KS;->A07:LX/3KS;

    goto :goto_2

    :cond_d
    sget-object v12, LX/3KS;->A06:LX/3KS;

    goto :goto_2

    :cond_e
    sget-object v12, LX/3KS;->A05:LX/3KS;

    goto :goto_2

    :cond_f
    sget-object v12, LX/3KS;->A08:LX/3KS;

    goto :goto_2

    :cond_10
    sget-object v11, LX/2R7;->A05:LX/2R7;

    goto :goto_1

    :cond_11
    sget-object v11, LX/2R7;->A03:LX/2R7;

    goto :goto_1
.end method
