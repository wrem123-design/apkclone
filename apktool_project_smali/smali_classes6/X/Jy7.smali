.class public LX/Jy7;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements LX/Kt2;


# instance fields
.field public A00:LX/Kw0;


# virtual methods
.method public final Agw(LX/Kw0;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)LX/Kt2;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    instance-of v0, p0, LX/AQZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQZ;

    iget v2, v0, LX/AQZ;->A00:I

    new-instance v1, LX/AQZ;

    invoke-direct {v1, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, v1, LX/Jy7;->A00:LX/Kw0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v2, v1, LX/AQZ;->A00:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    new-instance v1, LX/Jy7;

    invoke-direct {v1, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object p1, v1, LX/Jy7;->A00:LX/Kw0;

    goto :goto_0
.end method

.method public final BeR()LX/Kw0;
    .locals 1

    iget-object v0, p0, LX/Jy7;->A00:LX/Kw0;

    return-object v0
.end method

.method public final DJm()I
    .locals 1

    instance-of v0, p0, LX/AQZ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/AQZ;

    iget v0, v0, LX/AQZ;->A00:I

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DXe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EBw(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    return-void
.end method

.method public final Gh8()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
