.class public abstract LX/Xm6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)LX/IXa;
    .locals 1

    invoke-static {p0}, LX/Rjy;->A00(Ljava/lang/Integer;)LX/QoP;

    move-result-object p0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Xm6;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/QoP;->A02:Ljava/lang/String;

    new-instance v0, LX/IXa;

    invoke-direct {v0, p0}, LX/IXa;-><init>(LX/QoP;)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const-string v0, "facebook"

    return-object v0

    :cond_0
    const-string v0, "wearable_whatsapp"

    return-object v0

    :cond_1
    const-string v0, "whatsapp"

    return-object v0

    :cond_2
    const-string v0, "mwa_debug"

    return-object v0

    :cond_3
    const-string v0, "mwa"

    return-object v0

    :cond_4
    const-string v0, "messenger"

    return-object v0

    :cond_5
    const-string v0, "instagram"

    return-object v0
.end method
