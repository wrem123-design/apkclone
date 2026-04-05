.class public final LX/Eg8;
.super LX/KWV;
.source ""

# interfaces
.implements LX/Lzs;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Amt;

.field public A02:LX/8lN;


# virtual methods
.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-super {p0, p1}, LX/KWV;->A04(Landroidx/fragment/app/Fragment;)V

    const/4 v3, 0x0

    sget-object v0, LX/2hA;->A0F:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51F;

    instance-of v1, v2, LX/EwS;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/EwS;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/EwS;->A06:LX/KZi;

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/Mmq;

    invoke-direct {v0, p0, v3, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, v2}, LX/180;->A0r(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)LX/1zi;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Eg8;->A02:LX/8lN;

    return-void
.end method

.method public final A05(Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-static {p0}, LX/2hA;->A04(LX/Psu;)V

    iget-object v0, p0, LX/Eg8;->A02:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, LX/Eg8;->A02:LX/8lN;

    iget-object v3, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51F;

    instance-of v0, v2, LX/EwS;

    if-eqz v0, :cond_4

    check-cast v2, LX/EwS;

    invoke-virtual {v2}, LX/51F;->A0n()V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/EwS;->A00:J

    :goto_0
    iget-object v0, p0, LX/KWV;->A00:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v4, p0, LX/KWV;->A00:LX/8lN;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51F;

    instance-of v0, v1, LX/EwS;

    if-eqz v0, :cond_2

    check-cast v1, LX/EwS;

    iget-object v1, v1, LX/EwS;->A01:LX/0ic;

    :goto_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ic;->A04(LX/00V;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/EwR;

    if-eqz v0, :cond_3

    check-cast v1, LX/EwR;

    iget-object v1, v1, LX/EwR;->A00:LX/0ic;

    goto :goto_1

    :cond_3
    check-cast v1, LX/EwK;

    iget-object v1, v1, LX/EwK;->A00:LX/0ic;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, LX/51F;->A0n()V

    goto :goto_0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    const v0, -0x462fa0cd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x9ae632d

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x2195ead7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    const v0, 0x1fc7fccf

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method
