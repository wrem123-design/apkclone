.class public final LX/R2m;
.super LX/7v9;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A00:I

.field public A01:Landroid/widget/CheckBox;

.field public A02:LX/nSk;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v1, p0, LX/R2m;->A02:LX/nSk;

    if-eqz v1, :cond_0

    iget v0, p0, LX/R2m;->A00:I

    invoke-interface {v1, p1, v0, p2}, LX/nSk;->EfA(Landroid/widget/CompoundButton;IZ)V

    :cond_0
    return-void
.end method
