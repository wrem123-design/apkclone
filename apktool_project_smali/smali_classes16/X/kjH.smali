.class public final LX/kjH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nVh;


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:LX/Bbi;


# virtual methods
.method public final bridge synthetic AFt(LX/nDd;)V
    .locals 2

    check-cast p1, LX/TD6;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/TD6;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/kjH;->A01:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p1, LX/TD6;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
