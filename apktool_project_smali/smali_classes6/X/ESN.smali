.class public abstract LX/ESN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(J)Ljava/lang/String;
    .locals 5

    invoke-static {p0, p1}, LX/120;->A02(J)F

    move-result v4

    invoke-static {p0, p1}, LX/121;->A00(J)F

    move-result v3

    const/16 v2, 0x29

    cmpg-float v0, v4, v3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, "CornerRadius.circular("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/ABU;->A00(F)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/011;->A0R(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "CornerRadius.elliptical("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/ABU;->A00(F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/ABU;->A00(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
