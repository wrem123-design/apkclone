.class public abstract LX/AAN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()I
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "prediction result for C&B p13n "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget v0, LX/9yh;->A00:I

    return v0
.end method
