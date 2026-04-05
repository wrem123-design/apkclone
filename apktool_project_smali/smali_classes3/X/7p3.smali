.class public final LX/7p3;
.super LX/I3G;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v1, p0

    iput p2, p0, LX/7p3;->$t:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    const-class v2, LX/2qq;

    if-eq p2, v0, :cond_0

    const-string v5, "isCharging()Z"

    const/4 v6, 0x0

    const-string v4, "isCharging"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/I3G;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v5, "getBatteryPercentLevel()I"

    const/4 v6, 0x0

    const-string v4, "batteryPercentLevel"

    goto :goto_0

    :cond_1
    const-class v2, LX/2hA;

    const-string v5, "isAppBackgrounded()Z"

    const/4 v6, 0x0

    const-string v4, "isAppBackgrounded"

    goto :goto_0

    :cond_2
    const-class v2, LX/3gu;

    const-string v5, "getHoneyClientLogger()Lcom/instagram/common/analytics/quicklog/IgHoneyClientLogger;"

    const/4 v6, 0x0

    const-string v4, "honeyClientLogger"

    goto :goto_0

    :cond_3
    const-class v2, LX/Bbi;

    const-string v5, "getValue()Ljava/lang/Object;"

    const/4 v6, 0x0

    const-string v4, "value"

    goto :goto_0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/7p3;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v1, 0x3

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/2qq;

    if-eq v2, v1, :cond_0

    invoke-virtual {v0}, LX/2qq;->A0B()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/2qq;->A04()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/3gu;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
