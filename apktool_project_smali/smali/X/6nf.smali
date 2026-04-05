.class public final LX/6nf;
.super LX/9hi;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    iput-object p1, p0, LX/6nf;->A01:Lcom/instagram/common/session/UserSession;

    .line 3
    iput-object p2, p0, LX/6nf;->A00:Landroid/content/Context;

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v2, "BarcelonaAccountManagerSessionBinder"

    .line 8
    const v1, 0x78876202

    .line 11
    const/4 v4, 0x5

    .line 12
    move v5, v3

    .line 13
    invoke-direct/range {v0 .. v5}, LX/9hi;-><init>(ILjava/lang/String;ZIZ)V

    .line 16
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/6nf;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/5u7;->A00(Lcom/instagram/common/session/UserSession;)LX/5u8;

    .line 5
    move-result-object v4

    .line 6
    iget-object v3, p0, LX/6nf;->A00:Landroid/content/Context;

    .line 8
    const-string v2, "bcn_account_manager_listener_added"

    .line 10
    invoke-static {v3, v2}, LX/5u9;->A01(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v0, v4, LX/5u8;->A00:LX/1ro;

    .line 19
    filled-new-array {v0}, [LX/1ro;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/1rg;->A02([LX/1ro;)V

    .line 26
    invoke-static {v3, v2, v1}, LX/5u9;->A00(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 29
    :cond_0
    return-void
.end method
