.class public final LX/8rp;
.super LX/202;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "DailyLimitReminder"

    .line 2
    invoke-direct {p0, v0}, LX/202;-><init>(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static final A00(LX/8rs;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/8rs;->A00:Lcom/instagram/common/session/UserSession;

    .line 2
    invoke-static {v0}, LX/2ef;->A03(Lcom/instagram/common/session/UserSession;)LX/0AA;

    .line 5
    move-result-object v2

    .line 6
    const-wide v0, 0x830685000102d6L

    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    .line 20
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 32
    mul-long/2addr v2, v0

    .line 33
    return-wide v2

    .line 34
    :cond_0
    const-wide/16 v2, 0x0

    .line 36
    goto :goto_0
.end method
