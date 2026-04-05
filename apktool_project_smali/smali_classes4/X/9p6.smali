.class public final LX/9p6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Sd;

.field public A01:LX/KaG;

.field public A02:LX/IeP;


# virtual methods
.method public final A00()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, LX/9p6;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3457

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final A01()LX/IeP;
    .locals 2

    iget-object v0, p0, LX/9p6;->A02:LX/IeP;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9p6;->A00:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/IeP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IeP;->A00:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/9p6;->A02:LX/IeP;

    return-object v1

    :cond_0
    return-object v0
.end method
