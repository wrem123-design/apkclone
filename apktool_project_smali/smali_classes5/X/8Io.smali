.class public final LX/8Io;
.super LX/8IA;
.source ""

# interfaces
.implements LX/LbF;


# instance fields
.field public A00:I

.field public A01:I


# virtual methods
.method public final A0H(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a46

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/Hz1;

    invoke-direct {v0, v1, v2}, LX/Hz1;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final A0I()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/8JV;

    return-object v0
.end method

.method public final bridge synthetic A0K(LX/7v9;LX/UA0;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/7v9;->A0I:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    iget v0, p0, LX/8Io;->A01:I

    invoke-static {v1, v0}, LX/6eb;->A0s(Landroid/view/View;I)V

    iget v0, p0, LX/8Io;->A00:I

    invoke-static {v1, v0}, LX/6eb;->A0f(Landroid/view/View;I)V

    return-void
.end method

.method public final Gd3(II)V
    .locals 0

    iput p1, p0, LX/8Io;->A01:I

    iput p2, p0, LX/8Io;->A00:I

    return-void
.end method
