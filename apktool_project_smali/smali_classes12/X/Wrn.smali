.class public final LX/Wrn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic A00:LX/mnv;

.field public final synthetic A01:LX/DZG;


# direct methods
.method public constructor <init>(LX/mnv;LX/DZG;)V
    .locals 0

    iput-object p1, p0, LX/Wrn;->A00:LX/mnv;

    iput-object p2, p0, LX/Wrn;->A01:LX/DZG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 2

    check-cast p1, Landroid/credentials/GetCredentialException;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wrn;->A00:LX/mnv;

    invoke-static {p1}, LX/DZG;->A02(Landroid/credentials/GetCredentialException;)LX/Ht7;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mnv;->Ebi(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/credentials/GetCredentialResponse;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Wrn;->A00:LX/mnv;

    invoke-static {p1}, LX/DZG;->A00(Landroid/credentials/GetCredentialResponse;)LX/QVg;

    move-result-object v0

    invoke-interface {v1, v0}, LX/mnv;->onResult(Ljava/lang/Object;)V

    return-void
.end method
