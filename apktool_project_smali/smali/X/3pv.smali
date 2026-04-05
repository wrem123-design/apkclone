.class public abstract LX/3pv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;LX/9l3;)LX/9l3;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    if-eqz p0, :cond_2

    .line 2
    new-instance v1, LX/Len;

    .line 4
    invoke-direct {v1}, LX/9l3;-><init>()V

    .line 7
    instance-of v0, p1, LX/Ltb;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/Ltb;

    .line 14
    if-nez v0, :cond_1

    .line 16
    :cond_0
    sget-object v0, LX/2ft;->A00:LX/Ltb;

    .line 18
    :cond_1
    iput-object v0, v1, LX/Len;->A02:LX/Ltb;

    .line 20
    iput-object p1, v1, LX/Len;->A01:LX/9l3;

    .line 22
    iput-object p0, v1, LX/Len;->A00:Ljava/lang/String;

    .line 24
    const/4 v0, 0x0

    .line 25
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 27
    return-object v1

    .line 28
    :cond_2
    return-object p1
.end method

.method public static final A01(I)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    if-lt p0, v0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const-string v0, "Expected positive parallelism level, but got "

    .line 11
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method
