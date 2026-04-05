.class public final LX/IBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kt9;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/GJp;


# virtual methods
.method public final BmA()LX/48e;
    .locals 1

    sget-object v0, LX/48e;->A02:LX/48e;

    return-object v0
.end method

.method public final DT4()Z
    .locals 2

    iget-object v1, p0, LX/IBn;->A02:LX/GJp;

    sget-object v0, LX/48e;->A02:LX/48e;

    invoke-virtual {v1, v0}, LX/GJp;->A05(LX/48e;)Z

    move-result v0

    return v0
.end method

.method public final DVh(LX/DOn;)V
    .locals 5

    invoke-virtual {p0}, LX/IBn;->release()V

    iget v1, p0, LX/IBn;->A01:I

    iget v0, p0, LX/IBn;->A00:I

    invoke-virtual {p0, v1, v0}, LX/IBn;->GIs(II)V

    iget-object v4, p0, LX/IBn;->A02:LX/GJp;

    const v3, 0x7f12007d

    const v1, 0x7f12007c

    const/4 v0, 0x1

    new-instance v2, LX/Fzb;

    invoke-direct {v2, p1, v3, v1, v0}, LX/Fzb;-><init>(LX/DOn;IIZ)V

    iget-object v0, v4, LX/GJp;->A0B:LX/Fzb;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/GJp;->A0B:LX/Fzb;

    iget-object v0, v1, LX/Fzb;->A02:LX/49C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/49C;->A01()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fzb;->A02:LX/49C;

    :cond_0
    iget-object v0, v1, LX/Fzb;->A03:LX/Cm1;

    invoke-virtual {v0}, LX/Cm1;->A02()V

    :cond_1
    iput-object v2, v4, LX/GJp;->A0B:LX/Fzb;

    return-void
.end method

.method public final FhC(LX/7O3;Z)Z
    .locals 2

    iget-object v1, p0, LX/IBn;->A02:LX/GJp;

    invoke-virtual {v1, p1, p2}, LX/GJp;->A04(LX/7O3;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/GJp;->A06:LX/FdV;

    iget-object v0, v0, LX/FdV;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48N;

    iget-boolean v0, v0, LX/48N;->A03:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final Fxf()V
    .locals 1

    iget-object v0, p0, LX/IBn;->A02:LX/GJp;

    invoke-virtual {v0}, LX/GJp;->A01()V

    return-void
.end method

.method public final G7Z(Z)V
    .locals 1

    iget-object v0, p0, LX/IBn;->A02:LX/GJp;

    iput-boolean p1, v0, LX/GJp;->A04:Z

    return-void
.end method

.method public final GFo(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/IBn;->A02:LX/GJp;

    invoke-virtual {v0, p0, p1}, LX/GJp;->A03(LX/Kt9;Ljava/util/List;)V

    return-void
.end method

.method public final GIs(II)V
    .locals 1

    iput p1, p0, LX/IBn;->A01:I

    iput p2, p0, LX/IBn;->A00:I

    iget-object v0, p0, LX/IBn;->A02:LX/GJp;

    invoke-virtual {v0, p1, p2}, LX/GJp;->A02(II)V

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/IBn;->A02:LX/GJp;

    invoke-virtual {v0}, LX/GJp;->A00()V

    return-void
.end method
