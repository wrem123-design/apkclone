.class public abstract LX/XsJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NOX;LX/ZJm;LX/Qvp;Ljava/lang/String;[BI)V
    .locals 9

    invoke-static {p2, p3, p0}, LX/205;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/8bs;->A03()[B

    move-result-object v0

    invoke-static {v0}, LX/Wjx;->A04([B)[B

    move-result-object v1

    sget-object v0, LX/YUA;->A00:LX/6wA;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v2, 0xb

    invoke-static {v1, v2}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/8bs;->A03()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v5

    const/16 v0, -0x101

    if-eq p5, v0, :cond_1

    const-string v8, "Unknown"

    :goto_0
    if-eqz p4, :cond_0

    invoke-static {p4}, LX/Wjx;->A04([B)[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {}, LX/8bn;->A00()Ljava/security/KeyStore;

    move-result-object v1

    iget-object v0, p0, LX/8bs;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/Certificate;

    move-result-object p0

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    array-length v3, p0

    invoke-static {v3}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v0, p0, v1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/659;->A0S([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const-string v8, "RSA256"

    goto :goto_0

    :cond_2
    iget-object v3, p2, LX/Qvp;->A05:Ljava/util/List;

    const/16 v0, 0xef

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/W2A;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-virtual {v2, v0, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "credential_id"

    invoke-virtual {v2, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "external_user_id_hash"

    invoke-virtual {v2, v0, v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "public_key"

    invoke-virtual {v2, v0, v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "^http(s)?:\\/\\/(www\\.)?\\w+(\\.\\w+)+$"

    invoke-static {v1, p3}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v0, p3

    :cond_3
    :goto_3
    const-string v1, "origin"

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "certificates"

    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    new-instance v1, LX/MvF;

    invoke-direct {v1, p4, p1, p3, v0}, LX/MvF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/aCM;->A00:LX/aCM;

    invoke-virtual {p2, v0, v1}, LX/Qvp;->A00(LX/lsz;LX/KQo;)V

    return-void

    :cond_4
    const-string v1, "^(www\\.)?\\w+(\\.\\w+)+$"

    invoke-static {v1, p3}, LX/354;->A1R(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://"

    invoke-static {v0, p3, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
.end method

.method public static final A01(LX/ZJm;LX/Qvp;Ljava/lang/String;Lkotlin/jvm/functions/Function1;[BI)V
    .locals 8

    move-object v5, p1

    move-object v7, p2

    move-object v3, p4

    invoke-static {p1, p4, p2}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v4, p0

    invoke-static {p0}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {p4}, LX/AqC;->A0r([B)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-virtual {p0, p2, v1, v0, p1}, LX/ZJm;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/UjC;

    move-result-object v1

    new-instance v2, LX/lxO;

    move-object v6, p3

    move p0, p5

    invoke-direct/range {v2 .. v9}, LX/lxO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    instance-of v0, v1, LX/N8a;

    if-nez v0, :cond_0

    check-cast v1, LX/N8Z;

    iget-object v0, v1, LX/N8Z;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
