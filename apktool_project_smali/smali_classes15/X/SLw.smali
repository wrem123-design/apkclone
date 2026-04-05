.class public final LX/SLw;
.super LX/UIl;
.source ""


# instance fields
.field public A00:LX/31h;

.field public A01:LX/BXD;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/SSM;

.field public A04:LX/S1c;


# virtual methods
.method public final A0G()Landroid/view/View;
    .locals 7

    iget-object v6, p0, LX/SLw;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/SLw;->A01:LX/BXD;

    sget-object v4, LX/UTM;->A04:LX/UTM;

    sget-object v0, LX/5er;->A0e:LX/5er;

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/ZRo;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/S1c;

    invoke-direct {v5, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, LX/S1c;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/S1c;->A01:LX/BXD;

    iput-object v4, v5, LX/S1c;->A09:LX/UTM;

    iput-object v3, v5, LX/S1c;->A0A:Ljava/lang/String;

    iput-object v2, v5, LX/S1c;->A0C:Ljava/lang/String;

    invoke-static {v5}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0066

    invoke-virtual {v2, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v2, v5, LX/S1c;->A00:Landroid/view/View;

    const v0, 0x7f0b019c

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/S1c;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b01a0

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/S1c;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b019d

    invoke-static {v2, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v5, LX/S1c;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b019e

    invoke-static {v2, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v5, LX/S1c;->A07:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0adb

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/S1c;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b35cf

    invoke-static {v2, v0}, LX/20q;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-result-object v0

    iput-object v0, v5, LX/S1c;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v0, "add_button_row"

    iput-object v0, v5, LX/S1c;->A0B:Ljava/lang/String;

    const/16 v0, 0xa0

    new-instance v4, LX/Zor;

    invoke-direct {v4, v5, v0}, LX/Zor;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xfc

    invoke-static {v1, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x46b

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/M6S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x47c

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x47d

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, v5, LX/S1c;->A0D:LX/Bbi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/BRD;->A15(Landroid/view/View;)V

    iput-object v5, p0, LX/SLw;->A04:LX/S1c;

    return-object v5
.end method

.method public final A0H()LX/31h;
    .locals 1

    iget-object v0, p0, LX/SLw;->A00:LX/31h;

    return-object v0
.end method

.method public final A0I()V
    .locals 4

    iget-object v0, p0, LX/SLw;->A04:LX/S1c;

    if-nez v0, :cond_0

    const-string v0, "addMessageRow"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/S1c;->A02()V

    iget-object v0, p0, LX/SLw;->A01:LX/BXD;

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    invoke-static {v2}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v3, v2, p0, v0}, LX/AuE;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
