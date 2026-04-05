.class public final LX/7ed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(DD)Z
    .locals 10

    .line 0
    iget-wide v6, p0, LX/7ed;->A01:D

    .line 2
    iget-wide v4, p0, LX/7ed;->A02:D

    .line 4
    const/4 v9, 0x0

    .line 5
    cmpl-double v0, v6, v4

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget-wide v2, p0, LX/7ed;->A03:D

    .line 11
    iget-wide v0, p0, LX/7ed;->A00:D

    .line 13
    cmpl-double v8, v2, v0

    .line 15
    if-gtz v8, :cond_0

    .line 17
    cmpg-double v8, v6, p1

    .line 19
    if-gtz v8, :cond_0

    .line 21
    cmpg-double v6, p1, v4

    .line 23
    if-gtz v6, :cond_0

    .line 25
    cmpg-double v4, v2, p3

    .line 27
    if-gtz v4, :cond_0

    .line 29
    cmpg-double v2, p3, v0

    .line 31
    if-gtz v2, :cond_0

    .line 33
    const/4 v9, 0x1

    .line 34
    :cond_0
    return v9
.end method

.method public final A01(LX/7ed;)Z
    .locals 12

    .line 0
    iget-wide v6, p0, LX/7ed;->A01:D

    .line 2
    iget-wide v4, p0, LX/7ed;->A02:D

    .line 4
    const/4 v11, 0x0

    .line 5
    cmpl-double v0, v6, v4

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget-wide v2, p0, LX/7ed;->A03:D

    .line 11
    iget-wide v0, p0, LX/7ed;->A00:D

    .line 13
    cmpl-double v8, v2, v0

    .line 15
    if-gtz v8, :cond_0

    .line 17
    iget-wide v8, p1, LX/7ed;->A01:D

    .line 19
    cmpg-double v10, v6, v8

    .line 21
    if-gtz v10, :cond_0

    .line 23
    cmpg-double v10, v8, v4

    .line 25
    if-gtz v10, :cond_0

    .line 27
    iget-wide v8, p1, LX/7ed;->A02:D

    .line 29
    cmpg-double v10, v6, v8

    .line 31
    if-gtz v10, :cond_0

    .line 33
    cmpg-double v6, v8, v4

    .line 35
    if-gtz v6, :cond_0

    .line 37
    iget-wide v5, p1, LX/7ed;->A00:D

    .line 39
    cmpg-double v4, v2, v5

    .line 41
    if-gtz v4, :cond_0

    .line 43
    cmpg-double v4, v5, v0

    .line 45
    if-gtz v4, :cond_0

    .line 47
    iget-wide v5, p1, LX/7ed;->A03:D

    .line 49
    cmpg-double v4, v2, v5

    .line 51
    if-gtz v4, :cond_0

    .line 53
    cmpg-double v2, v5, v0

    .line 55
    if-gtz v2, :cond_0

    .line 57
    const/4 v11, 0x1

    .line 58
    :cond_0
    return v11
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "("

    .line 18
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v0, p0, LX/7ed;->A01:D

    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ", "

    .line 28
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 31
    iget-wide v0, p0, LX/7ed;->A03:D

    .line 33
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v0, p0, LX/7ed;->A02:D

    .line 41
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 47
    iget-wide v0, p0, LX/7ed;->A00:D

    .line 49
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ")"

    .line 54
    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
