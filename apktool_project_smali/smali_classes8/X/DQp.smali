.class public final LX/DQp;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/3tF;

.field public A01:LX/78c;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

.field public final A08:Landroid/view/View;

.field public final A09:LX/BXD;

.field public final A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0B:LX/Bbi;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/DQp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/DQp;->A09:LX/BXD;

    invoke-static {p0}, LX/132;->A03(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e09ae

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DQp;->A08:Landroid/view/View;

    const v0, 0x7f0b16d8

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/DQp;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b0cf2

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/DQp;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b199b

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/DQp;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b31a6

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/DQp;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b3f59

    invoke-static {v1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iput-object v0, p0, LX/DQp;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const v0, 0x7f0b19bd

    invoke-static {v1, v0}, LX/149;->A0G(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/DQp;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x31

    new-instance v3, LX/ESF;

    invoke-direct {v3, p0, v0}, LX/ESF;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/49u;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2e3

    invoke-static {p1, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x2e4

    invoke-static {p1, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DQp;->A0B:LX/Bbi;

    return-void
.end method

.method public static final synthetic A00(LX/DQp;)LX/49u;
    .locals 0

    invoke-direct {p0}, LX/DQp;->getViewModel()LX/49u;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/AQF;LX/DQp;)V
    .locals 9

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/06B;->A0N(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v4

    invoke-static {v8}, LX/09B;->A03(Landroid/content/Context;)Z

    move-result v1

    const v0, 0x7f082156

    if-eqz v1, :cond_0

    const v0, 0x7f08214c

    :cond_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iget-object v3, p1, LX/DQp;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v3}, Lcom/instagram/igds/components/textcell/IgdsListCell;->getSubtitleView()Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v2

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    iget v5, p0, LX/AQF;->A00:I

    const/4 v6, 0x1

    const/4 v4, 0x0

    if-nez v5, :cond_6

    const v0, 0x7f1313c1

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v7, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/16 v1, 0x40

    new-instance v0, LX/Izf;

    invoke-direct {v0, v1, p0, p1}, LX/Izf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, p0, LX/AQF;->A04:Z

    const/16 v7, 0x8

    iget-object v0, p1, LX/DQp;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_5

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, LX/DQp;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, LX/AQF;->A01:I

    if-lez v2, :cond_2

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11018f

    invoke-static {v1, v2, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    iget-object v1, p1, LX/DQp;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-direct {p1}, LX/DQp;->getViewModel()LX/49u;

    move-result-object v0

    iget-object v0, v0, LX/49u;->A04:LX/99X;

    iget-boolean v0, v0, LX/99X;->A03:Z

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p0, LX/AQF;->A02:LX/FE2;

    sget-object v0, LX/FE2;->A04:LX/FE2;

    if-ne v5, v0, :cond_4

    iget-object v3, p1, LX/DQp;->A01:LX/78c;

    if-eqz v3, :cond_4

    iget-object v0, p1, LX/DQp;->A09:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p1, LX/DQp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/FJz;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/DQy;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v1

    const v0, 0x7f1313c6

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0e:Ljava/lang/CharSequence;

    invoke-static {v1, v4}, LX/132;->A1T(LX/78Y;Z)V

    invoke-virtual {v3, v2, v1}, LX/78c;->A0G(Landroidx/fragment/app/Fragment;LX/78Y;)V

    :cond_4
    sget-object v0, LX/FE2;->A03:LX/FE2;

    if-ne v5, v0, :cond_8

    iget-object v3, p1, LX/DQp;->A00:LX/3tF;

    if-nez v3, :cond_7

    const-string v0, "closeFriendsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/DQp;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f11018f

    invoke-static {v1, v5, v0}, LX/177;->A0V(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    iget-object v2, p1, LX/DQp;->A09:LX/BXD;

    sget-object v1, LX/FJw;->A0H:LX/FJw;

    const/16 v0, 0x7d2

    invoke-virtual {v3, v2, v1, v0}, LX/3tF;->A00(LX/BXD;LX/FJw;I)V

    invoke-direct {p1}, LX/DQp;->getViewModel()LX/49u;

    move-result-object v0

    iget-object v1, v0, LX/49u;->A0A:LX/LEo;

    sget-object v0, LX/FE2;->A02:LX/FE2;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final getShareSheetLoggingModule()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3cf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getViewModel()LX/49u;
    .locals 1

    iget-object v0, p0, LX/DQp;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49u;

    return-object v0
.end method

.method public static synthetic setEnabledStateOfAllRadioButtons$default(LX/DQp;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/DQp;->setEnabledStateOfAllRadioButtons(Z)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 15

    move-object v12, p0

    iget-object v3, p0, LX/DQp;->A09:LX/BXD;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v5, p0, LX/DQp;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3tF;

    invoke-direct {v0, v1, v5}, LX/3tF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/DQp;->A00:LX/3tF;

    iget-object v9, p0, LX/DQp;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    sget-object v0, LX/FJY;->A08:LX/FJY;

    invoke-virtual {v9, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v8, p0, LX/DQp;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v7, p0, LX/DQp;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v6, p0, LX/DQp;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v6, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    iget-object v2, p0, LX/DQp;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setTextCellType(LX/FJY;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f08218e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const-string v10, "ClipsAudienceRadioButtonsView::initialize"

    if-eqz v11, :cond_3

    const v1, 0x7f04076d

    const v0, 0x7f060286

    invoke-static {v4, v1, v0}, LX/06B;->A0V(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :goto_0
    invoke-direct {p0}, LX/DQp;->getViewModel()LX/49u;

    move-result-object v0

    iget-object v0, v0, LX/49u;->A04:LX/99X;

    iget-boolean v0, v0, LX/99X;->A03:Z

    const/4 v13, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0805fb

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0, v13}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0D(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    const/16 v0, 0xe

    invoke-static {v9, p0, v0}, LX/JBv;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0xf

    invoke-static {v8, p0, v0}, LX/JBv;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v7, p0, v0}, LX/JBv;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0x11

    invoke-static {v6, p0, v0}, LX/JBv;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    const/16 v0, 0x12

    invoke-static {v2, p0, v0}, LX/JBv;->A00(Lcom/instagram/igds/components/textcell/IgdsListCell;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/020;->A0U(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/model/UserExtKt;->A0A(Lcom/instagram/user/model/User;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/DQp;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f1313bf

    if-eqz v2, :cond_1

    const v0, 0x7f1313c0

    :cond_1
    invoke-static {v4, v1, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v10, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v14, 0x1f

    new-instance v9, LX/BY3;

    invoke-direct/range {v9 .. v14}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v3, v1, v9, v0}, LX/166;->A0C(Landroidx/fragment/app/Fragment;LX/Jyk;LX/LEN;LX/jAX;)LX/00V;

    move-result-object v11

    invoke-static {v11}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/16 v14, 0x20

    new-instance v9, LX/BY3;

    invoke-direct/range {v9 .. v14}, LX/BY3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v1, v9, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    sget-object v1, LX/6KH;->A03:LX/6KH;

    const-string v0, "subscribers only toggle icon is null"

    invoke-static {v1, v10, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, LX/6KH;->A03:LX/6KH;

    const-string v0, "close friends toggle icon is null"

    invoke-static {v1, v10, v0}, LX/BPG;->A01(LX/6KH;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getBottomSheet()LX/78c;
    .locals 1

    iget-object v0, p0, LX/DQp;->A01:LX/78c;

    return-object v0
.end method

.method public final setBottomSheet(LX/78c;)V
    .locals 0

    iput-object p1, p0, LX/DQp;->A01:LX/78c;

    return-void
.end method

.method public final setEnabledStateOfAllRadioButtons(Z)V
    .locals 6

    iget-object v5, p0, LX/DQp;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v5, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v4, p0, LX/DQp;->A04:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v4, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v3, p0, LX/DQp;->A05:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, LX/DQp;->A06:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/DQp;->A07:Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x3e99999a    # 0.3f

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
