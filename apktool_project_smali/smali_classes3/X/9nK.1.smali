.class public final LX/9nK;
.super LX/1pA;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/4ip;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4ip;J)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/9nK;->A02:LX/4ip;

    iput-object p1, p0, LX/9nK;->A01:Lcom/instagram/common/session/UserSession;

    iput-wide p3, p0, LX/9nK;->A00:J

    const/16 v2, 0x154

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1pA;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/9nK;->A02:LX/4ip;

    iget-object v0, v0, LX/4ip;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jA;

    const-string v0, "direct"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/9nK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/4jA;->A01:LX/4jv;

    invoke-virtual {v2}, LX/4jv;->A00()V

    iget-wide v0, p0, LX/9nK;->A00:J

    invoke-virtual {v2, v3, v0, v1}, LX/4jv;->A01(Lcom/instagram/common/session/UserSession;J)V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to remove all notifications from tray and disk"

    const-string v0, "Ig_NotificationController"

    invoke-static {v0, v1, v2}, LX/BPG;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
