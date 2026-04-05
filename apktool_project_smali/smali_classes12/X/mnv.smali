.class public interface abstract LX/mnv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/credentials/playservices/controllers/GetSignInIntent/CredentialProviderGetSignInIntentController;->getCallback()LX/mnv;

    move-result-object p0

    invoke-interface {p0, p1}, LX/mnv;->Ebi(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public abstract Ebi(Ljava/lang/Object;)V
.end method

.method public abstract onResult(Ljava/lang/Object;)V
.end method
