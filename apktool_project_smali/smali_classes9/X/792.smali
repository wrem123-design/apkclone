.class public abstract LX/792;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/2nu;LX/PuA;LX/HkB;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/768;->A00(LX/1sq;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;

    invoke-direct {v3, v0}, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;-><init>(Landroid/content/Context;)V

    new-instance v2, LX/793;

    invoke-direct {v2, p0, p1, p2, p3}, LX/793;-><init>(Landroidx/fragment/app/Fragment;LX/2nu;LX/PuA;LX/HkB;)V

    iput-object v2, v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A00:LX/Pwe;

    iget-object v1, v3, Lcom/instagram/login/credentialmanager/CredentialManagerFetchHelper;->A02:LX/jAX;

    const/16 v0, 0x12

    invoke-static {v2, v3, v1, v0}, LX/29W;->A0s(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Pua;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/Pdb;->A00:LX/Pdb;

    const/16 v1, 0x1e0

    new-instance v0, LX/4UG;

    invoke-direct {v0, v2, v1}, LX/4UG;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v2, LX/Fx4;

    invoke-direct/range {v2 .. v9}, LX/Fx4;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Pua;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void
.end method
