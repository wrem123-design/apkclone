.class public abstract LX/9Fp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HTD;LX/2aW;)V
    .locals 0

    invoke-virtual {p0}, LX/HTD;->A0s()LX/2aW;

    move-result-object p0

    if-eq p0, p1, :cond_0

    invoke-static {p0, p1}, LX/9Fp;->A01(LX/2aW;LX/2aW;)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/2aW;LX/2aW;)V
    .locals 2

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected token "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but found "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
