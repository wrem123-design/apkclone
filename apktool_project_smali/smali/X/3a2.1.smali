.class public abstract LX/3a2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "size",
            "desc"
        }
    .end annotation

    .line 0
    const-string v2, "index"

    .line 2
    if-gez p0, :cond_0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v0

    .line 8
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "%s (%s) must not be negative"

    .line 14
    :goto_0
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    if-ltz p1, :cond_1

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v0, "%s (%s) must be less than size (%s)"

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v0, "negative size: "

    .line 43
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0
.end method

.method public static A01(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "index",
            "size",
            "desc"
        }
    .end annotation

    .line 0
    if-gez p1, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, "%s (%s) must not be negative"

    .line 12
    :goto_0
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ltz p2, :cond_1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    const-string v0, "%s (%s) must not be greater than size (%s)"

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v0, "negative size: "

    .line 41
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0
.end method

.method public static A02(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "size"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-ltz p0, :cond_0

    .line 2
    if-ge p0, p1, :cond_0

    .line 4
    return-void

    .line 5
    :cond_0
    invoke-static {p0, p1}, LX/3a2;->A00(II)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 11
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 14
    throw p0
.end method

.method public static A03(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "size"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const-string v0, "index"

    .line 2
    if-ltz p0, :cond_0

    .line 4
    if-gt p0, p1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {v0, p0, p1}, LX/3a2;->A01(Ljava/lang/String;II)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static A04(III)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "start",
            "end",
            "size"
        }
    .end annotation

    .line 0
    if-ltz p0, :cond_2

    .line 2
    if-lt p1, p0, :cond_0

    .line 4
    if-gt p1, p2, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    if-gt p0, p2, :cond_2

    .line 9
    if-ltz p1, :cond_1

    .line 11
    if-gt p1, p2, :cond_1

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v0

    .line 21
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "end index (%s) must not be less than start index (%s)"

    .line 27
    invoke-static {v0, v1}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v0, "end index"

    .line 34
    invoke-static {v0, p1, p2}, LX/3a2;->A01(Ljava/lang/String;II)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string/jumbo v0, "start index"

    .line 42
    invoke-static {v0, p0, p2}, LX/3a2;->A01(Ljava/lang/String;II)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public static A05(IILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1",
            "p2"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p3, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public static A06(JLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    .line 0
    if-eqz p3, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static A07(JLjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    .line 0
    if-eqz p3, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p2, p0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
.end method

.method public static A08(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reference"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 8
    throw p0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "reference",
            "errorMessage"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1",
            "p2"
        }
    .end annotation

    .line 0
    if-eqz p3, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2, p0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0
.end method

.method public static A0D(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static A0E(Ljava/lang/String;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    .line 0
    if-eqz p2, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static A0F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "reference",
            "errorMessageTemplate",
            "p1"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p1, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 13
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method public static A0G(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expression"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 8
    throw p0
.end method

.method public static A0H(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expression"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 8
    throw p0
.end method

.method public static A0I(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessage"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public static A0J(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessage"
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public static varargs A0K(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "errorMessageArgs"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method

.method public static varargs A0L(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "expression",
            "errorMessageTemplate",
            "errorMessageArgs"
        }
    .end annotation

    .line 0
    if-eqz p0, :cond_0

    .line 2
    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/common/base/Strings;->A00(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p0
.end method
