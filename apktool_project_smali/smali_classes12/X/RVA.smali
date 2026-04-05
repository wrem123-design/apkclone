.class public abstract LX/RVA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
