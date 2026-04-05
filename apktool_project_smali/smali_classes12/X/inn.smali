.class public final LX/inn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcc;


# instance fields
.field public A00:LX/moa;


# virtual methods
.method public final DWn(LX/QwJ;)LX/cao;
    .locals 18

    move-object/from16 v8, p1

    iget-object v12, v8, LX/QwJ;->A06:LX/Qvh;

    new-instance v1, LX/Vyj;

    invoke-direct {v1, v12}, LX/Vyj;-><init>(LX/Qvh;)V

    iget-object v2, v12, LX/Qvh;->A04:LX/Ugv;

    const-string v7, "Content-Type"

    const-wide/16 v3, -0x1

    const-string v9, "Content-Length"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/Ugv;->A04()LX/Vto;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, LX/Ugv;->A03()J

    move-result-wide v5

    const-string v2, "Transfer-Encoding"

    cmp-long v0, v5, v3

    if-eqz v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Vyj;->A02:LX/Uif;

    invoke-virtual {v0, v2}, LX/Uif;->A02(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v2, "Host"

    iget-object v0, v12, LX/Qvh;->A02:LX/Whl;

    invoke-virtual {v0, v2}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    iget-object v0, v12, LX/Qvh;->A03:LX/Wlk;

    invoke-static {v0, v11}, LX/Wmm;->A05(LX/Wlk;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "Connection"

    iget-object v0, v12, LX/Qvh;->A02:LX/Whl;

    invoke-virtual {v0, v2}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Keep-Alive"

    invoke-virtual {v1, v2, v0}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/16 v0, 0x31d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v12, LX/Qvh;->A02:LX/Whl;

    invoke-virtual {v2, v5}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "gzip"

    if-nez v0, :cond_4

    const-string v0, "Range"

    invoke-virtual {v2, v0}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v5, v10}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    :cond_4
    move-object/from16 v0, p0

    iget-object v6, v0, LX/inn;->A00:LX/moa;

    iget-object v5, v12, LX/Qvh;->A03:LX/Wlk;

    invoke-interface {v6, v5}, LX/moa;->Dv2(LX/Wlk;)Ljava/util/List;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v16, "Cookie"

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v13, :cond_7

    if-lez v2, :cond_5

    const-string v0, "; "

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Vyl;

    iget-object v0, v15, LX/Vyl;->A02:Ljava/lang/String;

    invoke-static {v14, v0}, LX/Aug;->A1h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v15, LX/Vyl;->A04:Ljava/lang/String;

    invoke-static {v0, v14}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    const-string v0, "chunked"

    invoke-virtual {v1, v2, v0}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/Vyj;->A02:LX/Uif;

    invoke-virtual {v0, v9}, LX/Uif;->A02(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-virtual {v1, v0, v2}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v2, "User-Agent"

    iget-object v0, v12, LX/Qvh;->A02:LX/Whl;

    invoke-virtual {v0, v2}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "okhttp/3.14.9"

    invoke-virtual {v1, v2, v0}, LX/Vyj;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, LX/Vyj;->A00()LX/Qvh;

    move-result-object v2

    iget-object v1, v8, LX/QwJ;->A08:LX/Ujp;

    iget-object v0, v8, LX/QwJ;->A07:LX/QzJ;

    invoke-virtual {v8, v2, v0, v1}, LX/QwJ;->A00(LX/Qvh;LX/QzJ;LX/Ujp;)LX/cao;

    move-result-object v8

    iget-object v1, v8, LX/cao;->A05:LX/Whl;

    invoke-static {v6, v1, v5}, LX/Win;->A02(LX/moa;LX/Whl;LX/Wlk;)V

    new-instance v6, LX/Wdc;

    invoke-direct {v6, v8}, LX/Wdc;-><init>(LX/cao;)V

    iput-object v12, v6, LX/Wdc;->A07:LX/Qvh;

    if-eqz v11, :cond_a

    const-string v2, "Content-Encoding"

    invoke-virtual {v8, v2}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/Win;->A03(LX/cao;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v8, LX/cao;->A0B:LX/cbk;

    invoke-virtual {v0}, LX/cbk;->A03()LX/naW;

    move-result-object v0

    new-instance v5, LX/ixl;

    invoke-direct {v5, v0}, LX/ixl;-><init>(LX/nAG;)V

    invoke-virtual {v1}, LX/Whl;->A05()LX/Uif;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/Uif;->A02(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/Uif;->A02(Ljava/lang/String;)V

    new-instance v0, LX/Whl;

    invoke-direct {v0, v1}, LX/Whl;-><init>(LX/Uif;)V

    invoke-virtual {v0}, LX/Whl;->A05()LX/Uif;

    move-result-object v0

    iput-object v0, v6, LX/Wdc;->A05:LX/Uif;

    invoke-virtual {v8, v7}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v5}, LX/Cwf;-><init>(LX/nAG;)V

    new-instance v1, LX/lgc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lgc;->A01:Ljava/lang/String;

    iput-wide v3, v1, LX/lgc;->A00:J

    iput-object v0, v1, LX/lgc;->A02:LX/naW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Wdc;->A0B:LX/cbk;

    :cond_a
    invoke-virtual {v6}, LX/Wdc;->A01()LX/cao;

    move-result-object v0

    return-object v0
.end method
