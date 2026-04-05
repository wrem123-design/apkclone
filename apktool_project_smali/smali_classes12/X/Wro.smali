.class public final LX/Wro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/TnB;

.field public final synthetic A01:LX/mnv;

.field public final synthetic A02:LX/DZG;


# direct methods
.method public constructor <init>(LX/TnB;LX/mnv;LX/DZG;)V
    .locals 0

    iput-object p2, p0, LX/Wro;->A01:LX/mnv;

    iput-object p1, p0, LX/Wro;->A00:LX/TnB;

    iput-object p3, p0, LX/Wro;->A02:LX/DZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/credentials/CreateCredentialException;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wro;->A01:LX/mnv;

    invoke-static {p1}, LX/DZG;->A01(Landroid/credentials/CreateCredentialException;)LX/PZf;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mnv;->Ebi(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/credentials/CreateCredentialResponse;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Wro;->A01:LX/mnv;

    iget-object v0, p0, LX/Wro;->A00:LX/TnB;

    iget-object v3, v0, LX/TnB;->A03:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/credentials/CreateCredentialResponse;->getData()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/EXh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QVd;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_0
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/PXi; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/EXv;

    invoke-direct {v1, v0, v2}, LX/EXv;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/PXi; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    new-instance v0, LX/PXi;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, LX/PXi;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_0
    throw v0
    :try_end_2
    .catch LX/PXi; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    new-instance v1, LX/EXb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QVd;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v0, "type should not be empty"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_1
    invoke-interface {v4, v1}, LX/mnv;->onResult(Ljava/lang/Object;)V

    return-void
.end method
