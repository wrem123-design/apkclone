.class public final LX/UV1;
.super LX/371;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BoostAdPreviewFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/UsB;

.field public A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public final A05:LX/Bbi;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v0, 0x10f

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x5e

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x10e

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/PW4;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0xcc

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0xcd

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/UV1;->A05:LX/Bbi;

    const-string v0, "boostadpreview_fragment"

    iput-object v0, p0, LX/UV1;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    const v0, 0x7f135d66

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UV1;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/UV1;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PW4;

    instance-of v0, v1, LX/nnk;

    if-eqz v0, :cond_0

    check-cast v1, LX/nnk;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/nnk;->CYQ()Lcom/instagram/business/promote/model/PromoteData;

    move-result-object v1

    iget-object v0, v2, LX/PW4;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SUj;

    iget-object v0, v0, LX/SUj;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1d:Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    const v0, -0x3a4d56

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v6, p0, LX/UV1;->A05:LX/Bbi;

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/F2T;

    invoke-direct {v0, v4, v2, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v4, LX/1yz;->A00:LX/1yz;

    invoke-static {v4, v0, v5}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-interface {v6}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PW4;

    iget-object v0, v2, LX/PW4;->A0B:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SUj;

    iget-object v1, v0, LX/SUj;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    sget-object v0, Lcom/instagram/business/boost/model/BoostFlowType;->A0A:Lcom/instagram/business/boost/model/BoostFlowType;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v2, v4, v1, v0}, LX/F2T;->A00(Ljava/lang/Object;LX/Jyk;LX/jAX;I)V

    :goto_0
    const v0, 0x21889fd1

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void

    :cond_0
    iget-object v2, v2, LX/PW4;->A0A:LX/LEo;

    :cond_1
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/SUj;

    sget-object v6, LX/BTg;->A00:LX/BTg;

    iget-object v5, v0, LX/SUj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/SUj;->A00:Lcom/instagram/business/boost/model/BoostFlowType;

    iget-object v10, v0, LX/SUj;->A06:Ljava/util/Map;

    iget-object v7, v0, LX/SUj;->A05:Ljava/util/List;

    iget-object v8, v0, LX/SUj;->A04:Ljava/util/List;

    iget-object v9, v0, LX/SUj;->A03:Ljava/util/List;

    invoke-static/range {v4 .. v10}, LX/SUj;->A00(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)LX/SUj;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x5f7939a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0141

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x159f8a45

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7de620f6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UV1;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/UV1;->A00:Landroid/view/View;

    iput-object v0, p0, LX/UV1;->A01:LX/UsB;

    iput-object v0, p0, LX/UV1;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/UV1;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, -0x3c0c2e94

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v11, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b249e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, p0, LX/UV1;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b2f2c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v12, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_c

    new-instance v2, LX/UsB;

    invoke-direct {v2, v4}, LX/C48;-><init>(Z)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/UsB;->A01:Ljava/util/List;

    new-instance v1, LX/Usx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Usx;->A00:Landroid/content/Context;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/UsB;->A00:LX/Usx;

    filled-new-array {v1}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/C48;->A0p([LX/nnx;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iput-object v2, p0, LX/UV1;->A01:LX/UsB;

    const v0, 0x7f0b0163

    invoke-static {p1, v0}, LX/BRC;->A0V(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/UV1;->A01:LX/UsB;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A16(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    :goto_1
    iput-object v5, p0, LX/UV1;->A00:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "ab_text_banner_text"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "ab_test_banner_url"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_3
    const v0, 0x7f0b0675

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f135d90

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x33c7db10

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    const v0, 0x7f0b0674

    invoke-static {p1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f135d8d

    invoke-static {v1, p0, v0}, LX/149;->A0q(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const v0, 0x6596260b

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    const/4 v3, 0x1

    if-eqz v10, :cond_2

    const v0, 0x7f0b002b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v7, :cond_9

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v7, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const v0, 0x7f136c3f

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f13020a

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f136c40

    invoke-static {v10, v8, v0}, LX/021;->A0F(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10}, LX/180;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/EMO;

    invoke-direct {v1, v10, v9, v0, v3}, LX/EMO;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v6}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v8, v4}, LX/6v3;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(Landroid/text/method/MovementMethod;)V

    new-instance v0, LX/fjw;

    invoke-direct {v0, v4, p0, v7}, LX/fjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-boolean v4, v7, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    const v0, 0x5c6d587e

    invoke-static {v7, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_4
    iput-object v7, p0, LX/UV1;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :cond_2
    if-eqz v2, :cond_4

    if-eqz v5, :cond_4

    const v0, 0x7f0b0673

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f0b052e

    invoke-static {v1, v0}, LX/AuE;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v5, v0}, LX/166;->A1K(LX/BXD;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    :cond_3
    const v0, 0x7f0b052f

    invoke-static {v1, v0}, LX/020;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5

    const v0, 0x7f0b2cec

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_5

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/eDp;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/177;->A0s(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v0, -0x6b12acb1

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_6

    const v0, 0x7f0b002a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_7

    sget-object v0, LX/FJY;->A0A:LX/FJY;

    invoke-virtual {v1, v0, v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0I(LX/FJY;Z)V

    const v0, 0x7f135d6c

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0L(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/eDp;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0E(Landroid/text/method/MovementMethod;)V

    new-instance v0, LX/fjw;

    invoke-direct {v0, v3, p0, v1}, LX/fjw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0G(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iput-boolean v4, v1, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K:Z

    const v0, -0x729bba70

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :goto_6
    iput-object v1, p0, LX/UV1;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    :cond_6
    sget-object v9, LX/0jf;->A06:LX/0jf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v10

    invoke-static {v10}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v13, 0x2

    new-instance v8, LX/mrP;

    invoke-direct/range {v8 .. v13}, LX/mrP;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v8, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-static {p0}, LX/BTd;->A0Z(LX/371;)LX/gkt;

    move-result-object v1

    sget-object v0, LX/XNM;->A08:LX/XNM;

    invoke-static {v1, v0}, LX/BRC;->A1T(LX/gkt;Ljava/lang/Object;)V

    return-void

    :cond_7
    move-object v1, v12

    goto :goto_6

    :cond_8
    move-object v1, v12

    goto :goto_5

    :cond_9
    move-object v7, v12

    goto/16 :goto_4

    :cond_a
    move-object v5, v12

    goto/16 :goto_3

    :cond_b
    move-object v2, v12

    goto/16 :goto_2

    :cond_c
    move-object v2, v12

    goto/16 :goto_0

    :cond_d
    move-object v5, v12

    goto/16 :goto_1
.end method
