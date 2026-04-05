.class public final LX/I14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kk0;


# instance fields
.field public A00:LX/mIl;

.field public A01:LX/jAX;


# virtual methods
.method public final Dr7()Z
    .locals 2

    iget-object v1, p0, LX/I14;->A00:LX/mIl;

    invoke-interface {v1}, LX/mIl;->Dr6()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/I14;->A01:LX/jAX;

    invoke-interface {v1, v0}, LX/mIl;->DIe(LX/jAX;)LX/mWj;

    move-result-object v0

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D6V;

    iget-object v1, v0, LX/D6V;->A01:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FsL(Z)V
    .locals 2

    iget-object v1, p0, LX/I14;->A00:LX/mIl;

    invoke-interface {v1, p1}, LX/mIl;->Fsj(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/mIl;->Fsi(F)V

    :cond_0
    return-void
.end method
