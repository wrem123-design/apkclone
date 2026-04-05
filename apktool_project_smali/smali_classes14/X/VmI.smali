.class public abstract LX/VmI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;Ljava/lang/String;)LX/9ig;
    .locals 16

    sget-object v0, LX/04U;->A02:LX/6rG;

    invoke-static {}, LX/844;->A0D()J

    move-result-wide v1

    sget-object v0, LX/6vX;->A0L:LX/6vX;

    const/4 v3, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v0, v1, v2}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v4

    invoke-static {}, LX/Apb;->A0K()J

    move-result-wide v0

    new-instance v7, LX/04U;

    invoke-direct {v7, v3, v3}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v6, LX/6vX;->A0B:LX/6vX;

    invoke-static {v3, v7, v6, v0, v1}, LX/B55;->A0W(LX/04U;LX/04U;LX/6vX;J)LX/04U;

    move-result-object v8

    sget-object v11, LX/009;->A0Y:Ljava/lang/Integer;

    sget-object v7, LX/RE6;->A2Q:LX/RE6;

    invoke-static {}, LX/031;->A04()J

    move-result-wide v13

    invoke-static {}, LX/844;->A0B()J

    move-result-wide v15

    sget-object v9, LX/9So;->A07:LX/9So;

    new-instance v6, LX/QLH;

    move-object/from16 v10, p1

    invoke-direct/range {v6 .. v16}, LX/QLH;-><init>(LX/RE6;LX/04U;LX/9So;Ljava/lang/CharSequence;Ljava/lang/Integer;IJJ)V

    invoke-static {v6, v4}, LX/255;->A1b(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v0

    move v9, v12

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_0
    invoke-static {v5, v4, v2}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
