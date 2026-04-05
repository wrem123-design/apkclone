.class public final Lcom/meta/mfa/service/MfaCrossAppServiceImpl;
.super LX/IV5;
.source ""


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/IV5;-><init>()V

    const/16 v1, 0x1b

    new-instance v0, LX/lAs;

    invoke-direct {v0, p0, v1}, LX/lAs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00:LX/Bbi;

    new-instance v0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;

    invoke-direct {v0, p0}, Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;-><init>(Lcom/meta/mfa/service/MfaCrossAppServiceImpl;)V

    iput-object v0, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A01:Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;

    return-void
.end method

.method public static final A00(Lcom/meta/mfa/service/MfaCrossAppServiceImpl;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/mul;

    invoke-interface {v0, p1}, LX/mul;->AK5(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p3, p2, v1, v0}, LX/ldE;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    new-instance v1, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotFoundError"

    iput-object v0, v1, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    const-string v0, "User is not logged in"

    iput-object v0, v1, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v1, "Accessibility check failed with uncaught exception."

    const-string v0, "MfaCrossAppServiceImpl"

    invoke-static {v0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p0, Lcom/meta/mfa/MfaCredentialError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotAllowedError"

    iput-object v0, p0, Lcom/meta/mfa/MfaCredentialError;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uncaught exception thrown for cross-app account identity check\n"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/4Gv;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/mfa/MfaCredentialError;->A01:Ljava/lang/String;

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A03()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/meta/mfa/service/MfaCrossAppServiceImpl;->A01:Lcom/meta/mfa/service/MfaCrossAppServiceImpl$binder$1;

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    const-string v0, "com.meta.mfa.service.fbpermission.MFA_SERVICE"

    return-object v0
.end method
