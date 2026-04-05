.class public abstract LX/C0h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mlt;


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Cvr()Ljava/lang/Class;
    .locals 1

    invoke-interface {p0}, LX/mlt;->CtH()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0
.end method

.method public GTH(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/C0h;->A01()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public GTe(II)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/C0h;->GTH(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public GVm(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
