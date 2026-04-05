.class public final LX/Yh9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0628

    invoke-static {v1, p1, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/UCE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UCE;->A00:Landroid/view/View;

    const v0, 0x7f0b316f

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/UCE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b01e5

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/UCE;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b01e4

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/UCE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    new-instance v0, LX/4MJ;

    invoke-direct {v0, v2}, LX/4MJ;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/UCE;->A04:LX/4MJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final A01(LX/AHT;LX/UCE;LX/OGR;)V
    .locals 5

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p2, LX/UCE;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, LX/OGR;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p2, LX/UCE;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v3, p3, LX/OGR;->A01:LX/OFU;

    iget-object v1, v3, LX/OFU;->A03:LX/LEN;

    iget-object v0, p2, LX/UCE;->A00:Landroid/view/View;

    invoke-static {v0}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, LX/UCE;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/OFU;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p3, LX/OGR;->A04:Z

    if-eqz v0, :cond_0

    iget-object v2, p2, LX/UCE;->A04:LX/4MJ;

    iget-object v1, p3, LX/OGR;->A00:LX/6Aa;

    iget-object v0, p3, LX/OGR;->A02:LX/7Ae;

    invoke-static {v1, v0, v2}, LX/4MN;->A00(LX/6Aa;LX/7Ae;LX/4MJ;)V

    :cond_0
    return-void
.end method
