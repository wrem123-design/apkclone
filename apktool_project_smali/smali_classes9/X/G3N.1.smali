.class public final LX/G3N;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V
    .locals 3

    iput-object p2, p0, LX/G3N;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/G3N;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/G3N;->A03:Lcom/instagram/user/model/User;

    iput-object p1, p0, LX/G3N;->A00:Landroid/content/Context;

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/16 v0, 0x97

    invoke-direct {p0, v0, v2, v1, v1}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/G3N;->A01:Landroid/os/Handler;

    iget-object v3, p0, LX/G3N;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/G3N;->A03:Lcom/instagram/user/model/User;

    iget-object v1, p0, LX/G3N;->A00:Landroid/content/Context;

    new-instance v0, LX/Pa7;

    invoke-direct {v0, v1, v3, v2}, LX/Pa7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
