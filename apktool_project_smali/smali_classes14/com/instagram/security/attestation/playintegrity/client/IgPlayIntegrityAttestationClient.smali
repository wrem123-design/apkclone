.class public final Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;


# virtual methods
.method public final A00(LX/mkK;LX/1sq;LX/UbM;LX/igO;LX/Jyk;IZ)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x1c

    move-object/from16 v5, p4

    instance-of v0, v5, LX/EZH;

    move-object v8, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/EZH;

    iget v0, v4, LX/EZH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/EZH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/EZH;->A00:I

    :goto_0
    iget-object v1, v4, LX/EZH;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v4, LX/EZH;->A00:I

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/EZH;->A01(Ljava/lang/Object;LX/igO;I)LX/EZH;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    new-instance v5, LX/lcJ;

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v9, p3

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-direct/range {v5 .. v12}, LX/lcJ;-><init>(LX/mkK;LX/1sq;Lcom/instagram/security/attestation/playintegrity/client/IgPlayIntegrityAttestationClient;LX/UbM;LX/igO;IZ)V

    iput v0, v4, LX/EZH;->A00:I

    move-object/from16 v0, p5

    invoke-static {v4, v0, v5}, LX/1zf;->A00(LX/igO;LX/Jyk;LX/LEN;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/659;->A0i(Ljava/lang/Object;)V

    return-object v1
.end method
