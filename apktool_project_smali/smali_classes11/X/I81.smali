.class public abstract LX/I81;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(I)LX/GZW;
    .locals 2

    sget-object v1, LX/GZW;->A0A:LX/GZW;

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object v1, LX/GZW;->A06:LX/GZW;

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object v1, LX/GZW;->A09:LX/GZW;

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object v1, LX/GZW;->A07:LX/GZW;

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_0

    sget-object v1, LX/GZW;->A05:LX/GZW;

    const/16 v0, 0x2000

    if-eq p0, v0, :cond_0

    sget-object v1, LX/GZW;->A08:LX/GZW;

    const/16 v0, 0x2001

    if-eq p0, v0, :cond_0

    sget-object v1, LX/GZW;->A04:LX/GZW;

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x67

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    return-object v1
.end method
