.class public abstract LX/4lb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    const-string v0, "?"

    .line 5
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 12
    const-string v0, ","

    .line 14
    invoke-static {v0, p0}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method
