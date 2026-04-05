.class public final LX/1it;
.super LX/1is;
.source ""


# instance fields
.field public A00:LX/1ii;

.field public A01:LX/1iv;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Landroid/os/Parcel;

    .line 2
    iget-object v0, p0, LX/1it;->A01:LX/1iv;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, LX/1iv;->A02(Landroid/os/Parcel;)Landroid/os/Parcelable;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final bridge synthetic A02(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/1it;->A00:LX/1ii;

    .line 2
    invoke-virtual {v0}, LX/1ii;->A01()Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic A04(LX/1ix;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iget-boolean v0, p1, LX/1ix;->A0A:Z

    .line 2
    const/4 v1, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-static {v0}, LX/0Kf;->A06(Z)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    :goto_0
    iput-object v0, p1, LX/1ix;->A09:Ljava/lang/ref/WeakReference;

    .line 17
    iput-boolean v1, p1, LX/1ix;->A0B:Z

    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method
