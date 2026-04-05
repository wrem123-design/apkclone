.class public abstract LX/8A2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object p0

    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    const-string p0, "check"

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_0
    return-void
.end method
