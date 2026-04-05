.class public final LX/6Bb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/8if;


# direct methods
.method public constructor <init>(LX/8if;)V
    .locals 0

    iput-object p1, p0, LX/6Bb;->A00:LX/8if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    iget-object v0, p0, LX/6Bb;->A00:LX/8if;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/8if;->A02:Z

    iget-object v2, v0, LX/8if;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/5eV;->A00(Lcom/instagram/common/session/UserSession;)LX/5f0;

    move-result-object v0

    iput-boolean v6, v0, LX/5f0;->A03:Z

    const-string v1, "SCF_App_Start_Service_Android"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    const-string v5, "SCF_Android_Observer_Error"

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "DirectUserScopedInitializer_maybeInitializeSecureConsent() with exception"

    const-string v0, "DirectUserScopedInitializer_SCF_loading_error"

    new-instance v1, LX/CDK;

    invoke-direct {v1, v3, v2, v0, v6}, LX/CDK;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v0, v5}, LX/AKO;->A00(LX/2gh;LX/F8C;Ljava/lang/String;)V

    return-void
.end method
