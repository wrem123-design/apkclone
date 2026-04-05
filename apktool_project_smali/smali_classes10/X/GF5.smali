.class public final LX/GF5;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectDailyPromptsAddResponseFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/ImageView;

.field public A04:LX/0QL;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

.field public A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

.field public A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

.field public A09:LX/LEL;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:LX/Tlm;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/mli;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v1, 0x4d2

    new-instance v0, LX/ZrJ;

    invoke-direct {v0, p0, v1}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GF5;->A09:LX/LEL;

    const/16 v0, 0x4d4

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x20

    new-instance v1, LX/C7U;

    invoke-direct {v1, p0, v0}, LX/C7U;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x4d3

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/49p;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x4d7

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x4d8

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GF5;->A0E:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/KWv;

    invoke-direct {v0, p0, v1}, LX/KWv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GF5;->A0F:LX/mli;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GF5;->A0D:LX/Bbi;

    const-string v0, "DirectDailyPromptsResponseCreationFragment"

    iput-object v0, p0, LX/GF5;->A0G:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/GF5;)V
    .locals 5

    iget-object v0, p0, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6eb;->A0Y(Landroid/view/View;)V

    iget-object v4, p0, LX/GF5;->A0D:LX/Bbi;

    invoke-static {v4}, LX/140;->A0b(LX/Bbi;)LX/78Y;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f040cd0

    invoke-static {v1, v0}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, LX/78Y;->A0A:I

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/132;->A1T(LX/78Y;Z)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v2, LX/78Y;->A02:F

    const v0, 0x3f666666    # 0.9f

    iput v0, v2, LX/78Y;->A03:F

    invoke-virtual {v2}, LX/78Y;->A00()LX/78c;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1cR;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v4}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Bbb;

    invoke-direct {v1}, LX/Bbb;-><init>()V

    invoke-static {v0}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object p0, v1, LX/Bbb;->A01:LX/GF5;

    invoke-virtual {v3, v2, v1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GF5;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GF5;->A0D:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/GF5;->A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A15()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x2fc9e82c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Ub;->A00(Landroid/view/Window;Z)V

    const v0, 0x53a4e01c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7d27c3ff

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0334

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x63ec2f4

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x2b7de802

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, LX/GF5;->A0C:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/GF5;->A0F:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    iget-object v0, p0, LX/GF5;->A06:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    const v0, 0x18ad38b0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x64116e52

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GF5;->A02:Landroid/view/View;

    iput-object v0, p0, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v0, p0, LX/GF5;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, LX/GF5;->A0A:Landroid/widget/ImageView;

    iput-object v0, p0, LX/GF5;->A0B:Landroid/widget/ImageView;

    iput-object v0, p0, LX/GF5;->A03:Landroid/widget/ImageView;

    iput-object v0, p0, LX/GF5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/GF5;->A01:Landroid/view/View;

    const v0, 0x121108bc

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x5a80c4f6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GF5;->A0C:LX/Tlm;

    if-nez v0, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, -0x2340ea94

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x753e4127

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v1, p0, LX/GF5;->A0C:LX/Tlm;

    if-nez v1, :cond_0

    invoke-static {}, LX/214;->A0m()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, -0x2a6ddd9a

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    move-object/from16 v1, p2

    invoke-super {v13, v4, v1}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v13}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/g0M;

    invoke-direct {v1, v2, v4, v13}, LX/g0M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    const v1, 0x7f0b00c0

    invoke-static {v4, v1}, LX/205;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v3

    const/16 v2, 0x3c

    new-instance v1, LX/Iz9;

    invoke-direct {v1, v13, v2}, LX/Iz9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/0QK;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0QL;

    move-result-object v2

    iput-object v2, v13, LX/GF5;->A04:LX/0QL;

    sget-object v1, LX/OnO;->A00:LX/OnO;

    invoke-virtual {v2, v1}, LX/0QL;->A1G(LX/nPy;)V

    const v1, 0x7f0b3707

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, LX/GF5;->A02:Landroid/view/View;

    const v1, 0x7f0b1141

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    iput-object v1, v13, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectDailyPromptsResponseCreationFragment.INITIAL_TEST_RESPONSE"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v13, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b1140

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v1, v13, LX/GF5;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v1, 0x7f0b1148

    invoke-static {v4, v1}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v13, LX/GF5;->A0A:Landroid/widget/ImageView;

    const v1, 0x7f0b1147

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v13, LX/GF5;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b25f1

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v13, LX/GF5;->A01:Landroid/view/View;

    const v1, 0x7f0b1149

    invoke-static {v4, v1}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v13, LX/GF5;->A0B:Landroid/widget/ImageView;

    const v1, 0x7f0b3b20

    invoke-static {v4, v1}, LX/166;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v13, LX/GF5;->A03:Landroid/widget/ImageView;

    const v1, 0x7f0b141e

    invoke-static {v4, v1}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f13273d

    invoke-static {v2, v13, v1}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    iget-object v2, v13, LX/GF5;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    if-eqz v2, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v2, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    :cond_1
    iget-object v3, v13, LX/GF5;->A0B:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    const v1, -0x534f225b

    invoke-static {v3, v1, v2}, LX/08R;->A0a(Landroid/view/View;IZ)V

    :cond_2
    iget-object v3, v13, LX/GF5;->A0B:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    const/16 v1, 0x3d

    invoke-static {v3, v13, v1}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v3, v13, LX/GF5;->A0A:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    const/16 v1, 0x3e

    invoke-static {v3, v13, v1}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v3, v13, LX/GF5;->A03:Landroid/widget/ImageView;

    if-eqz v3, :cond_5

    const/16 v1, 0x3f

    invoke-static {v3, v13, v1}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    const v1, 0x7f0b1144

    invoke-static {v4, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0b1143

    invoke-static {v4, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    const v1, 0x7f0b1145

    invoke-static {v4, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    const v1, 0x7f0b1146

    invoke-static {v4, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0b1142

    invoke-static {v4, v1}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    sget-object v9, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v15, 0x5

    new-instance v5, LX/Mmb;

    invoke-direct/range {v5 .. v15}, LX/Mmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v13, v4, v5, v1}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v12

    invoke-static {v12}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v15, 0x14

    new-instance v1, LX/28R;

    move-object v10, v1

    move-object v11, v9

    invoke-direct/range {v10 .. v15}, LX/28R;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v4, v1, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v4, v13, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v4, :cond_6

    const/16 v3, 0x12

    new-instance v1, LX/IsE;

    invoke-direct {v1, v13, v3}, LX/IsE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_6
    iget-object v4, v13, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v4, :cond_7

    const/16 v3, 0x8c

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v1, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v1}, [Landroid/text/InputFilter;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    :cond_7
    iget-object v1, v13, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    iget-object v1, v13, LX/GF5;->A07:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    if-eqz v1, :cond_f

    invoke-static {v1}, LX/6eb;->A0c(Landroid/view/View;)V

    invoke-static {v13, v0, v2}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v2

    iput-object v2, v13, LX/GF5;->A0C:LX/Tlm;

    iget-object v1, v13, LX/GF5;->A0F:LX/mli;

    invoke-interface {v2, v1}, LX/Tlm;->ABR(LX/mli;)V

    const/16 v1, 0x40

    invoke-static {v7, v13, v1}, LX/Iz9;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x649b95af

    invoke-static {v6, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v1, v13, LX/GF5;->A0E:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/49p;

    iget-object v4, v2, LX/49p;->A02:LX/OxG;

    iget-object v1, v2, LX/49p;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_e

    iget-object v5, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    :goto_0
    iget-object v3, v2, LX/49p;->A01:Landroid/os/Bundle;

    const-string v1, "direct_channel_audience_type"

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const-string v0, "channel_user_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_9

    move-object v1, v2

    :cond_9
    const-string v0, "card_gallery_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v2, v0

    :cond_a
    const-string v0, "user_type"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2189dca7

    if-eq v1, v0, :cond_c

    const v0, 0x10a21053

    if-eq v1, v0, :cond_b

    const v0, 0x390a5ddb

    if-ne v1, v0, :cond_d

    const-string v0, "channel_daily_prompt_persistent_banner"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v9, "daily_prompt_thread_bottom_banner"

    :goto_1
    const-string v7, "daily_prompt_response_creation_sheet_rendered"

    const-string v8, "tap"

    const-string v10, "daily_prompt_responses_sheet"

    move-object v6, v14

    invoke-static/range {v4 .. v12}, LX/OxG;->A02(LX/OxG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_b
    const-string v0, "channel_daily_prompt_xma"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v9, "daily_prompt_thread_xma"

    goto :goto_1

    :cond_c
    const-string v0, "channel_daily_prompt_responses"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v9, "add_response_button"

    goto :goto_1

    :cond_d
    const-string v9, "thread_view"

    goto :goto_1

    :cond_e
    move-object v5, v14

    goto :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
