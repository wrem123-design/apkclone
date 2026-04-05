.class public final LX/2O8;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:LX/KVA;

.field public final A05:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KVA;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/2O8;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/2O8;->A04:LX/KVA;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2O8;->A01:Ljava/lang/Integer;

    const v0, 0x7f081d39

    iput v0, p0, LX/2O8;->A00:I

    const/16 v1, 0xb

    new-instance v0, LX/HTn;

    invoke-direct {v0, p0, v1}, LX/HTn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2O8;->A03:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e065c

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/35G;

    invoke-direct {v0, v1}, LX/35G;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final bridge synthetic A0X(LX/7v9;I)V
    .locals 5

    check-cast p1, LX/35G;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/35G;->A01:Landroid/view/View;

    iget-object v0, p0, LX/2O8;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v4, p1, LX/35G;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, LX/2O8;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/16 v3, 0x8

    if-eq v1, v0, :cond_0

    const v0, 0x7f0827ac

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1310f5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/35G;->A00:Landroid/view/View;

    iget v1, p0, LX/2O8;->A00:I

    const v0, 0x4645189b

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p1, LX/35G;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, -0x55d41204

    :goto_0
    invoke-static {v1, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    return-void

    :cond_0
    const v0, 0x7f082650

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1332e0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LX/35G;->A00:Landroid/view/View;

    const v1, 0x7f081d3a

    const v0, 0x13daf4eb

    invoke-static {v2, v1, v0}, LX/08R;->A0R(Landroid/view/View;II)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, p1, LX/35G;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-boolean v0, p0, LX/2O8;->A02:Z

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    :cond_1
    const v0, 0x654b208f

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    const v0, 0x22d36428

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x32474f2f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    const/4 v0, 0x1

    return v0
.end method
