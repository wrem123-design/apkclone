.class public final Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3jz;

.field public A01:LX/2wh;

.field public A02:LX/1tz;

.field public A03:LX/XGf;

.field public A04:Ljava/lang/String;


# direct methods
.method public static final A00(LX/CDu;LX/1sq;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1c

    instance-of v0, p3, LX/P5P;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/P5P;

    iget v0, v6, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/P5P;->A00:I

    :goto_0
    iget-object v2, v6, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v1, v6, LX/P5P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v6, LX/P5P;

    invoke-direct {v6, p3, p2, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/08S;->A00:LX/08S;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x27eebdd3

    invoke-virtual {v3, v2, v1, p1, v0}, LX/3Sz;->A06(LX/Izk;LX/lrW;LX/1G1;I)LX/4t0;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "attestation/validate/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    iput-object p0, v1, LX/9hg;->A03:LX/CDu;

    iput-boolean v4, v1, LX/9hg;->A0N:Z

    iput v4, v6, LX/P5P;->A00:I

    invoke-virtual {v1, v6}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    iget-object v5, v2, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v5}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v5

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5

    const-string v0, "Failed to validate attestation"

    new-instance v1, LX/RWb;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public static final A01(LX/1sq;Lcom/instagram/security/attestation/keystore/client/KeyAttestationClient;Ljava/lang/String;Ljava/lang/String;LX/igO;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x1b

    instance-of v0, p4, LX/P5P;

    if-eqz v0, :cond_0

    move-object v5, p4

    check-cast v5, LX/P5P;

    iget v0, v5, LX/P5P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/P5P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/P5P;->A00:I

    :goto_0
    iget-object v2, v5, LX/P5P;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v1, v5, LX/P5P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    new-instance v5, LX/P5P;

    invoke-direct {v5, p4, p1, v3}, LX/P5P;-><init>(LX/igO;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/3SA;->A01:LX/3Sz;

    sget-object v2, LX/Bj9;->A00:LX/Bj9;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const v0, 0x27eebdd3

    invoke-virtual {v3, v2, v1, p0, v0}, LX/3Sz;->A06(LX/Izk;LX/lrW;LX/1G1;I)LX/4t0;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v0, "attestation/create_android_keystore/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "app_scoped_device_id"

    invoke-virtual {v1, v0, p2}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_hash"

    invoke-virtual {v1, v0, p3}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    iput v4, v5, LX/P5P;->A00:I

    invoke-virtual {v1, v5}, LX/9jd;->A0N(LX/igO;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v2}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/DmJ;

    instance-of v0, v2, LX/0QW;

    if-eqz v0, :cond_4

    check-cast v2, LX/0QW;

    iget-object v6, v2, LX/0QW;->A00:Ljava/lang/Object;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v6

    :cond_4
    instance-of v0, v2, LX/4pI;

    if-eqz v0, :cond_5

    const-string v0, "Failed to retrieve nonce(s) from the server"

    new-instance v1, LX/RWN;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
