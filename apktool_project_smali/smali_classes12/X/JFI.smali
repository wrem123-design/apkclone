.class public final LX/JFI;
.super Lcom/facebookpay/form/view/FormLayout;
.source ""

# interfaces
.implements LX/lyf;


# instance fields
.field public A00:LX/J8J;

.field public final A01:LX/0cl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebookpay/form/view/FormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Xa0;->A00(Ljava/lang/Object;I)LX/Xa0;

    move-result-object v0

    iput-object v0, p0, LX/JFI;->A01:LX/0cl;

    return-void
.end method


# virtual methods
.method public getViewModel()LX/J8J;
    .locals 1

    iget-object v0, p0, LX/JFI;->A00:LX/J8J;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x7a7089b6

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v1

    invoke-super {p0}, Lcom/facebookpay/form/view/FormLayout;->onAttachedToWindow()V

    const v0, 0xf0fee0

    invoke-static {v0, v1}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x724def2f

    invoke-static {v0}, LX/3ZB;->A06(I)I

    move-result v2

    invoke-super {p0}, Lcom/facebookpay/form/view/FormLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/JFI;->A00:LX/J8J;

    iget-object v1, v0, LX/J8J;->A03:LX/0ii;

    iget-object v0, p0, LX/JFI;->A01:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A07(LX/0cl;)V

    const v0, -0x245e957d

    invoke-static {v0, v2}, LX/3ZB;->A0D(II)V

    return-void
.end method

.method public setViewModel(LX/J8J;)V
    .locals 2

    iput-object p1, p0, LX/JFI;->A00:LX/J8J;

    iget-object v1, p1, LX/J8J;->A03:LX/0ii;

    iget-object v0, p0, LX/JFI;->A01:LX/0cl;

    invoke-virtual {v1, v0}, LX/0ic;->A08(LX/0cl;)V

    return-void
.end method

.method public bridge synthetic setViewModel(LX/Wdx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 268435456
    check-cast p1, LX/J8J;

    .line 268435458
    invoke-virtual {p0, p1}, LX/JFI;->setViewModel(LX/J8J;)V

    .line 268435461
    return-void
.end method
