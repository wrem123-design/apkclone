.class public final LX/5xj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bw4;

.field public A01:Z

.field public final A02:LX/5xk;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1re;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/5xk;

    .line 5
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 8
    iput-object v0, p0, LX/5xj;->A02:LX/5xk;

    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1re;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, LX/5xj;-><init>()V

    .line 268435463
    iput-object p3, p0, LX/5xj;->A05:Ljava/lang/String;

    .line 268435465
    iput-object p2, p0, LX/5xj;->A04:LX/1re;

    .line 268435467
    iput-object p1, p0, LX/5xj;->A03:Lcom/instagram/common/session/UserSession;

    .line 268435469
    return-void
.end method

.method public static final A00(LX/5xj;)LX/5yj;
    .locals 5

    .line 0
    iget-object v4, p0, LX/5xj;->A03:Lcom/instagram/common/session/UserSession;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 5
    :try_start_0
    invoke-static {v4}, LX/5yg;->A00(Lcom/instagram/common/session/UserSession;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    .line 14
    move-result-object v0

    .line 15
    const-wide v2, 0x81063c000d2104L

    .line 20
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 22
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {v4}, LX/5yh;->A00(Lcom/instagram/common/session/UserSession;)LX/5yi;

    .line 31
    move-result-object v0

    .line 32
    iget-object v2, v0, LX/5yi;->A00:LX/KaM;

    .line 34
    const-string v0, "account_delegate_ig_id"

    .line 36
    invoke-interface {v2, v0, v1}, LX/KaM;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    const-string v2, "Failed to get Delegate ID from user session"

    .line 44
    const-string v0, "IgAnalytics2SessionManager"

    .line 46
    invoke-static {v0, v2, v3}, LX/01o;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_0
    move-object v3, v1

    .line 50
    :goto_0
    iget-object v2, p0, LX/5xj;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p0, LX/5xj;->A04:LX/1re;

    .line 54
    if-eqz v0, :cond_1

    .line 56
    iget-object v1, v0, LX/1re;->A02:Ljava/lang/String;

    .line 58
    :cond_1
    new-instance v0, LX/5yj;

    .line 60
    invoke-direct {v0, v2, v1, v3}, LX/5yj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0
.end method
