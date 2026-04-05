.class public abstract LX/Gvv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1vH;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "turn_off_live_notifications"

    return-object v0

    :cond_1
    const-string v0, "turn_on_some_live_notifications"

    return-object v0

    :cond_2
    const-string v0, "turn_on_all_live_notifications"

    return-object v0

    :cond_3
    const-string v0, "ig_live_notification_preference_unrecognized"

    return-object v0
.end method
