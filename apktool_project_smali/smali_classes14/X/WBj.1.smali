.class public abstract LX/WBj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;ZZZ)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return v1

    :pswitch_0
    const-string v0, "option_3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    if-nez p3, :cond_1

    goto :goto_0

    :pswitch_1
    const-string v0, "option_2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :goto_0
    if-nez p2, :cond_0

    goto :goto_1

    :pswitch_2
    const-string v0, "option_1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    return v1

    nop

    :pswitch_data_0
    .packed-switch -0x4b5b519
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
