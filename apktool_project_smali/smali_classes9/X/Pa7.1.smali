.class public final LX/Pa7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 0

    iput-object p2, p0, LX/Pa7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Pa7;->A02:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/Pa7;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Pa7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cu;->A00(LX/1G1;)LX/QAF;

    move-result-object v2

    invoke-interface {v2}, LX/QAF;->DSX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pa7;->A02:Lcom/instagram/user/model/User;

    invoke-interface {v2, v0}, LX/QAF;->CIa(Lcom/instagram/user/model/User;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Pa7;->A00:Landroid/content/Context;

    invoke-interface {v2, v0, v4, v1}, LX/QAF;->Fed(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Pa7;->A00:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->endSessionManager:LX/1zy;

    invoke-virtual {v0, v1, v4}, LX/1zy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    new-instance v1, LX/0dE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/0dE;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/0dE;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/0dE;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/6ja;->A00(LX/lUm;)V

    return-void
.end method
