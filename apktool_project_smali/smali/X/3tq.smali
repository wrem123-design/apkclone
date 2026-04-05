.class public final LX/3tq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nmq;


# instance fields
.field public A00:[LX/Nmq;


# virtual methods
.method public final Dr5(Ljava/lang/Class;)Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/3tq;->A00:[LX/Nmq;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7
    aget-object v0, v4, v1

    .line 9
    invoke-interface {v0, p1}, LX/Nmq;->Dr5(Ljava/lang/Class;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0
.end method

.method public final E7Y(Ljava/lang/Class;)LX/NAF;
    .locals 5

    .line 0
    iget-object v4, p0, LX/3tq;->A00:[LX/Nmq;

    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    aget-object v1, v4, v2

    .line 8
    invoke-interface {v1, p1}, LX/Nmq;->Dr5(Ljava/lang/Class;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v1, p1}, LX/Nmq;->E7Y(Ljava/lang/Class;)LX/NAF;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v0, "No factory is available for message type: "

    .line 29
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
.end method
