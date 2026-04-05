.class public final LX/8kl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/8kv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/8kv;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/8kl;->A01:Lcom/instagram/common/session/UserSession;

    .line 9
    iput-object p1, p0, LX/8kl;->A00:Landroid/content/Context;

    .line 11
    iput-object p3, p0, LX/8kl;->A02:LX/8kv;

    .line 13
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/8kl;->A00:Landroid/content/Context;

    .line 2
    invoke-static {v3}, LX/3gj;->A01(Landroid/content/Context;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-static {v3}, LX/8yn;->A05(Landroid/content/Context;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v0, LX/8yp;->A0D:LX/8yp;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v3, v0, v2}, LX/8yn;->A01(Landroid/content/Context;LX/8yp;Z)Ljava/lang/Boolean;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    sget-object v0, LX/8yp;->A0C:LX/8yp;

    .line 34
    invoke-static {v3, v0, v2}, LX/8yn;->A01(Landroid/content/Context;LX/8yp;Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    :cond_0
    const/4 v2, 0x1

    .line 45
    :cond_1
    return v2
.end method
