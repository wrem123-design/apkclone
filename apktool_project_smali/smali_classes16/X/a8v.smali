.class public abstract LX/a8v;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)I
    .locals 2

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/205;->A0c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x88370a8

    if-eq v1, v0, :cond_0

    const v0, -0x4a1fd65

    if-eq v1, v0, :cond_1

    const v0, 0x5a1dab9b

    if-ne v1, v0, :cond_2

    const-string v0, "PORTRAIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "LANDSCAPE_RIGHT"

    goto :goto_0

    :cond_1
    const-string v0, "LANDSCAPE"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method
