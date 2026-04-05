.class public final LX/GMC;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final A0C:LX/41q;

.field public static final A0D:LX/41q;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelJoinFlowNuxFragment"


# instance fields
.field public A00:Z

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;

.field public final A03:LX/Bbi;

.field public final A04:LX/Bbi;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:Landroid/view/View$OnClickListener;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "group_profile_channel_join_flow_nux"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/GMC;->A0D:LX/41q;

    const-string v0, "group_profile_channel_create_flow_nux"

    invoke-static {v0, v1}, LX/261;->A06(Ljava/lang/String;Z)LX/BSB;

    move-result-object v0

    sput-object v0, LX/GMC;->A0C:LX/41q;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v2, 0x28

    invoke-static {p0, v2}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMC;->A06:LX/Bbi;

    const/16 v1, 0x27

    new-instance v0, LX/KJu;

    invoke-direct {v0, p0, v1}, LX/KJu;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMC;->A07:LX/Bbi;

    new-instance v0, LX/KJu;

    invoke-direct {v0, p0, v2}, LX/KJu;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMC;->A08:LX/Bbi;

    const/16 v5, 0x29

    new-instance v0, LX/KJu;

    invoke-direct {v0, p0, v5}, LX/KJu;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMC;->A02:LX/Bbi;

    const/16 v1, 0x2a

    new-instance v0, LX/KJu;

    invoke-direct {v0, p0, v1}, LX/KJu;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GMC;->A04:LX/Bbi;

    const/16 v1, 0x12

    new-instance v0, LX/lpx;

    invoke-direct {v0, p0, v1}, LX/lpx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GMC;->A01:LX/Bbi;

    const/16 v1, 0x1f

    new-instance v0, LX/lrp;

    invoke-direct {v0, p0, v1}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GMC;->A03:LX/Bbi;

    const/16 v0, 0x20

    new-instance v4, LX/lrp;

    invoke-direct {v4, p0, v0}, LX/lrp;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x1f6

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BVZ;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1be

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GMC;->A09:LX/Bbi;

    const/16 v1, 0xf

    new-instance v0, LX/BY6;

    invoke-direct {v0, p0, v1}, LX/BY6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/GMC;->A05:LX/Bbi;

    invoke-static {p0, v5}, LX/OVe;->A00(Ljava/lang/Object;I)LX/OVe;

    move-result-object v0

    iput-object v0, p0, LX/GMC;->A0A:Landroid/view/View$OnClickListener;

    const-string v0, "direct_public_chat_joinflow_nux"

    iput-object v0, p0, LX/GMC;->A0B:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLargeScreenPresentationMode()LX/292;
    .locals 1

    sget-object v0, LX/292;->A03:LX/292;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GMC;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-boolean v0, p0, LX/GMC;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/GMC;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x0

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/GMC;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/OwL;

    iget-object v0, p0, LX/GMC;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/GMC;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v4, LX/OwL;->A00:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0M(LX/0wt;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/OwL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x4f7

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const/16 v0, 0x452

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "public_chat_nux"

    invoke-static {v1, v0, v3}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GMC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3o0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3o0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v0, p0, LX/GMC;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v4

    iget-object v0, p0, LX/GMC;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/GMC;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/KXh;->A06:LX/KXh;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v3, v2, v0}, LX/6ZV;->A0O(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x305840c7

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06c8

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x70a68a80

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDetach()V
    .locals 4

    const v0, 0x7f8fd74a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    iget-boolean v0, p0, LX/GMC;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GMC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/3o0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3o0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    const v0, -0x54eef7f8

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v7, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v0, 0x7f0b31aa

    invoke-static {v7, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b31a8

    invoke-static {v7, v0}, LX/20q;->A0d(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v6

    const v0, 0x7f0b31a9

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b31ac

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v15

    const v0, 0x7f0b31ad

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v17

    const v0, 0x7f0b31b0

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v16

    const v0, 0x7f0b31b1

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    const v0, 0x7f0b31af

    invoke-static {v7, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v13

    const v0, 0x7f0b31b4

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v12

    const v0, 0x7f0b31b5

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f0b31b3

    invoke-static {v7, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v11

    const v0, 0x7f0b31b8

    invoke-static {v7, v0}, LX/20q;->A0R(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    const v0, 0x7f0b31b9

    invoke-static {v7, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    const v0, 0x7f0b31b7

    invoke-static {v7, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v7

    const/16 v0, 0x2a

    invoke-static {v5, v2, v0}, LX/OVe;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/GMC;->A0A:Landroid/view/View$OnClickListener;

    invoke-static {v0, v6}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v2, LX/GMC;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BVZ;

    invoke-virtual {v0}, LX/BVZ;->A0m()LX/E4o;

    move-result-object v5

    iget v0, v5, LX/E4o;->A03:I

    invoke-static {v8, v15, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v15, v5, LX/E4o;->A06:LX/200;

    move-object/from16 v0, v17

    invoke-static {v0, v2, v15}, LX/225;->A1I(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/200;)V

    iget v15, v5, LX/E4o;->A00:I

    move-object/from16 v0, v16

    invoke-static {v8, v0, v15}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/E4o;->A07:LX/200;

    invoke-static {v14, v2, v0}, LX/225;->A1I(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/200;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v5, LX/E4o;->A0A:LX/Sll;

    invoke-static {v8, v14, v13, v0}, LX/MOO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Sll;)V

    iget v0, v5, LX/E4o;->A01:I

    invoke-static {v8, v12, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/E4o;->A08:LX/200;

    invoke-static {v3, v2, v0}, LX/225;->A1I(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/200;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/E4o;->A0B:LX/Sll;

    invoke-static {v8, v3, v11, v0}, LX/MOO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Sll;)V

    iget v0, v5, LX/E4o;->A02:I

    invoke-static {v8, v10, v0}, LX/120;->A1D(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, v5, LX/E4o;->A09:LX/200;

    invoke-static {v9, v2, v0}, LX/225;->A1I(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/200;)V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v5, LX/E4o;->A0C:LX/Sll;

    invoke-static {v8, v3, v7, v0}, LX/MOO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/base/IgTextView;LX/Sll;)V

    iget-object v0, v5, LX/E4o;->A05:LX/200;

    invoke-static {v2, v0}, LX/0h7;->A03(Landroidx/fragment/app/Fragment;LX/200;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v0, v5, LX/E4o;->A04:LX/200;

    if-nez v0, :cond_0

    const v0, 0x1eadac85

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_0
    invoke-static {v2}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v3

    const v0, -0x77578ca

    invoke-static {v4, v3, v0}, LX/08R;->A0Q(Landroid/view/View;II)V

    iget-object v3, v2, LX/GMC;->A06:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KXh;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v2, v0}, LX/225;->A1I(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;LX/200;)V

    const v0, 0x1fb007f5

    invoke-static {v4, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A1w:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x102

    aget-object v1, v1, v0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v2}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A2c:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x104

    aget-object v1, v1, v0

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6kB;->A00(Lcom/instagram/common/session/UserSession;)LX/6kC;

    move-result-object v0

    iget-object v0, v0, LX/6kC;->A01:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_seen_join_ssc_flow_nux"

    invoke-interface {v1, v0, v4}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MIB;->A00(Lcom/instagram/common/session/UserSession;)LX/OxF;

    move-result-object v3

    iget-object v0, v2, LX/GMC;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x6bf619b4

    if-eq v1, v0, :cond_2

    const v0, 0x5fb2286

    if-eq v1, v0, :cond_1

    const v0, 0x1bf0f55a

    if-ne v1, v0, :cond_3

    const-string v0, "ssc_list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/LGW;->A0H:LX/LGW;

    :goto_1
    invoke-static {v3}, LX/OxF;->A02(LX/OxF;)V

    sget-object v1, LX/LGZ;->A05:LX/LGZ;

    const/4 v6, 0x0

    const/16 v0, 0x1a3

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "tap"

    invoke-static/range {v1 .. v6}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "inbox"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/LGW;->A05:LX/LGW;

    goto :goto_1

    :cond_2
    const/16 v0, 0x2c4

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/LGW;->A0E:LX/LGW;

    goto :goto_1

    :pswitch_3
    invoke-static {v2}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2th;->A1X(Z)V

    iget-object v0, v2, LX/GMC;->A01:LX/Bbi;

    invoke-static {v0}, LX/225;->A0P(LX/Bbi;)LX/6ZV;

    move-result-object v4

    iget-object v0, v2, LX/GMC;->A04:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/KXh;->A06:LX/KXh;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v2, LX/GMC;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/GMC;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "is_followed_by_user"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/6ZV;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/GMC;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/3o0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3o0;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_3
    return-void

    :pswitch_4
    invoke-static {v2}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v3

    sget-object v2, LX/GMC;->A0C:LX/41q;

    sget-object v0, LX/NiM;->A00:[LX/lQb;

    aget-object v1, v0, v4

    goto :goto_2

    :pswitch_5
    invoke-static {v2}, LX/166;->A0X(LX/371;)LX/2th;

    move-result-object v3

    sget-object v2, LX/GMC;->A0D:LX/41q;

    sget-object v0, LX/NiM;->A00:[LX/lQb;

    aget-object v1, v0, v1

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
