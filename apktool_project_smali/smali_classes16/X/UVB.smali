.class public final LX/UVB;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostPackageFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/GWs;

.field public A03:LX/deS;

.field public A04:LX/ddu;

.field public A05:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

.field public A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A08:Ljava/lang/Exception;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/4 v1, 0x6

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVB;->A0E:LX/Bbi;

    const/4 v1, 0x5

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVB;->A0D:LX/Bbi;

    const/4 v1, 0x3

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVB;->A0B:LX/Bbi;

    const/4 v1, 0x4

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVB;->A0C:LX/Bbi;

    const/4 v1, 0x7

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVB;->A0F:LX/Bbi;

    const/4 v1, 0x2

    new-instance v0, LX/lrg;

    invoke-direct {v0, p0, v1}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/UVB;->A0A:LX/Bbi;

    const/16 v0, 0x8

    new-instance v4, LX/lrg;

    invoke-direct {v4, p0, v0}, LX/lrg;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5f

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x110

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Q0X;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xce

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xcf

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UVB;->A0G:LX/Bbi;

    const-string v0, "boost_package_fragment"

    iput-object v0, p0, LX/UVB;->A09:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f130e2f

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {p1}, LX/BXG;->A1E(LX/0QL;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/ddu;

    invoke-direct {v0, v1, p1}, LX/ddu;-><init>(Landroid/content/Context;LX/0QL;)V

    iput-object v0, p0, LX/UVB;->A04:LX/ddu;

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UVB;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x6179e963

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/ngQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/ngQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/XNM;->A0Q:LX/XNM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ngQ;->E4G(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0e014b

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x3a0793e4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x6ce5ec88

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UVB;->A04:LX/ddu;

    const v0, -0x780c4b61

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x6b8a9d0f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/UVB;->A01:Landroid/view/View;

    iput-object v1, p0, LX/UVB;->A05:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v1, p0, LX/UVB;->A06:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v1, p0, LX/UVB;->A00:Landroid/view/View;

    iput-object v1, p0, LX/UVB;->A03:LX/deS;

    iput-object v1, p0, LX/UVB;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v1, p0, LX/UVB;->A02:LX/GWs;

    iget-object v0, p0, LX/UVB;->A0G:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0X;

    iput-object v1, v0, LX/Q0X;->A03:LX/acY;

    const v0, -0x2f7c510b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/UVB;->A0G:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q0X;

    new-instance v0, LX/acY;

    invoke-direct {v0, p0}, LX/acY;-><init>(LX/UVB;)V

    iput-object v0, v1, LX/Q0X;->A03:LX/acY;

    const v0, 0x7f0b2551

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/UVB;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/neD;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/neD;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/neD;->Av9()V

    :cond_0
    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/UVB;->A07:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iget-object v3, p0, LX/UVB;->A0A:LX/Bbi;

    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v1, v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const v0, 0x7f0b30fd

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-interface {v3}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;

    iget-object v1, v0, Lcom/instagram/business/promote/model/IGBoostPackagesFlowInfo;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const v0, 0x7f0b311a

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0b3e1d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iput-object v0, p0, LX/UVB;->A05:Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    iget-object v0, p0, LX/UVB;->A00:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/UVB;->A01:Landroid/view/View;

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    const v0, 0x7f0b10cf

    invoke-static {v1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_0
    iput-object v1, p0, LX/UVB;->A00:Landroid/view/View;

    if-eqz v1, :cond_3

    const/16 v0, 0x38

    invoke-static {v1, p0, v0}, LX/fZM;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    iget-object v1, p0, LX/UVB;->A00:Landroid/view/View;

    if-eqz v1, :cond_5

    const v0, 0x7f0b386b

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f130e2d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x604a5d4c

    invoke-static {v3, v11, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    iget-object v1, p0, LX/UVB;->A00:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b386a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x64dea9f0

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_6
    iget-object v1, p0, LX/UVB;->A00:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b3869

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x9bd6be5

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v1

    new-instance v0, LX/GWs;

    invoke-direct {v0, v4, v1, v3}, LX/GWs;-><init>(Landroid/content/Context;LX/0en;Lcom/instagram/common/session/UserSession;)V

    :goto_1
    iput-object v0, p0, LX/UVB;->A02:LX/GWs;

    const v0, 0x7f0b4001

    invoke-static {p1, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/UVB;->A02:LX/GWs;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v4, LX/XNM;->A0Q:LX/XNM;

    new-instance v8, LX/deS;

    invoke-direct {v8, p1, v4}, LX/deS;-><init>(Landroid/view/View;LX/XNM;)V

    iput-object v8, p0, LX/UVB;->A03:LX/deS;

    invoke-virtual {v8}, LX/deS;->A01()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v7, LX/igr;

    invoke-direct {v7, p0, v11}, LX/igr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q0X;

    iget-object v10, v0, LX/Q0X;->A08:Lcom/instagram/model/mediatype/ProductType;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move v12, v11

    move v13, v11

    invoke-static/range {v6 .. v13}, LX/cLP;->A00(Landroidx/fragment/app/FragmentActivity;LX/nQf;LX/deS;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;ZZZ)V

    :cond_8
    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {p0, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    iget-object v0, p0, LX/UVB;->A08:Ljava/lang/Exception;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/UVB;->A08:Ljava/lang/Exception;

    const-string v0, "throw_exception"

    invoke-virtual {v3, v2, v0, v1}, LX/gkt;->A0W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, p0, LX/UVB;->A08:Ljava/lang/Exception;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/m5z;

    invoke-direct {v2, p0}, LX/m5z;-><init>(LX/UVB;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v0

    invoke-static {v0, v4}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    return-void

    :cond_a
    move-object v0, v5

    goto :goto_1

    :cond_b
    move-object v1, v5

    goto/16 :goto_0
.end method
