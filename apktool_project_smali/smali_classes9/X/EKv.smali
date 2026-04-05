.class public final LX/EKv;
.super LX/C4c;
.source ""


# instance fields
.field public A00:LX/AHT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/3yH;

.field public A03:LX/3yE;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const v0, -0x5364b81a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v7, 0x1

    invoke-static {p2}, LX/1F3;->A0g(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.QPMegaphoneBinderGroup.Holder"

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/IPP;

    const-string v0, "null cannot be cast to non-null type instagram.features.stories.dashboard.QPMegaphoneBinderGroup.Model"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/C9L;

    iget-object v4, p3, LX/C9L;->A01:LX/1SN;

    iget-object v5, p3, LX/C9L;->A00:LX/Pzh;

    iget-object v0, v4, LX/8xW;->A09:LX/8wD;

    invoke-virtual {v0}, LX/8wD;->A02()LX/7By;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/IPP;->A02:LX/8FA;

    if-eqz v0, :cond_0

    iput-object v1, v6, LX/IPP;->A02:LX/8FA;

    iput-object v1, v6, LX/IPP;->A01:LX/8Dz;

    iget-object v0, v6, LX/IPP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_0
    iget-object v1, v6, LX/IPP;->A01:LX/8Dz;

    if-nez v1, :cond_1

    iget-object v2, p0, LX/EKv;->A02:LX/3yH;

    iget-object v1, v6, LX/IPP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v1}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v1}, LX/3yH;->EB8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    invoke-static {v1, v0}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a1

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8Dz;

    iput-object v1, v6, LX/IPP;->A01:LX/8Dz;

    :cond_1
    if-nez v1, :cond_5

    const v0, 0x25687dfd

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_2
    iget-object v0, v6, LX/IPP;->A01:LX/8Dz;

    if-eqz v0, :cond_3

    iput-object v1, v6, LX/IPP;->A01:LX/8Dz;

    iput-object v1, v6, LX/IPP;->A02:LX/8FA;

    iget-object v0, v6, LX/IPP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_3
    iget-object v1, v6, LX/IPP;->A02:LX/8FA;

    if-nez v1, :cond_4

    iget-object v2, v6, LX/IPP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v2}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07e0

    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    new-instance v1, LX/8FA;

    invoke-direct {v1, v2}, LX/8FA;-><init>(Landroid/view/View;)V

    iput-object v1, v6, LX/IPP;->A02:LX/8FA;

    :cond_4
    iget-object v0, p0, LX/EKv;->A03:LX/3yE;

    invoke-virtual {v0, v5, v4, v1}, LX/3yE;->A01(LX/Pzh;LX/8xW;LX/8FA;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/EKv;->A02:LX/3yH;

    invoke-virtual {v0, v5, v4, v1}, LX/3yH;->A01(LX/Pzh;LX/8xW;LX/8Dz;)V

    :goto_1
    const v0, 0x1ed87164

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/140;->A1P(LX/Pte;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, 0x4b2e3568    # 1.1416936E7f

    invoke-static {p2, v0}, LX/132;->A00(Ljava/lang/Object;I)I

    move-result v3

    invoke-static {p2}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-static {v2, v1, v0}, LX/203;->A1G(Landroid/view/View;II)V

    new-instance v1, LX/IPP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/IPP;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x1bb7c532

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v2
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const v0, -0x3c0d723

    return v0
.end method

.method public final getViewModelHash(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/1F3;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
