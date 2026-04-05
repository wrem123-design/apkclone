.class public abstract LX/3XN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const-string v0, "client_other"

    return-object v0

    :cond_0
    const-string v0, "push_check"

    return-object v0

    :cond_1
    const-string v0, "network_change"

    return-object v0

    :cond_2
    const-string v0, "session_change"

    return-object v0

    :cond_3
    const-string v0, "cold_start"

    return-object v0
.end method
