.class public abstract LX/2yn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)LX/2yp;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v1, 0x0

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-static {p0, v1, v0}, LX/2yn;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static final A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/2yp;
    .locals 3

    .line 0
    const/4 v0, -0x2

    .line 1
    const/4 v2, 0x1

    .line 2
    if-eq p2, v0, :cond_4

    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p2, v0, :cond_2

    .line 7
    if-eqz p2, :cond_1

    .line 9
    const v0, 0x7fffffff

    .line 12
    if-eq p2, v0, :cond_5

    .line 14
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    new-instance v1, LX/2yp;

    .line 20
    invoke-direct {v1, p1, p2}, LX/2yp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, LX/8mr;

    .line 26
    invoke-direct {v1, p0, p1, p2}, LX/8mr;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    return-object v1

    .line 30
    :cond_1
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 32
    if-ne p0, v0, :cond_6

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 38
    if-ne p0, v0, :cond_3

    .line 40
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    .line 42
    new-instance v1, LX/8mr;

    .line 44
    invoke-direct {v1, v0, p1, v2}, LX/8mr;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 47
    return-object v1

    .line 48
    :cond_3
    const-string v1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_4
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    .line 58
    if-ne p0, v0, :cond_6

    .line 60
    sget-object v0, LX/2yp;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 62
    sget-object v0, LX/1U8;->A00:LX/0MQ;

    .line 64
    sget v0, LX/0MQ;->A00:I

    .line 66
    :cond_5
    :goto_0
    new-instance v1, LX/2yp;

    .line 68
    invoke-direct {v1, p1, v0}, LX/2yp;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 71
    return-object v1

    .line 72
    :cond_6
    new-instance v1, LX/8mr;

    .line 74
    invoke-direct {v1, p0, p1, v2}, LX/8mr;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 77
    return-object v1
.end method
