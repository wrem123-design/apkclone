.class public final LX/Vxf;
.super LX/UKS;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsContextCardFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A08:LX/8aV;

.field public A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public final A0A:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, LX/UKS;-><init>()V

    const/4 v0, 0x1

    new-instance v6, LX/mvL;

    invoke-direct {v6, p0, v0}, LX/mvL;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x36b

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v5

    const/16 v0, 0x97

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x28e

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v4

    const-class v0, LX/W5k;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v3

    const/16 v0, 0x23f

    invoke-static {v4, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v2

    const/16 v0, 0x21

    new-instance v1, LX/Mxd;

    invoke-direct {v1, v0, v4, v6}, LX/Mxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/Vxf;->A0A:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/Vxf;->A0A:LX/Bbi;

    invoke-static {v0}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-object v0, v0, LX/W5k;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/Vxf;->A0A:LX/Bbi;

    invoke-static {v4}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-boolean v0, v0, LX/W5k;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v3, LX/eKp;->A00:LX/eKp;

    invoke-static {v4}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-object v2, v0, LX/W5k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-boolean v1, v0, LX/W5k;->A08:Z

    invoke-static {v4}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-boolean v0, v0, LX/W5k;->A09:Z

    invoke-virtual {v3, p0, v2, v1, v0}, LX/eKp;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x68f7754f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v0

    iput-object v0, p0, LX/Vxf;->A08:LX/8aV;

    const v0, 0x7f0e0f09

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x651c70e5

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x220532d1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Vxf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Vxf;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/Vxf;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/Vxf;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Vxf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Vxf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/Vxf;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/Vxf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x78d6129c

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/eKp;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/Vxf;->A08:LX/8aV;

    if-eqz v4, :cond_a

    invoke-static {p0}, LX/2Al;->A00(LX/Cbn;)LX/2Am;

    move-result-object v1

    const/4 v2, 0x0

    new-array v0, v3, [LX/0TR;

    invoke-virtual {v4, p1, v1, v0}, LX/8aV;->A08(Landroid/view/View;LX/9iA;[LX/0TR;)V

    iget-object v6, p0, LX/Vxf;->A0A:LX/Bbi;

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-object v0, v0, LX/W5k;->A06:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-object v0, v0, LX/W5k;->A03:LX/Z0x;

    iget-object v7, v0, LX/Z0x;->A00:LX/eVO;

    iget-object v5, v0, LX/Z0x;->A01:Ljava/lang/String;

    const-string v1, "form_id"

    iget-object v0, v0, LX/Z0x;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "lead_gen_full_page_context_card"

    const-string v0, "full_page_context_card_impression"

    invoke-static {v4, v7, v5, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0b0f25

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Vxf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b04ea

    invoke-static {p1, v0}, LX/1F3;->A0V(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/Vxf;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3061

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/Vxf;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4605

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Vxf;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1997

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Vxf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11f0

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Vxf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/Vxf;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v1, p0, LX/Vxf;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x1b

    invoke-static {v1, p0, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, LX/Vxf;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x1c

    invoke-static {v1, p0, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, LX/Vxf;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    const v0, 0x7f0b0cf3

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v1, p0, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b06a1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, p0, v0}, LX/faf;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b1ba0

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-boolean v0, v0, LX/W5k;->A07:Z

    if-nez v0, :cond_4

    const/16 v2, 0x8

    :cond_4
    const v0, -0x3a542b02

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-boolean v0, v0, LX/W5k;->A07:Z

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-object v0, v0, LX/W5k;->A03:LX/Z0x;

    iget-object v5, v0, LX/Z0x;->A00:LX/eVO;

    iget-object v4, v0, LX/Z0x;->A01:Ljava/lang/String;

    const-string v1, "form_id"

    iget-object v0, v0, LX/Z0x;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/177;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_full_page_context_card"

    const-string v0, "gated_content_locked_message_impression"

    invoke-static {v2, v5, v4, v1, v0}, LX/eVO;->A02(Landroid/os/Bundle;LX/eVO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const v0, 0x7f0b1ba1

    invoke-static {p1, v0}, LX/166;->A0K(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/Vxf;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-object v2, v0, LX/W5k;->A01:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v1

    new-instance v0, LX/mvp;

    invoke-direct {v0, p0, v3}, LX/mvp;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-object v3, v0, LX/W5k;->A00:LX/0ic;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/lBN;

    invoke-direct {v0, p0, v1}, LX/lBN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v0, v4}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-object v2, v0, LX/W5k;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/UKS;->A02:LX/Qek;

    iget-object v0, p0, LX/Vxf;->A08:LX/8aV;

    if-eqz v0, :cond_a

    new-instance v5, LX/Yk1;

    invoke-direct {v5, v2, v0, v1}, LX/Yk1;-><init>(Lcom/instagram/common/session/UserSession;LX/8aV;LX/Qek;)V

    sget-object v4, LX/dbB;->A06:LX/bcH;

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    sget-object v2, LX/XFM;->A06:LX/XFM;

    invoke-static {p0}, LX/203;->A04(Landroidx/fragment/app/Fragment;)I

    move-result v1

    invoke-static {v6}, LX/BRC;->A0e(LX/Bbi;)LX/W5k;

    move-result-object v0

    iget-object v0, v0, LX/W5k;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/bcH;->A00(Landroid/os/Bundle;LX/XFM;Ljava/lang/String;I)LX/dbB;

    move-result-object v0

    invoke-virtual {v5, p1, v0}, LX/Yk1;->A00(Landroid/view/View;LX/dbB;)V

    iget-object v2, p0, LX/Vxf;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_6

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0f:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_6
    iget-object v2, p0, LX/Vxf;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_7

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0X:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_7
    iget-object v2, p0, LX/Vxf;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_8

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A04:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_8
    iget-object v2, p0, LX/Vxf;->A09:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v2, :cond_9

    sget-object v1, LX/7A1;->A00:LX/7A1;

    sget-object v0, LX/6zV;->A0A:LX/6zV;

    invoke-virtual {v1, v2, v0}, LX/7A1;->A0D(Landroid/view/View;LX/6zV;)V

    :cond_9
    return-void

    :cond_a
    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
