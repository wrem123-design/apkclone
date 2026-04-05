.class public final LX/SNF;
.super LX/UIl;
.source ""

# interfaces
.implements LX/ifl;


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Zry;

.field public A04:LX/mVy;

.field public A05:LX/Z0z;

.field public A06:LX/S1f;

.field public A07:LX/Sf4;

.field public A08:LX/Sg8;

.field public A09:LX/LEL;

.field public A0A:LX/LEN;

.field public A0B:Z


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 9

    iget-object v0, p0, LX/SNF;->A08:LX/Sg8;

    iget-object v0, v0, LX/Sg8;->A0C:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SQp;

    iget-object v4, p0, LX/SNF;->A01:LX/BXD;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v3, p0, LX/SNF;->A02:Lcom/instagram/common/session/UserSession;

    iget v8, v0, LX/SQp;->A00:I

    new-instance v1, LX/gdL;

    invoke-direct {v1, p0}, LX/gdL;-><init>(LX/SNF;)V

    invoke-static {v3}, LX/FAv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v2, LX/S1f;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/S1f;->A01:LX/lvc;

    iput-boolean v0, v2, LX/S1f;->A05:Z

    new-instance v5, LX/Yy1;

    invoke-direct {v5, v1, v0}, LX/Yy1;-><init>(LX/lvc;Z)V

    iput-object v5, v2, LX/S1f;->A02:LX/Yy1;

    const v0, 0x7f0e0a7d

    invoke-static {v6, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v7, LX/gaf;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v2, v7, LX/gaf;->A01:Landroid/view/View;

    const v0, 0x7f0b42c7

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/gaf;->A04:Landroid/widget/TextView;

    iget-object v1, v7, LX/gaf;->A01:Landroid/view/View;

    const v0, 0x7f0b20ff

    invoke-static {v1, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/gaf;->A05:Landroid/widget/TextView;

    iget-object v1, v7, LX/gaf;->A01:Landroid/view/View;

    const v0, 0x7f0b0adb

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/gaf;->A00:Landroid/view/View;

    iget-object v1, v7, LX/gaf;->A01:Landroid/view/View;

    const v0, 0x7f0b20be

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/gaf;->A02:Landroid/view/View;

    iget-object v1, v7, LX/gaf;->A01:Landroid/view/View;

    const v0, 0x7f0b1df6

    invoke-static {v1, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v7, LX/gaf;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iget-object v1, v7, LX/gaf;->A01:Landroid/view/View;

    const v0, 0x7f0b2a2c

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, LX/gaf;->A03:Landroid/view/View;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v2, LX/S1f;->A03:LX/gaf;

    iget-object v1, v7, LX/gaf;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1, v8}, LX/166;->A16(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    iget-object v1, v7, LX/gaf;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f08261f

    invoke-static {v6, v1, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f0b2fd1

    invoke-static {v2, v0}, LX/232;->A0F(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, LX/Yy1;->A00(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/BRD;->A15(Landroid/view/View;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2BE;->A03(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)LX/gaq;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/S1f;->setController(LX/lvR;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/S1f;->setShowIcon(Z)V

    iput-object v2, p0, LX/SNF;->A06:LX/S1f;

    return-object v2
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SNF;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    invoke-virtual {p0}, LX/SNF;->Cp9()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SNF;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method

.method public final BOV()LX/LEN;
    .locals 1

    iget-object v0, p0, LX/SNF;->A0A:LX/LEN;

    return-object v0
.end method

.method public final Cp9()Z
    .locals 3

    iget-object v0, p0, LX/SNF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810e8c000a574cL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
