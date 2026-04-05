.class public final LX/J9u;
.super LX/9hw;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/XMk;

.field public final A02:LX/NzI;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/feed/media/Media;

.field public final A05:LX/5MU;

.field public final A06:LX/5MV;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/XMk;LX/NzI;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/5MU;LX/5MV;)V
    .locals 0

    invoke-direct {p0}, LX/9hw;-><init>()V

    iput-object p1, p0, LX/J9u;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/J9u;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/J9u;->A02:LX/NzI;

    iput-object p2, p0, LX/J9u;->A01:LX/XMk;

    iput-object p7, p0, LX/J9u;->A06:LX/5MV;

    iput-object p6, p0, LX/J9u;->A05:LX/5MU;

    iput-object p5, p0, LX/J9u;->A04:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ca

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/7A1;->A00:LX/7A1;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/6zV;->A0Y:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    const/4 v1, 0x5

    new-instance v0, LX/B4f;

    invoke-direct {v0, v2, v1}, LX/B4f;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final A0X(LX/7v9;I)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/7v9;->A0I:Landroid/view/View;

    const v0, 0x7f0b05ce

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/J9u;->A06:LX/5MV;

    iget-object v0, v0, LX/5MV;->A06:Ljava/util/List;

    move/from16 v7, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/ndg;

    invoke-interface {v10}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    iget-object v0, v12, LX/J9u;->A05:LX/5MU;

    iget-object v0, v0, LX/5MU;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/CUF;

    invoke-interface {v10}, LX/ndg;->CR9()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10}, LX/ndg;->CoH()Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x0

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/CUF;->A07(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;IZZ)V

    iget-object v0, v12, LX/J9u;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/VOy;->A00(Lcom/instagram/common/session/UserSession;)LX/XOa;

    move-result-object v13

    if-nez p2, :cond_1

    const v1, 0x7f0822fb

    new-instance v0, LX/28i;

    invoke-direct {v0, v1}, LX/28i;-><init>(I)V

    invoke-virtual {v11, v0, v2}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/28i;Ljava/lang/CharSequence;)V

    :goto_0
    const/4 v15, 0x2

    new-instance v0, LX/ZiQ;

    invoke-direct {v0, v7, v15, v10, v12}, LX/ZiQ;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v9, LX/Zgr;

    move v14, v7

    invoke-direct/range {v9 .. v15}, LX/Zgr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v9, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v7}, LX/121;->A1W(I)Z

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082dc9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v11}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    if-eqz v2, :cond_0

    invoke-static {v1}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A07()V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x784ebc49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/J9u;->A06:LX/5MV;

    iget-object v0, v0, LX/5MV;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x6a58eb74

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method
