.class public final LX/CJ7;
.super LX/7v9;
.source ""

# interfaces
.implements LX/Jan;
.implements LX/Jhl;
.implements LX/A98;
.implements LX/JAE;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/5gV;


# virtual methods
.method public final C2P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/CJ7;->A02:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final CLS()LX/Slz;
    .locals 1

    iget-object v0, p0, LX/CJ7;->A03:LX/5gV;

    iget-object v0, v0, LX/5gV;->A02:LX/Slz;

    return-object v0
.end method

.method public final GAy(LX/Sza;)V
    .locals 1

    iget-object v0, p0, LX/CJ7;->A03:LX/5gV;

    iput-object p1, v0, LX/5gV;->A01:LX/Sza;

    return-void
.end method

.method public final GCt(LX/Slz;)V
    .locals 1

    iget-object v0, p0, LX/CJ7;->A03:LX/5gV;

    iput-object p1, v0, LX/5gV;->A02:LX/Slz;

    return-void
.end method

.method public final GYw(I)V
    .locals 1

    iget-object v0, p0, LX/CJ7;->A03:LX/5gV;

    invoke-virtual {v0, p1}, LX/5gV;->GYw(I)V

    return-void
.end method
