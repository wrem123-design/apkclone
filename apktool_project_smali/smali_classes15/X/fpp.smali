.class public final LX/fpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mTl;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:LX/YMn;

.field public final A02:LX/YRz;

.field public final A03:LX/VzF;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/YRz;

    invoke-direct {v0, p1, p2}, LX/YRz;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/fpp;->A02:LX/YRz;

    const v1, 0x7f0b0ec8

    new-instance v0, LX/YMn;

    invoke-direct {v0, p1, v1}, LX/YMn;-><init>(Landroid/view/View;I)V

    iput-object v0, p0, LX/fpp;->A01:LX/YMn;

    const v0, 0x7f0b1816

    invoke-static {p1, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/fpp;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b1d22

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/VzF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/VzF;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b2c37

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/BSH;->A0b(Landroid/widget/TextView;)V

    iput-object v0, v1, LX/VzF;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2c35

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/VzF;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2c25

    invoke-static {v2, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, v1, LX/VzF;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fpp;->A03:LX/VzF;

    return-void
.end method


# virtual methods
.method public final synthetic BCe()Landroid/graphics/RectF;
    .locals 1

    invoke-virtual {p0}, LX/fpp;->CUa()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final CUa()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, LX/fpp;->A02:LX/YRz;

    iget-object v0, v0, LX/YRz;->A01:Landroid/view/View;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public final DUh()V
    .locals 2

    iget-object v0, p0, LX/fpp;->A02:LX/YRz;

    iget-object v1, v0, LX/YRz;->A01:Landroid/view/View;

    const v0, -0x564832d1

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void
.end method

.method public final GPj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GRl(ZZ)V
    .locals 0

    return-void
.end method

.method public final GSh()V
    .locals 2

    iget-object v0, p0, LX/fpp;->A02:LX/YRz;

    iget-object v1, v0, LX/YRz;->A01:Landroid/view/View;

    const v0, -0x1c97aeaf

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void
.end method
