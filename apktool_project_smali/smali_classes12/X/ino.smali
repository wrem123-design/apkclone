.class public final LX/ino;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mcc;


# instance fields
.field public A00:Z


# virtual methods
.method public final DWn(LX/QwJ;)LX/cao;
    .locals 11

    iget-object v6, p1, LX/QwJ;->A07:LX/QzJ;

    if-eqz v6, :cond_c

    iget-object v8, p1, LX/QwJ;->A06:LX/Qvh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_0
    iget-object v0, v6, LX/QzJ;->A04:LX/mmb;

    invoke-interface {v0, v8}, LX/mmb;->GiC(LX/Qvh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v8, LX/Qvh;->A00:Ljava/lang/String;

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v10, v8, LX/Qvh;->A04:LX/Ugv;

    if-eqz v10, :cond_3

    const-string v1, "Expect"

    iget-object v0, v8, LX/Qvh;->A02:LX/Whl;

    invoke-virtual {v0, v1}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "100-continue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v6, LX/QzJ;->A04:LX/mmb;

    invoke-interface {v0}, LX/mmb;->AxA()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v6, v7}, LX/QzJ;->A00(Z)LX/Wdc;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, v6, LX/QzJ;->A03:LX/Ujp;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v6, v7, v2}, LX/Ujp;->A02(Ljava/io/IOException;LX/QzJ;ZZ)Ljava/io/IOException;

    iget-object v0, v6, LX/QzJ;->A04:LX/mmb;

    invoke-interface {v0}, LX/mmb;->AND()LX/lhk;

    move-result-object v1

    iget-object v0, v1, LX/lhk;->A0C:LX/cfm;

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/lhk;->A03()V

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/Qvh;->A04:LX/Ugv;

    invoke-virtual {v0}, LX/Ugv;->A03()J

    move-result-wide v0

    iget-object v7, v6, LX/QzJ;->A04:LX/mmb;

    invoke-interface {v7, v8, v0, v1}, LX/mmb;->AkD(LX/Qvh;J)LX/nAM;

    move-result-object v9

    new-instance v7, LX/lif;

    invoke-direct {v7, v6, v9, v0, v1}, LX/lif;-><init>(LX/QzJ;LX/nAM;J)V

    new-instance v0, LX/irm;

    invoke-direct {v0, v7}, LX/irm;-><init>(LX/nAM;)V

    invoke-virtual {v10, v0}, LX/Ugv;->A05(LX/naV;)V

    invoke-virtual {v0}, LX/irm;->close()V

    goto :goto_0

    :cond_3
    iget-object v1, v6, LX/QzJ;->A03:LX/Ujp;

    const/4 v0, 0x1

    invoke-virtual {v1, v5, v6, v0, v2}, LX/Ujp;->A02(Ljava/io/IOException;LX/QzJ;ZZ)Ljava/io/IOException;

    :cond_4
    :goto_0
    :try_start_2
    iget-object v0, v6, LX/QzJ;->A04:LX/mmb;

    invoke-interface {v0}, LX/mmb;->AwG()V

    if-nez v5, :cond_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v6, v2}, LX/QzJ;->A00(Z)LX/Wdc;

    move-result-object v5

    :cond_5
    iput-object v8, v5, LX/Wdc;->A07:LX/Qvh;

    iget-object v0, v6, LX/QzJ;->A04:LX/mmb;

    invoke-interface {v0}, LX/mmb;->AND()LX/lhk;

    move-result-object v7

    iget-object v0, v7, LX/lhk;->A08:LX/Vum;

    iput-object v0, v5, LX/Wdc;->A04:LX/Vum;

    iput-wide v3, v5, LX/Wdc;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/Wdc;->A01:J

    invoke-virtual {v5}, LX/Wdc;->A01()LX/cao;

    move-result-object v1

    iget v5, v1, LX/cao;->A00:I

    const/16 v0, 0x64

    if-ne v5, v0, :cond_6

    invoke-virtual {v6, v2}, LX/QzJ;->A00(Z)LX/Wdc;

    move-result-object v2

    iput-object v8, v2, LX/Wdc;->A07:LX/Qvh;

    iget-object v0, v7, LX/lhk;->A08:LX/Vum;

    iput-object v0, v2, LX/Wdc;->A04:LX/Vum;

    iput-wide v3, v2, LX/Wdc;->A02:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/Wdc;->A01:J

    invoke-virtual {v2}, LX/Wdc;->A01()LX/cao;

    move-result-object v1

    iget v5, v1, LX/cao;->A00:I

    :cond_6
    iget-boolean v0, p0, LX/ino;->A00:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x65

    if-ne v5, v0, :cond_a

    new-instance v7, LX/Wdc;

    invoke-direct {v7, v1}, LX/Wdc;-><init>(LX/cao;)V

    sget-object v1, LX/Wmm;->A08:LX/cbk;

    :goto_1
    iput-object v1, v7, LX/Wdc;->A0B:LX/cbk;

    invoke-virtual {v7}, LX/Wdc;->A01()LX/cao;

    move-result-object v7

    iget-object v0, v7, LX/cao;->A07:LX/Qvh;

    const-string v2, "Connection"

    iget-object v0, v0, LX/Qvh;->A02:LX/Whl;

    invoke-virtual {v0, v2}, LX/Whl;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7, v2}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v6, LX/QzJ;->A04:LX/mmb;

    invoke-interface {v0}, LX/mmb;->AND()LX/lhk;

    move-result-object v0

    invoke-virtual {v0}, LX/lhk;->A03()V

    :cond_8
    const/16 v0, 0xcc

    if-eq v5, v0, :cond_9

    const/16 v0, 0xcd

    if-ne v5, v0, :cond_b

    :cond_9
    iget-object v6, v7, LX/cao;->A0B:LX/cbk;

    invoke-virtual {v6}, LX/cbk;->A00()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HTTP "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " had non-zero Content-Length: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/cbk;->A00()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/260;->A0q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/526;->A0y(Ljava/lang/String;)Ljava/net/ProtocolException;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v7, LX/Wdc;

    invoke-direct {v7, v1}, LX/Wdc;-><init>(LX/cao;)V

    :try_start_3
    const-string v0, "Content-Type"

    invoke-virtual {v1, v0}, LX/cao;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v6, LX/QzJ;->A04:LX/mmb;

    invoke-interface {v0, v1}, LX/mmb;->FsA(LX/cao;)J

    move-result-wide v2

    invoke-interface {v0, v1}, LX/mmb;->Fd5(LX/cao;)LX/nAG;

    move-result-object v0

    new-instance v1, LX/lii;

    invoke-direct {v1, v6, v0, v2, v3}, LX/lii;-><init>(LX/QzJ;LX/nAG;J)V

    new-instance v0, LX/Cwf;

    invoke-direct {v0, v1}, LX/Cwf;-><init>(LX/nAG;)V

    new-instance v1, LX/lgc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/lgc;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/lgc;->A00:J

    iput-object v0, v1, LX/lgc;->A02:LX/naW;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_b
    return-object v7

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, LX/QzJ;->A01(Ljava/io/IOException;)V

    throw v0

    :cond_c
    invoke-static {}, LX/260;->A0a()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
