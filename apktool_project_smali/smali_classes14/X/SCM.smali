.class public final LX/SCM;
.super LX/J03;
.source ""


# instance fields
.field public A00:LX/R7l;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public final A05:LX/Bbi;

.field public final A06:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/J03;-><init>()V

    const/16 v0, 0x3d

    new-instance v4, LX/ERB;

    invoke-direct {v4, p0, v0}, LX/ERB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3fe

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, Lcom/meta/metaai/imagine/video/viewmodel/ImagineVideoViewModel;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x3e8

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x3e9

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/SCM;->A06:LX/Bbi;

    const/4 v0, 0x4

    new-instance v1, LX/liZ;

    invoke-direct {v1, p0, v0}, LX/liZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa5

    invoke-static {v1, v0}, LX/194;->A0U(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/SCM;->A05:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/SCM;)V
    .locals 2

    invoke-static {p0}, LX/Xr1;->A00(Landroidx/fragment/app/Fragment;)LX/Ryv;

    move-result-object v0

    invoke-virtual {v0}, LX/RhX;->A0D()LX/FRH;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FRH;->ALW(LX/LEL;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/Xr1;->A00(Landroidx/fragment/app/Fragment;)LX/Ryv;

    return-void
.end method

.method public static final A02(LX/SCM;Lcom/meta/metaai/imagine/video/model/ImagineVideoPromptPiece;)V
    .locals 17

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/AqC;->A0b(LX/J03;)LX/mnL;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v13, LX/F4Z;

    invoke-direct {v13, v1, v0}, LX/F4Z;-><init>(ZF)V

    invoke-virtual {v5}, LX/J03;->A04()LX/F61;

    move-result-object v14

    sget-object v10, LX/F6f;->A05:LX/F6f;

    new-instance v9, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v9, v1, v1, v1, v1}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    sget-object v12, LX/F3R;->A0d:LX/F5W;

    sget-object v8, LX/F3R;->A0a:LX/F5a;

    sget-object v11, LX/F3R;->A0c:LX/F5Y;

    sget-object v7, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v16, 0x1

    move-object v15, v6

    move/from16 p0, v16

    invoke-static/range {v6 .. v17}, LX/ZIj;->A03(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/F5a;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/F6f;LX/F5Y;LX/F5W;LX/muL;LX/F61;LX/F72;ZZ)LX/mnI;

    move-result-object v6

    sget-object v2, Lcom/meta/foa/screens/EmptyArgs;->A00:Lcom/meta/foa/screens/EmptyArgs;

    const/16 v1, 0x27

    new-instance v0, LX/lrP;

    move-object/from16 v7, p1

    invoke-direct {v0, v1, v7, v5}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2, v6, v3, v0}, LX/F4S;->A02(Landroid/content/Context;LX/mgt;LX/mnI;LX/mnL;LX/LEL;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()LX/ZNm;
    .locals 1

    iget-object v0, p0, LX/SCM;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZNm;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0xa6cb471

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Xr1;->A00(Landroidx/fragment/app/Fragment;)LX/Ryv;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A08()LX/mnL;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ImagineVideoFragment"

    const-string v0, "User session not available."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/SCM;->A00(LX/SCM;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/F61;->A03:LX/F61;

    invoke-static {}, LX/955;->A0Q()LX/8tQ;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/ZEa;->A01(Landroid/content/Context;LX/00V;LX/9ig;LX/F61;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x219bbb54

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/J03;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x1085ffab

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x4f3f5fd9

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/SCM;->A00:LX/R7l;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/SCM;->A00:LX/R7l;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/SCM;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    iget-object v0, p0, LX/SCM;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    invoke-static {v1}, LX/Asd;->A0U(Landroid/view/Window;)LX/0Vq;

    move-result-object v1

    iget-object v0, p0, LX/SCM;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Vq;->A01(Z)V

    :cond_3
    iget-object v0, p0, LX/SCM;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/0Vq;->A00(Z)V

    :cond_4
    const v0, 0x6075a934

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    const v0, 0x1653028f

    goto :goto_0
.end method

.method public final onResume()V
    .locals 11

    const v0, -0x1dd2e66d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object v7, p0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, -0x45f6d6b5

    :goto_0
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v6

    if-nez v6, :cond_1

    const v0, -0x3e75bcb9

    goto :goto_0

    :cond_1
    new-instance v5, LX/fBj;

    invoke-direct {v5, v0}, LX/fBj;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, LX/Xr1;->A00(Landroidx/fragment/app/Fragment;)LX/Ryv;

    move-result-object v0

    invoke-virtual {v0}, LX/RhX;->A0E()LX/F61;

    move-result-object v1

    sget-object v0, LX/F61;->A03:LX/F61;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/Syt;->A1z:LX/Syt;

    invoke-virtual {v5, v0, v4}, LX/fBj;->ALu(Ljava/lang/Object;Z)I

    move-result v9

    iget-object v0, p0, LX/SCM;->A04:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroid/view/Window;->getStatusBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SCM;->A04:Ljava/lang/Integer;

    invoke-virtual {v6}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SCM;->A03:Ljava/lang/Integer;

    invoke-static {v6}, LX/Asd;->A0U(Landroid/view/Window;)LX/0Vq;

    move-result-object v0

    iget-object v1, v0, LX/0Vq;->A00:LX/0Vi;

    invoke-virtual {v1}, LX/0Vi;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SCM;->A02:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0Vi;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/SCM;->A01:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v6, v9}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v6, v9}, Landroid/view/Window;->setNavigationBarColor(I)V

    if-eqz v4, :cond_3

    invoke-static {v6}, LX/Asd;->A0U(Landroid/view/Window;)LX/0Vq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Vq;->A01(Z)V

    invoke-virtual {v0, v3}, LX/0Vq;->A00(Z)V

    :cond_3
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x3

    new-instance v5, LX/lcX;

    invoke-direct/range {v5 .. v10}, LX/lcX;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;II)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const v0, -0x31205890

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/Xr1;->A00(Landroidx/fragment/app/Fragment;)LX/Ryv;

    move-result-object v0

    invoke-virtual {v0}, LX/F5u;->A08()LX/mnL;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "ImagineVideoFragment"

    const-string v0, "User session not available."

    invoke-static {v1, v0}, LX/01o;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/SCM;->A00(LX/SCM;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ".NME_SUB_SUCCESS"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/SCM;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/955;->A16(Ljava/lang/Object;I)LX/C82;

    move-result-object v2

    new-array v0, v3, [LX/meb;

    new-instance v1, LX/R7l;

    invoke-direct {v1, v0}, LX/C6K;-><init>([LX/meb;)V

    iput-object v2, v1, LX/R7l;->A00:LX/LEL;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/SCM;->A00:LX/R7l;

    const/4 v3, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v5, v4, v2, v3}, LX/0Fb;->A06(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/IntentFilter;Landroid/os/Handler;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v1

    new-instance v0, LX/IV6;

    invoke-direct {v0, p0, v3}, LX/IV6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, p0}, LX/01i;->A0A(LX/01b;LX/00V;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v3

    const/16 v1, 0x12

    new-instance v0, LX/C7f;

    invoke-direct {v0, p0, v2, v1}, LX/C7f;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v2, LX/1yz;->A00:LX/1yz;

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x13

    invoke-static {p0, v2, v1, v0}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {p0, v2, v1, v0}, LX/C7f;->A03(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    return-void
.end method
