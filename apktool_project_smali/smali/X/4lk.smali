.class public final LX/4lk;
.super LX/Hy4;
.source ""


# instance fields
.field public final A00:LX/4lm;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/4lm;

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, LX/4lk;->A00:LX/4lm;

    .line 10
    sget-boolean v0, LX/4dy;->A0A:Z

    .line 12
    const-string/jumbo v5, "two_factor_trusted_notification"

    .line 15
    const-string/jumbo v4, "suspicious_login"

    .line 18
    if-nez v0, :cond_0

    .line 20
    new-instance v0, LX/4ln;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {v0, v4}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v5}, LX/4gy;->A02(LX/MDF;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static {}, LX/4hg;->A00()LX/4ip;

    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/4lp;

    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v3, "login_notifications"

    .line 42
    invoke-static {v3}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0, v4}, LX/4ip;->A03(LX/Jxk;LX/KaM;Ljava/lang/String;)V

    .line 49
    invoke-static {}, LX/4hg;->A00()LX/4ip;

    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/4lp;

    .line 55
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {v3}, LX/BV6;->A01(Ljava/lang/String;)LX/BV7;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0, v5}, LX/4ip;->A03(LX/Jxk;LX/KaM;Ljava/lang/String;)V

    .line 65
    return-void
.end method
