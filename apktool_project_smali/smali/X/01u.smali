.class public abstract LX/01u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dh;


# instance fields
.field public A00:I


# virtual methods
.method public final AlA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final AlB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Apu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    return-void
.end method

.method public final Apv(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    return-void
.end method

.method public final CFA()I
    .locals 1

    .line 0
    iget v0, p0, LX/01u;->A00:I

    .line 2
    return v0
.end method

.method public final DUp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final DUq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final DjL(I)Z
    .locals 1

    .line 0
    iget v0, p0, LX/01u;->A00:I

    .line 2
    if-gt v0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public final DvZ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 3
    return-void
.end method

.method public final GBA(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/01u;->A00:I

    .line 2
    return-void
.end method

.method public final GgT(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final GgU(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final Gh5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    return-void
.end method

.method public final Gh6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    return-void
.end method
