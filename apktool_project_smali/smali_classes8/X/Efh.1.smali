.class public final LX/Efh;
.super LX/KWV;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:LX/Amt;

.field public A02:LX/Amt;


# virtual methods
.method public final A04(Landroidx/fragment/app/Fragment;)V
    .locals 4

    invoke-super {p0, p1}, LX/KWV;->A04(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/KWV;->A0H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/51F;

    instance-of v0, v1, LX/EwR;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/EwR;

    if-eqz v1, :cond_0

    iget-object v2, v1, LX/EwR;->A03:LX/KZi;

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    new-instance v0, LX/Mmq;

    invoke-direct {v0, p0, v3, v1}, LX/Mmq;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {p1, v0, v2}, LX/1E4;->A0S(Landroidx/fragment/app/Fragment;LX/LEN;LX/KZi;)V

    :cond_0
    return-void
.end method
