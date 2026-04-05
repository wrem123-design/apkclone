.class public final LX/Gk9;
.super LX/C4c;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/PzB;

.field public A04:LX/LXY;

.field public A05:LX/Tnm;

.field public A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, -0x4ea2df7b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-static {p2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/Gk9;->A05:LX/Tnm;

    invoke-static {v8}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v0

    sget-object v7, LX/EKI;->A0A:LX/EKI;

    invoke-virtual {v0, v7}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    iget-object v1, v0, LX/Nm8;->A01:Ljava/lang/Integer;

    sget-object v0, LX/Nm8;->A03:LX/Nm8;

    iget-object v0, v0, LX/Nm8;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Gk9;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const-string v0, "Required value was null."

    if-eqz v10, :cond_2

    check-cast v10, LX/Lw1;

    if-eqz p3, :cond_1

    iget-object v9, p0, LX/Gk9;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/Gk9;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Gk9;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iget-object v1, p0, LX/Gk9;->A04:LX/LXY;

    iget-object v0, p0, LX/Gk9;->A03:LX/PzB;

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v6, v5, v4, v1}, LX/121;->A16(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v2, LX/PyQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/PyQ;->A00:Landroid/content/Context;

    iput-object v5, v2, LX/PyQ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/PyQ;->A05:LX/Tnm;

    iput-object v4, v2, LX/PyQ;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v1, v2, LX/PyQ;->A04:LX/LXY;

    iput-object v0, v2, LX/PyQ;->A03:LX/PzB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Lw1;->A02:Landroid/widget/TextView;

    const v0, 0x7f132d75

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v10, LX/Lw1;->A03:LX/NxQ;

    invoke-static {v8}, LX/Tnm;->A00(LX/Tnm;)LX/NzN;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/NzN;->A02(LX/EKI;)LX/Nm8;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v6}, LX/NxQ;->A02(LX/Nm8;LX/Tjm;I)V

    const v0, 0x2a804a71

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x56c61067

    goto :goto_0

    :cond_2
    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7860cb05

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x74b241c0

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p0, LX/Gk9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1397

    invoke-static {v1, p2, v0, v2}, LX/20q;->A0L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v6, LX/Lw1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/Lw1;->A00:Landroid/view/View;

    const v0, 0x7f0b01c7

    invoke-static {v4, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, v6, LX/Lw1;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b01c8

    invoke-static {v4, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v6, LX/Lw1;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2b88

    invoke-static {v4, v0}, LX/1F3;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    new-instance v0, LX/NxQ;

    invoke-direct {v0, v4, v1}, LX/NxQ;-><init>(Landroid/view/View;Ljava/lang/Integer;)V

    iput-object v0, v6, LX/Lw1;->A03:LX/NxQ;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v6, LX/Lw1;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, LX/Lw1;->A02:Landroid/widget/TextView;

    const v0, 0x7f070020

    invoke-static {v2, v1, v0}, LX/229;->A0x(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v7}, LX/232;->A0C(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/ObI;

    invoke-direct {v0, v1, v4, p0}, LX/ObI;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const v0, 0x545c57

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-object v4
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
