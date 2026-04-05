.class public abstract LX/KJF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewStub;Z)LX/IGa;
    .locals 3

    const v0, 0x7f0e1263

    invoke-static {p0, v0}, LX/1F3;->A0B(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const v0, 0x7f0b30ae

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_0

    invoke-static {p1}, LX/177;->A00(I)I

    move-result v1

    const v0, 0x5ac7bdce

    invoke-static {p0, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    new-instance v1, LX/IGa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/IGa;->A00:Landroid/widget/FrameLayout;

    iput-object v2, v1, LX/IGa;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method
