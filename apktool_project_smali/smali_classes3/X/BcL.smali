.class public abstract LX/BcL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;Ljava/lang/String;I)LX/7pL;
    .locals 4

    const/4 v1, 0x0

    const/16 v0, 0x19

    new-instance v3, LX/7pL;

    invoke-direct {v3, p0, v0, v1}, LX/7pL;-><init>(Ljava/lang/Integer;IZ)V

    const-string v1, "boosting_request"

    const-string v0, "event"

    invoke-virtual {v3, v0, v1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "trigger_source_id"

    int-to-long v0, p2

    invoke-virtual {v3, v2, v0, v1}, LX/7pL;->A01(Ljava/lang/String;J)V

    const-string v0, "booster"

    invoke-virtual {v3, v0, p1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v3, v0}, LX/7pL;->A00(I)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    const-string v0, "trigger_source_key"

    invoke-virtual {v3, v0, v1, v2}, LX/7pL;->A01(Ljava/lang/String;J)V

    :cond_0
    return-object v3
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)LX/7pL;
    .locals 5

    const-string v4, "timeout"

    new-instance v3, LX/7pL;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, LX/7pL;-><init>(Ljava/lang/Integer;IZ)V

    const-string v1, "init_with_invalid_param"

    const-string v0, "event"

    invoke-virtual {v3, v0, v1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "booster"

    invoke-virtual {v3, v0, p0}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, p1, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, LX/7pL;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x57

    invoke-virtual {v3, v0}, LX/7pL;->A00(I)V

    return-object v3
.end method
