.class public abstract LX/KXJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/ncA;LX/MMH;LX/MXc;Ljava/lang/String;LX/LEL;LX/LEL;)V
    .locals 9

    move-object v8, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v5, p0

    invoke-interface {p0}, LX/ncA;->BP8()LX/2nh;

    move-result-object v0

    iget-object v1, v0, LX/2nh;->A0B:Landroid/content/Context;

    const/4 p2, 0x5

    new-instance v4, LX/eoO;

    move-object v6, p1

    move-object p1, p3

    move-object v7, p4

    move-object p0, p5

    invoke-direct/range {v4 .. v11}, LX/eoO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/Mbr;->A00:LX/Bbi;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    invoke-direct {v3, v1}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/Nso;

    invoke-direct {v2, v4}, LX/Nso;-><init>(LX/LEN;)V

    iput-object v2, v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00:LX/Pwe;

    iget-object v1, v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02:LX/jAX;

    const/16 v0, 0x12

    invoke-static {v2, v3, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
