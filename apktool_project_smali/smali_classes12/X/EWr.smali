.class public final LX/EWr;
.super LX/ZEW;
.source ""


# instance fields
.field public final synthetic A00:LX/F8y;

.field public final synthetic A01:LX/men;

.field public final synthetic A02:LX/TfQ;

.field public final synthetic A03:LX/8ma;


# direct methods
.method public constructor <init>(LX/F8y;LX/men;LX/TfQ;LX/8ma;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/EWr;->A00:LX/F8y;

    iput-object p2, p0, LX/EWr;->A01:LX/men;

    iput-object p3, p0, LX/EWr;->A02:LX/TfQ;

    iput-object p4, p0, LX/EWr;->A03:LX/8ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/EWr;->A01:LX/men;

    const-string v2, "A biometric is valid but not recognized."

    const/16 v0, 0x68

    new-instance v1, LX/ja5;

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput v0, v1, LX/ja5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/men;->EHu(Ljava/lang/Throwable;)V

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    iget-object v2, v0, LX/RBM;->A03:LX/moo;

    iget-object v0, p0, LX/EWr;->A02:LX/TfQ;

    iget-object v0, v0, LX/TfQ;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "verify_biometric_fail"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A01(ILjava/lang/CharSequence;)V
    .locals 3

    iget-object v2, p0, LX/EWr;->A01:LX/men;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ja5;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, v1, LX/ja5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/men;->EHu(Ljava/lang/Throwable;)V

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    iget-object v2, v0, LX/RBM;->A03:LX/moo;

    iget-object v0, p0, LX/EWr;->A02:LX/TfQ;

    iget-object v0, v0, LX/TfQ;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "verify_biometric_fail"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/Xxr;)V
    .locals 5

    invoke-static {}, LX/659;->A0C()LX/RBM;

    move-result-object v0

    iget-object v2, v0, LX/RBM;->A03:LX/moo;

    iget-object v0, p0, LX/EWr;->A02:LX/TfQ;

    iget-object v0, v0, LX/TfQ;->A00:Landroid/os/Bundle;

    invoke-static {v0}, LX/Wel;->A02(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "verify_biometric"

    invoke-interface {v2, v0, v1}, LX/moo;->Dve(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/Xxr;->A01:LX/Wgj;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Wgj;->A00:Ljava/security/Signature;

    if-nez v4, :cond_1

    :cond_0
    iget-object v1, p0, LX/EWr;->A00:LX/F8y;

    iget-object v0, p0, LX/EWr;->A03:LX/8ma;

    :try_start_0
    invoke-static {v1, v0}, LX/F8y;->A00(LX/F8y;LX/8ma;)Ljava/security/Signature;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    iget-object v3, p0, LX/EWr;->A01:LX/men;

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, p0, LX/EWr;->A03:LX/8ma;

    new-instance v1, LX/QmG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QmG;->A00:Landroid/os/Bundle;

    iput-object v0, v1, LX/QmG;->A01:LX/8ma;

    iput-object v4, v1, LX/QmG;->A02:Ljava/security/Signature;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/men;->EHv(LX/QmG;)V

    return-void
.end method
