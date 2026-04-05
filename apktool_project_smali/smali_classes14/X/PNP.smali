.class public final LX/PNP;
.super LX/04H;
.source ""


# instance fields
.field public A00:LX/RfQ;

.field public A01:LX/UeY;

.field public A02:LX/LEL;

.field public A03:LX/LEL;


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 29

    const/4 v7, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v26, LX/6wN;->A03:LX/6wN;

    sget-object v25, LX/6wM;->A04:LX/6wM;

    sget-object v5, LX/04U;->A02:LX/6rG;

    iget-object v6, v0, LX/6iO;->A06:LX/2nh;

    const/4 v13, 0x0

    invoke-static {v6}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    move-object/from16 v11, p0

    iget-object v9, v11, LX/PNP;->A01:LX/UeY;

    iget-object v0, v9, LX/UeY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    iget-object v8, v11, LX/PNP;->A00:LX/RfQ;

    iget-object v2, v8, LX/RfQ;->A07:Ljava/lang/Integer;

    new-instance v1, LX/04U;

    invoke-direct {v1, v13, v13}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v12, LX/6wD;->A0N:LX/6wD;

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v12, v0}, LX/Atd;->A0Z(LX/04U;LX/6wD;Ljava/lang/Object;)LX/04U;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v14

    const/16 v0, 0xb

    new-instance v1, LX/lrQ;

    invoke-direct {v1, v0, v4, v11}, LX/lrQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    new-instance v0, LX/FYD;

    invoke-direct {v0, v10}, LX/FYD;-><init>(Landroid/net/Uri;)V

    new-instance v12, LX/FvH;

    move-object v15, v13

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v12 .. v20}, LX/FvH;-><init>(LX/ACh;LX/04U;LX/UPL;LX/mgi;Ljava/lang/Integer;Ljava/lang/Integer;LX/LEL;Z)V

    invoke-virtual {v4, v12}, LX/04Y;->A00(LX/9ig;)V

    iget-wide v2, v8, LX/RfQ;->A03:J

    iget-wide v0, v8, LX/RfQ;->A01:J

    invoke-static {v2, v3}, LX/77T;->A0i(J)LX/6W9;

    move-result-object v2

    invoke-static {v13, v2, v0, v1}, LX/AsE;->A0W(LX/04U;LX/04V;J)LX/04U;

    move-result-object v2

    iget-object v1, v4, LX/04Y;->A00:LX/2nh;

    invoke-static {v1}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v0

    iget-object v12, v9, LX/UeY;->A00:Ljava/lang/String;

    iget-object v3, v8, LX/RfQ;->A06:Ljava/lang/Integer;

    sget-object v15, LX/RE6;->A2Q:LX/RE6;

    iget-wide v10, v8, LX/RfQ;->A02:J

    iget-wide v8, v8, LX/RfQ;->A04:J

    sget-object v17, LX/9So;->A07:LX/9So;

    new-instance v14, LX/QLH;

    move-object/from16 v16, v13

    move-object/from16 v18, v12

    move-object/from16 v19, v3

    move/from16 v20, v7

    move-wide/from16 v21, v8

    move-wide/from16 v23, v10

    invoke-direct/range {v14 .. v24}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v14, v0}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/04Y;->A01:Ljava/util/List;

    new-instance v0, LX/Qs0;

    move-object v9, v0

    move-object v10, v2

    move-object v11, v13

    move-object v12, v13

    move-object v14, v1

    move v15, v7

    invoke-direct/range {v9 .. v15}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    :goto_0
    invoke-static {v0, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v22, LX/Qs0;

    move-object/from16 v23, v5

    move-object/from16 v24, v13

    move-object/from16 v27, v0

    move/from16 v28, v7

    invoke-direct/range {v22 .. v28}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v22

    :cond_0
    invoke-static {v1, v0, v2}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v6, v4, v5}, LX/6rL;->A00(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v22

    return-object v22
.end method
