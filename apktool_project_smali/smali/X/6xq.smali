.class public final LX/6xq;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/6AC;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/6AC;Lcom/instagram/common/session/UserSession;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iput-object p1, p0, LX/6xq;->A00:LX/6AC;

    .line 2
    iput-object p2, p0, LX/6xq;->A01:Lcom/instagram/common/session/UserSession;

    .line 4
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 5

    .line 0
    const-string v3, "PushLiteSDKInitializer"

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 6
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 9
    :try_start_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 12
    move-result-object v2

    .line 13
    const-wide v0, 0x410bd700084a60L

    .line 18
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 20
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 23
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    const-string v4, "network_change"

    .line 26
    if-eqz v0, :cond_0

    .line 28
    :try_start_1
    iget-object v1, p0, LX/6xq;->A00:LX/6AC;

    .line 30
    iget-object v0, p0, LX/6xq;->A01:Lcom/instagram/common/session/UserSession;

    .line 32
    invoke-static {v1, v0, v4}, LX/6AC;->A01(LX/6AC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    .line 35
    :cond_0
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 38
    move-result-object v2

    .line 39
    const-wide v0, 0x410bd7001b4a69L

    .line 44
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 46
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LX/6xq;->A00:LX/6AC;

    .line 54
    invoke-static {v0}, LX/6AC;->A00(LX/6AC;)V

    .line 57
    :cond_1
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 60
    move-result-object v2

    .line 61
    const-wide v0, 0x410bd700044a5dL

    .line 66
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 68
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 74
    iget-object v0, p0, LX/6xq;->A00:LX/6AC;

    .line 76
    invoke-static {v0, v4}, LX/6AC;->A02(LX/6AC;Ljava/lang/String;)V

    .line 79
    :cond_2
    invoke-static {}, LX/2ef;->A00()LX/0AA;

    .line 82
    move-result-object v2

    .line 83
    const-wide v0, 0x410bd7000b4a62L

    .line 88
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 90
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 96
    sget-object v1, LX/009;->A1R:Ljava/lang/Integer;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {v0, v1}, LX/2fR;->A01(LX/Lly;Ljava/lang/Integer;)V

    .line 102
    :cond_3
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    const-string v0, "Error on network state change token registration "

    .line 111
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v3, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void
.end method
