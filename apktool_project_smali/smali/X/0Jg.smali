.class public abstract LX/0Jg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 8
    throw p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method

.method public static A02(ZLjava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p0
.end method
