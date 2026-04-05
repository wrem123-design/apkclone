.class public abstract LX/XNC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3QC;)LX/UwZ;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0x89

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x97

    if-eq p0, v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/UwZ;->A09:LX/UwZ;

    return-object v0

    :cond_1
    sget-object v0, LX/UwZ;->A0A:LX/UwZ;

    return-object v0

    :cond_2
    sget-object v0, LX/UwZ;->A08:LX/UwZ;

    return-object v0

    :cond_3
    sget-object v0, LX/UwZ;->A07:LX/UwZ;

    return-object v0

    :cond_4
    sget-object v0, LX/UwZ;->A06:LX/UwZ;

    return-object v0
.end method
