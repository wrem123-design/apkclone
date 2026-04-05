.class public final LX/Q7u;
.super LX/9hw;
.source ""

# interfaces
.implements LX/nSk;


# instance fields
.field public A00:I

.field public A01:Landroid/view/LayoutInflater;

.field public A02:LX/nSk;

.field public A03:LX/dEM;


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget-object v1, p0, LX/Q7u;->A01:Landroid/view/LayoutInflater;

    const v0, 0x7f0e0833

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/G4B;

    invoke-direct {v0, v1}, LX/G4B;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LX/R2m;

    invoke-direct {v1, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    check-cast v2, Landroid/widget/CheckBox;

    iput-object v2, v1, LX/R2m;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/R2m;

    const/4 v0, 0x0

    iput-object v0, p1, LX/R2m;->A02:LX/nSk;

    iget-object v0, p0, LX/Q7u;->A03:LX/dEM;

    iget-object v0, v0, LX/dEM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/asq;

    iget-object v1, v0, LX/asq;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/R2m;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, p1, LX/R2m;->A00:I

    iget v0, p0, LX/Q7u;->A00:I

    invoke-static {p2, v0}, LX/020;->A1Y(II)Z

    move-result v1

    iget-object v0, p1, LX/R2m;->A01:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput-object p0, p1, LX/R2m;->A02:LX/nSk;

    return-void
.end method

.method public final EfA(Landroid/widget/CompoundButton;IZ)V
    .locals 2

    iget v1, p0, LX/Q7u;->A00:I

    if-nez p3, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/Q7u;->A00:I

    invoke-virtual {p0, v0}, LX/9hw;->A0D(I)V

    :goto_0
    invoke-virtual {p0, v1}, LX/9hw;->A0D(I)V

    iget-object v1, p0, LX/Q7u;->A02:LX/nSk;

    if-eqz v1, :cond_0

    iget v0, p0, LX/Q7u;->A00:I

    invoke-interface {v1, p1, v0, p3}, LX/nSk;->EfA(Landroid/widget/CompoundButton;IZ)V

    :cond_0
    return-void

    :cond_1
    iput p2, p0, LX/Q7u;->A00:I

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x69adeba

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/Q7u;->A03:LX/dEM;

    iget-object v0, v0, LX/dEM;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const v0, 0x425e056a

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x3c3ca9c1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    int-to-long v1, p1

    const v0, 0x1100222

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-wide v1
.end method
