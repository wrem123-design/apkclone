.class public abstract LX/NdX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/OqF;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/OqF;->A0J:LX/Tpk;

    invoke-static {p0}, LX/NdX;->A01(LX/Tpk;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/Tpk;)Ljava/lang/String;
    .locals 4

    if-eqz p0, :cond_4

    invoke-interface {p0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LX/205;->A06(Ljava/lang/String;)I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p0, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p0, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    return-object v0
.end method
