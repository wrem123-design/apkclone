.class public final Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mul;


# instance fields
.field public A00:LX/Yf9;


# virtual methods
.method public final synthetic AK5(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B6J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x16

    instance-of v0, p4, LX/lbL;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LX/lbL;

    iget v1, v0, LX/lbL;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v0, LX/lbL;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/lbL;->A00:I

    :goto_0
    iget-object v2, v0, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a1;->A02:LX/2a1;

    iget v3, v0, LX/lbL;->A00:I

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v9, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p4, v4}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->A00:LX/Yf9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v2, 0x1e

    new-instance v4, LX/aJL;

    invoke-direct {v4, p3, p2, p1, v2}, LX/aJL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v2, 0x2a

    new-instance v3, LX/aNL;

    invoke-direct {v3, v2}, LX/aNL;-><init>(I)V

    const/16 v2, 0x4f

    new-instance v5, LX/gaA;

    invoke-direct {v5, v2}, LX/gaA;-><init>(I)V

    const-string v7, "getAttestKeys"

    const/4 v8, 0x0

    new-instance v2, LX/lbp;

    invoke-direct/range {v2 .. v9}, LX/lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v4

    const/16 v3, 0x2b

    new-instance v2, LX/ldC;

    invoke-direct {v2, v3, v8}, LX/ldC;-><init>(ILX/igO;)V

    iput v9, v0, LX/lbL;->A00:I

    invoke-static {v0, v2, v4}, LX/3qr;->A01(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/UjC;

    if-eqz v2, :cond_4

    const/16 v1, 0x27

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-static {v2, v0}, LX/ZEf;->A00(LX/UjC;Lkotlin/jvm/functions/Function1;)LX/UjC;

    move-result-object v1

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    const-string v3, "NotFoundError"

    const-string v2, "No attest credential found for the current user"

    const/4 v1, 0x0

    new-instance v0, LX/TJN;

    invoke-direct {v0, v3, v2, v1}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v1, LX/N8a;

    invoke-direct {v1, v0}, LX/N8a;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final B6K(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 5

    const/16 v3, 0x18

    instance-of v0, p3, LX/lbM;

    if-eqz v0, :cond_0

    move-object v4, p3

    check-cast v4, LX/lbM;

    iget v0, v4, LX/lbM;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/lbM;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbM;->A00:I

    :goto_0
    iget-object v3, v4, LX/lbM;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbM;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/lbM;

    invoke-direct {v4, p0, p3, v3}, LX/lbM;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    iput-object p2, v4, LX/lbM;->A01:Ljava/lang/Object;

    iput v0, v4, LX/lbM;->A00:I

    invoke-virtual {p0, p1, v4}, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->Duk(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p2, v4, LX/lbM;->A01:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {v3}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-static {v3, p2}, LX/ZEf;->A03(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/ZkB;

    invoke-direct {v0, v2, v1}, LX/ZkB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ZEf;->A01(LX/LEL;)LX/UjC;

    move-result-object v0

    return-object v0
.end method

.method public final Duk(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x17

    instance-of v0, p2, LX/lbL;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/lbL;

    iget v0, v3, LX/lbL;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/lbL;->A00:I

    :goto_0
    iget-object v2, v3, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v1, v3, LX/lbL;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->A00:LX/Yf9;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x6b

    new-instance v7, LX/ltu;

    invoke-direct {v7, p1, v0}, LX/ltu;-><init>(Ljava/lang/String;I)V

    const/16 v0, 0x2b

    new-instance v6, LX/aNL;

    invoke-direct {v6, v0}, LX/aNL;-><init>(I)V

    const/16 v0, 0x50

    new-instance v8, LX/gaA;

    invoke-direct {v8, v0}, LX/gaA;-><init>(I)V

    const-string v10, "listAttestKeys"

    const/4 v11, 0x0

    new-instance v5, LX/lbp;

    invoke-direct/range {v5 .. v12}, LX/lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/ldC;

    invoke-direct {v0, v1, v11}, LX/ldC;-><init>(ILX/igO;)V

    iput v12, v3, LX/lbL;->A00:I

    invoke-static {v3, v0, v2}, LX/3qr;->A01(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/UjC;

    if-eqz v2, :cond_5

    const/16 v1, 0x28

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-static {v2, v0}, LX/ZEf;->A00(LX/UjC;Lkotlin/jvm/functions/Function1;)LX/UjC;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    const/16 v1, 0xe5

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v2

    const/16 v1, 0xe6

    invoke-static {v1}, LX/255;->A1F(I)LX/C1d;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/UjC;->A01(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    sget-object v4, LX/BTg;->A00:LX/BTg;

    return-object v4

    :cond_5
    const-string v3, "NotFoundError"

    const-string v2, "No attest credential found for the current user"

    const/4 v0, 0x0

    new-instance v1, LX/TJN;

    invoke-direct {v1, v3, v2, v0}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/N8a;

    invoke-direct {v0, v1}, LX/N8a;-><init>(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final GSm(Ljava/lang/String;Ljava/lang/String;LX/igO;[BB)Ljava/lang/Object;
    .locals 19

    const/16 v3, 0x18

    move-object/from16 v5, p3

    instance-of v0, v5, LX/lbL;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/lbL;

    iget v0, v4, LX/lbL;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/lbL;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/lbL;->A00:I

    :goto_0
    iget-object v2, v4, LX/lbL;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v1, v4, LX/lbL;->A00:I

    const/4 v12, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6, v5, v3}, LX/lbL;->A01(Ljava/lang/Object;LX/igO;I)LX/lbL;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v9, v6, Lcom/meta/mfa/credentialstoreaccessor/MfaCrossAppCredentialStoreAccessor;->A00:LX/Yf9;

    move/from16 v0, p5

    int-to-byte v0, v0

    move-object/from16 v15, p1

    invoke-static {v15}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p4

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    const/16 v18, 0x0

    new-instance v7, LX/lwG;

    move-object v13, v7

    move-object/from16 v16, v1

    move/from16 v17, v0

    invoke-direct/range {v13 .. v18}, LX/lwG;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V

    const/16 v0, 0x2c

    new-instance v6, LX/aNL;

    invoke-direct {v6, v0}, LX/aNL;-><init>(I)V

    const/16 v0, 0x51

    new-instance v8, LX/gaA;

    invoke-direct {v8, v0}, LX/gaA;-><init>(I)V

    const-string v10, "signPayload"

    const/4 v11, 0x0

    new-instance v5, LX/lbp;

    invoke-direct/range {v5 .. v12}, LX/lbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5}, LX/1nH;->A00(LX/LEN;)LX/1nI;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/ldC;

    invoke-direct {v0, v1, v11}, LX/ldC;-><init>(ILX/igO;)V

    iput v12, v4, LX/lbL;->A00:I

    invoke-static {v4, v0, v2}, LX/3qr;->A01(LX/igO;LX/LEN;LX/KZi;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/UjC;

    if-eqz v2, :cond_4

    const/16 v1, 0x29

    new-instance v0, LX/lsM;

    invoke-direct {v0, v1}, LX/lsM;-><init>(I)V

    invoke-static {v2, v0}, LX/ZEf;->A00(LX/UjC;Lkotlin/jvm/functions/Function1;)LX/UjC;

    move-result-object v3

    if-eqz v3, :cond_4

    return-object v3

    :cond_4
    const-string v3, "NotFoundError"

    const-string v2, "No attest credential found for the current user"

    const/4 v1, 0x0

    new-instance v0, LX/TJN;

    invoke-direct {v0, v3, v2, v1}, LX/TJN;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, LX/N8a;

    invoke-direct {v3, v0}, LX/N8a;-><init>(Ljava/lang/Object;)V

    return-object v3
.end method
