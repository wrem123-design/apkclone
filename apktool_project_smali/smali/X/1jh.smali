.class public abstract LX/1jh;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A01(II)I
    .locals 4

    .line 0
    :try_start_0
    invoke-virtual {p0, p1}, LX/1jh;->A02(I)I

    .line 3
    move-result v0

    .line 4
    return v0
    :try_end_0
    .catch LX/0Pp; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    move-exception v3

    .line 6
    sget-object v2, LX/1jk;->A00:LX/0Qm;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, "Could not get SomeArgs int arg at %d. Returning default %d."

    .line 22
    invoke-virtual {v2, v3, v0, v1}, LX/0Qm;->A0B(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return p2
.end method

.method public abstract A02(I)I
.end method

.method public abstract A03()Ljava/lang/Object;
.end method
