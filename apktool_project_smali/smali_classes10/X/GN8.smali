.class public final LX/GN8;
.super LX/371;
.source ""

# interfaces
.implements LX/Cyn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelCreationNuxFragment"


# instance fields
.field public A00:LX/GNE;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/nPy;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x42

    new-instance v4, LX/Zps;

    invoke-direct {v4, p0, v0}, LX/Zps;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x18

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4c8

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BPs;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4c9

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4ca

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GN8;->A05:LX/Bbi;

    const/16 v0, 0xb2

    invoke-static {p0, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GN8;->A02:LX/Bbi;

    const/16 v0, 0x51

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GN8;->A04:LX/Bbi;

    const/16 v0, 0x50

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GN8;->A01:LX/Bbi;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/371;->A14(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GN8;->A03:LX/Bbi;

    sget-object v0, LX/OnN;->A00:LX/OnN;

    iput-object v0, p0, LX/GN8;->A06:LX/nPy;

    const-string v0, "channel_creation_nux_carousel_container_fragment"

    iput-object v0, p0, LX/GN8;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic EBz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ezu(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic F0F(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic FE8(LX/5sR;FF)V
    .locals 0

    return-void
.end method

.method public final synthetic FEM(LX/5sR;LX/5sR;)V
    .locals 0

    return-void
.end method

.method public final FPE(II)V
    .locals 5

    iget-object v0, p0, LX/GN8;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPs;

    iget-object v3, v0, LX/BPs;->A07:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Drb;

    iget-object v1, v0, LX/Drb;->A01:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/Drb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Drb;->A01:Ljava/util/List;

    iput p2, v0, LX/Drb;->A00:I

    invoke-static {v2, v0, v3}, LX/166;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/LEo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GN8;->A03:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v4

    iget-object v0, p0, LX/GN8;->A02:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v3

    invoke-static {v4}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "carousel_id"

    invoke-static {v0, v1, p2}, LX/1F3;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    invoke-static {v2, v4}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "carousel_nux_screen_viewed"

    invoke-virtual {v2, v0}, LX/3jz;->A1U(Ljava/lang/String;)V

    const-string v0, "swipe"

    invoke-virtual {v2, v0}, LX/3jz;->A1N(Ljava/lang/String;)V

    const-string v0, "carousel_nux"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "broadcast_chat_creator_nux"

    invoke-static {v2, v4, v0, v1, v3}, LX/233;->A19(LX/3jz;LX/6ZV;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void
.end method

.method public final synthetic FX8(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic FaU(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GN8;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7fef08f8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0398

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x32a564bf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1268

    invoke-static {p1, v0}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v1

    iget-object v0, p0, LX/GN8;->A06:LX/nPy;

    invoke-virtual {v1, v0}, LX/0QL;->A1G(LX/nPy;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.base.activity.BaseFragmentActivity"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A1p()V

    const v0, 0x7f0b2b32

    invoke-static {p1, v0}, LX/166;->A0Q(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    const v0, 0x7f1312c1

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x36

    invoke-static {v1, p0, v0}, LX/OTf;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GN8;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPs;

    iget-object v0, v0, LX/BPs;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Drb;

    iget-object v0, v0, LX/Drb;->A01:Ljava/util/List;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/GNE;

    invoke-direct {v1}, LX/GNE;-><init>()V

    iput-object v0, v1, LX/GNE;->A04:Ljava/util/List;

    iput-object v1, p0, LX/GN8;->A00:LX/GNE;

    const-string v3, "slideFragment"

    iput-object p0, v1, LX/GNE;->A02:LX/Cyn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/205;->A0D(Landroidx/fragment/app/Fragment;)LX/0bm;

    move-result-object v2

    const v1, 0x7f0b19eb

    iget-object v0, p0, LX/GN8;->A00:LX/GNE;

    if-nez v0, :cond_0

    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/0bm;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bm;->A01()I

    iget-object v0, p0, LX/GN8;->A03:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v5

    iget-object v0, p0, LX/GN8;->A02:LX/Bbi;

    invoke-static {v0}, LX/177;->A03(LX/Bbi;)I

    move-result v4

    iget-object v0, p0, LX/GN8;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v5}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "creator_nux_sheet_rendered"

    invoke-static {v2, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v0, "channel_item"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    invoke-static {v3}, LX/6ZV;->A00(Lcom/instagram/direct/channels/analytics/ChannelCreationSource;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v1, v4}, LX/233;->A19(LX/3jz;LX/6ZV;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void
.end method
