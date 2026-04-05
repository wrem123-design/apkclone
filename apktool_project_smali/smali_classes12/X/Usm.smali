.class public abstract LX/Usm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 6

    invoke-static {p0}, LX/Usm;->A01(Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object v5

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Number has unsupported scale: "

    invoke-static {v0, p0, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x2710

    if-gt v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Number string too large: "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/260;->A0h(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object v0

    throw v0
.end method
