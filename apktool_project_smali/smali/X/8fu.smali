.class public final LX/8fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:Landroid/os/Looper;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/8fu;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    iput-object p1, p0, LX/8fu;->A00:Landroid/os/Looper;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 7

    .line 0
    iget-object v6, p0, LX/8fu;->A01:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v6}, LX/4bL;->A00(Lcom/instagram/common/session/UserSession;)LX/4bM;

    .line 5
    move-result-object v4

    .line 6
    sget-boolean v0, LX/2hA;->A05:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 13
    move-result-object v2

    .line 14
    const-wide v0, 0x81092c0015376aL

    .line 19
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, LX/8fu;->A00:Landroid/os/Looper;

    .line 29
    new-instance v5, Landroid/os/Handler;

    .line 31
    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    new-instance v3, LX/Ovc;

    .line 36
    invoke-direct {v3, v4}, LX/Ovc;-><init>(LX/4bM;)V

    .line 39
    invoke-static {v6}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 42
    move-result-object v2

    .line 43
    const-wide v0, 0x82092c001915fcL

    .line 48
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {v5, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    :cond_0
    const-string/jumbo v0, "trigger_from_idle"

    .line 60
    new-instance v3, LX/4bO;

    .line 62
    invoke-direct {v3, v0}, LX/4bO;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-static {}, LX/2hA;->A06()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 71
    sget-object v0, LX/4bN;->A02:LX/4bN;

    .line 73
    invoke-static {v4, v3, v0}, LX/4bM;->A00(LX/4bM;LX/4bO;LX/4bN;)V

    .line 76
    :cond_1
    iget-object v5, v4, LX/4bM;->A01:Lcom/instagram/common/session/UserSession;

    .line 78
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 81
    move-result-object v2

    .line 82
    const-wide v0, 0x810759000728feL

    .line 87
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 89
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 98
    move-result-object v2

    .line 99
    const-wide v0, 0x810759000828ffL

    .line 104
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 106
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_3

    .line 112
    invoke-static {}, LX/2hA;->A06()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 118
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 119
    return v0

    .line 120
    :cond_3
    invoke-static {v5}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 123
    move-result-object v2

    .line 124
    const-wide v0, 0x81075900092900L

    .line 129
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 131
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 134
    move-result v0

    .line 135
    invoke-static {v4, v3, v0}, LX/4bM;->A01(LX/4bM;LX/4bO;Z)V

    .line 138
    goto :goto_0
.end method
