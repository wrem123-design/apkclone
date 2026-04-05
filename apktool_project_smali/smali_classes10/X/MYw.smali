.class public abstract LX/MYw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8vg;LX/5er;)LX/5er;
    .locals 3

    const/16 v2, 0x17

    if-nez p1, :cond_0

    sget-object v0, LX/MYu;->$redex_init_class:LX/MYu;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, LX/5er;->A05:LX/5er;

    return-object p1
.end method
