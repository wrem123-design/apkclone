.class public final LX/WvZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ZJm;

.field public A01:LX/LEL;

.field public A02:LX/LEN;


# direct methods
.method public static final A00(LX/WvZ;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    iget-object v4, p0, LX/WvZ;->A00:LX/ZJm;

    invoke-virtual {v4, p1}, LX/ZJm;->A06(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/232;->A1b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/WvZ;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Qvp;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;

    iget-object v0, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserId:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A1H(Ljava/lang/String;)[B

    move-result-object v8

    iget-object v6, v1, Lcom/meta/trusteddevice/attestation/credentialstore/ExternalUser;->externalUserOrigin:Ljava/lang/String;

    const/16 v0, 0x44

    new-instance v7, LX/ltF;

    invoke-direct {v7, p0, v0}, LX/ltF;-><init>(Ljava/lang/Object;I)V

    const/16 v9, -0x101

    invoke-static/range {v4 .. v9}, LX/XsJ;->A01(LX/ZJm;LX/Qvp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[BI)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/aCy;->A00:LX/aCy;

    sget-object v0, LX/aCK;->A00:LX/aCK;

    invoke-virtual {v5, v0, v1}, LX/Qvp;->A00(LX/lsz;LX/KQo;)V

    return-void
.end method
