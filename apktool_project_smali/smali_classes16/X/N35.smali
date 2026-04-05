.class public final LX/N35;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/widget/TextView;

.field public A02:LX/N36;

.field public A03:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final getBarElement()LX/N36;
    .locals 1

    iget-object v0, p0, LX/N35;->A02:LX/N36;

    return-object v0
.end method

.method public final getValueLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/N35;->A01:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setOnBarLayoutListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object p1, p0, LX/N35;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
