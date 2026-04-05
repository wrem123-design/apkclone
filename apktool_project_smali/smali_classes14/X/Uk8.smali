.class public abstract LX/Uk8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C2T;)I
    .locals 5

    if-eqz p0, :cond_5

    const-string v4, "adjust_pan"

    move-object v3, v4

    invoke-virtual {p0}, LX/C2T;->A0K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const/16 v2, 0x20

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x3c2f6c9c

    if-eq v1, v0, :cond_4

    const v0, -0xc3938e3

    if-eq v1, v0, :cond_3

    const v0, 0x75d1b7ed

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected soft input mode "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; using default instead"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WindowSoftInputUtils"

    invoke-static {v0, v1}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2

    :cond_3
    const-string v0, "adjust_nothing"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x30

    return v2

    :cond_4
    const-string v0, "adjust_resize"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x10

    return v2

    :cond_5
    const/16 v2, 0x20

    return v2
.end method
