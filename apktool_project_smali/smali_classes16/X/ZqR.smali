.class public abstract LX/ZqR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, LX/9Ti;->A01()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/031;->A14(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v0

    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "strong"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "weak"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v1, 0x28

    const/16 v0, 0x8f

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-wide/16 v1, 0xa

    const/16 v0, 0x2f

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x50

    const/16 v0, 0xff

    goto :goto_0
.end method
