.class public final LX/Yke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lza;


# instance fields
.field public A00:I

.field public A01:LX/lzd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/7jm;->A0A()LX/Vzb;

    const/4 v1, 0x0

    const v0, 0x7f140247

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Yke;->A00:I

    iput-object v1, p0, LX/Yke;->A01:LX/lzd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final ETs(Landroid/view/ViewGroup;)LX/7v9;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/Yke;->A00:I

    invoke-static {v1, v0}, LX/577;->A0P(Landroid/content/Context;I)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0856

    invoke-static {v1, p1, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/FQq;

    invoke-direct {v2, v1}, LX/7v9;-><init>(Landroid/view/View;)V

    invoke-static {v1}, LX/215;->A07(Landroid/view/View;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/FQq;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3f63

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/FQq;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b01e7

    invoke-static {v1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/FQq;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1df6

    invoke-static {v1, v0}, LX/1F3;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v2, LX/FQq;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b36b6

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, LX/FQq;->A00:Landroid/view/ViewStub;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Yke;->A01:LX/lzd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/lzd;->ETw(Landroid/view/ViewStub;)LX/Qtb;

    move-result-object v0

    iput-object v0, v2, LX/FQq;->A05:LX/Qtb;

    :cond_0
    return-object v2
.end method
