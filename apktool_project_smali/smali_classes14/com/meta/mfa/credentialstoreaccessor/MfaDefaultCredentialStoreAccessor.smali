.class public final Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mul;


# instance fields
.field public A00:LX/mul;

.field public A01:LX/mul;


# direct methods
.method public static A00(LX/UjC;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x2a

    new-instance v2, LX/ldC;

    invoke-direct {v2, v0, v3}, LX/ldC;-><init>(ILX/igO;)V

    new-instance v1, LX/ldE;

    invoke-direct {v1, p2, v3}, LX/ldE;-><init>(Lkotlin/jvm/functions/Function1;LX/igO;)V

    instance-of v0, p0, LX/N8a;

    if-eqz v0, :cond_0

    check-cast p0, LX/N8a;

    iget-object v0, p0, LX/N8a;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p0, LX/N8Z;

    iget-object v0, p0, LX/N8Z;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic AK5(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final B6J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    move-object v9, p2

    move-object/from16 v7, p3

    const/16 v3, 0x9

    move-object/from16 v4, p4

    instance-of v0, v4, LX/lbI;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/lbI;

    iget v0, v5, LX/lbI;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/lbI;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/lbI;->A00:I

    :goto_0
    iget-object v4, v5, LX/lbI;->A05:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v2, v5, LX/lbI;->A00:I

    const/4 v1, 0x2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v1, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/lbI;

    invoke-direct {v5, p0, v4, v3}, LX/lbI;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    iget-object v7, v5, LX/lbI;->A04:Ljava/lang/Object;

    iget-object v9, v5, LX/lbI;->A03:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v5, LX/lbI;->A02:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v5, LX/lbI;->A01:Ljava/lang/Object;

    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/mul;

    iput-object p0, v5, LX/lbI;->A01:Ljava/lang/Object;

    invoke-static {p1, p2, v7, v5, v12}, LX/lbI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbI;I)V

    invoke-interface {v0, p1, p2, v7, v5}, LX/mul;->B6J(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/igO;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    move-object v8, p0

    :goto_1
    check-cast v4, LX/UjC;

    const/4 v11, 0x0

    new-instance v6, LX/lbP;

    invoke-direct/range {v6 .. v12}, LX/lbP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput-object v11, v5, LX/lbI;->A01:Ljava/lang/Object;

    iput-object v11, v5, LX/lbI;->A02:Ljava/lang/Object;

    iput-object v11, v5, LX/lbI;->A03:Ljava/lang/Object;

    iput-object v11, v5, LX/lbI;->A04:Ljava/lang/Object;

    iput v1, v5, LX/lbI;->A00:I

    invoke-static {v4, v5, v6}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00(LX/UjC;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    return-object v0

    :cond_4
    return-object v3
.end method

.method public final B6K(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 13

    move-object v9, p1

    move-object v10, p2

    const/16 v3, 0xa

    move-object/from16 v4, p3

    instance-of v0, v4, LX/lbK;

    if-eqz v0, :cond_0

    move-object v6, v4

    check-cast v6, LX/lbK;

    iget v0, v6, LX/lbK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/lbK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/lbK;->A00:I

    :goto_0
    iget-object v5, v6, LX/lbK;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v6, LX/lbK;->A00:I

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/lbK;

    invoke-direct {v6, p0, v4, v3}, LX/lbK;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    iget-object v10, v6, LX/lbK;->A03:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v9, v6, LX/lbK;->A02:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v6, LX/lbK;->A01:Ljava/lang/Object;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/mul;

    invoke-static {p0, p1, p2, v6, v1}, LX/lbK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/lbK;I)V

    invoke-interface {v0, p1, p2, v6}, LX/mul;->B6K(Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v8, p0

    :goto_1
    check-cast v5, LX/UjC;

    const/4 v11, 0x0

    const/4 v12, 0x5

    new-instance v7, LX/How;

    invoke-direct/range {v7 .. v12}, LX/How;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;I)V

    iput-object v11, v6, LX/lbK;->A01:Ljava/lang/Object;

    iput-object v11, v6, LX/lbK;->A02:Ljava/lang/Object;

    iput-object v11, v6, LX/lbK;->A03:Ljava/lang/Object;

    iput v2, v6, LX/lbK;->A00:I

    invoke-static {v5, v6, v7}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00(LX/UjC;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_4

    return-object v0

    :cond_4
    return-object v4
.end method

.method public final Duk(Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x12

    instance-of v0, p2, LX/lbH;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, LX/lbH;

    iget v0, v6, LX/lbH;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/lbH;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/lbH;->A00:I

    :goto_0
    iget-object v5, v6, LX/lbH;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v2, v6, LX/lbH;->A00:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-eq v2, v3, :cond_5

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/lbH;

    invoke-direct {v6, p0, p2, v3}, LX/lbH;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-object p1, v6, LX/lbH;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v6, LX/lbH;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/mul;

    invoke-static {p0, p1, v6, v1}, LX/lbH;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/lbH;I)V

    invoke-interface {v0, p1, v6}, LX/mul;->Duk(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    move-object v2, p0

    :goto_1
    move-object v0, v5

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-nez v5, :cond_6

    :cond_3
    iget-object v0, v2, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00:LX/mul;

    iput-object v1, v6, LX/lbH;->A01:Ljava/lang/Object;

    iput-object v1, v6, LX/lbH;->A02:Ljava/lang/Object;

    iput v3, v6, LX/lbH;->A00:I

    invoke-interface {v0, p1, v6}, LX/mul;->Duk(Ljava/lang/String;LX/igO;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    invoke-static {v5}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_6
    return-object v5
.end method

.method public final GSm(Ljava/lang/String;Ljava/lang/String;LX/igO;[BB)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v11, p4

    move/from16 v6, p5

    const/4 v4, 0x2

    move-object/from16 v3, p3

    instance-of v0, v3, LX/j6N;

    move-object/from16 v7, p0

    if-eqz v0, :cond_0

    move-object v15, v3

    check-cast v15, LX/j6N;

    iget v0, v15, LX/j6N;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v15, LX/j6N;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v15, LX/j6N;->A01:I

    :goto_0
    iget-object v1, v15, LX/j6N;->A06:Ljava/lang/Object;

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v5, v15, LX/j6N;->A01:I

    const/4 v2, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v2, :cond_4

    if-eq v5, v4, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v15, LX/j6N;

    invoke-direct {v15, v7, v3, v4}, LX/j6N;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v12, v7, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A01:LX/mul;

    int-to-byte v0, v6

    iput-object v7, v15, LX/j6N;->A02:Ljava/lang/Object;

    iput-object v8, v15, LX/j6N;->A03:Ljava/lang/Object;

    iput-object v9, v15, LX/j6N;->A04:Ljava/lang/Object;

    iput-object v11, v15, LX/j6N;->A05:Ljava/lang/Object;

    iput v6, v15, LX/j6N;->A00:I

    iput v2, v15, LX/j6N;->A01:I

    move-object v13, v8

    move-object v14, v9

    move-object/from16 v16, v11

    move/from16 v17, v0

    invoke-interface/range {v12 .. v17}, LX/mul;->GSm(Ljava/lang/String;Ljava/lang/String;LX/igO;[BB)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    iget v0, v15, LX/j6N;->A00:I

    int-to-byte v6, v0

    iget-object v11, v15, LX/j6N;->A05:Ljava/lang/Object;

    check-cast v11, [B

    iget-object v9, v15, LX/j6N;->A04:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v15, LX/j6N;->A03:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v15, LX/j6N;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/UjC;

    int-to-byte v12, v6

    const/4 v10, 0x0

    new-instance v6, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;

    invoke-direct/range {v6 .. v12}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor$signPayload$2;-><init>(Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;Ljava/lang/String;Ljava/lang/String;LX/igO;[BB)V

    iput-object v10, v15, LX/j6N;->A02:Ljava/lang/Object;

    iput-object v10, v15, LX/j6N;->A03:Ljava/lang/Object;

    iput-object v10, v15, LX/j6N;->A04:Ljava/lang/Object;

    iput-object v10, v15, LX/j6N;->A05:Ljava/lang/Object;

    iput v4, v15, LX/j6N;->A01:I

    invoke-static {v1, v15, v6}, Lcom/meta/mfa/credentialstoreaccessor/MfaDefaultCredentialStoreAccessor;->A00(LX/UjC;LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_3

    return-object v0
.end method
