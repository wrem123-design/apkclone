.class public final LX/QYQ;
.super LX/H3V;
.source ""

# interfaces
.implements LX/li1;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccessibilitySettingsFragment"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/89T;

.field public A02:LX/AWX;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/QYQ;->A05:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/QYQ;->A03:Z

    iput-boolean v0, p0, LX/QYQ;->A04:Z

    return-void
.end method

.method public static A01(Landroid/view/View;LX/QYQ;)V
    .locals 4

    new-instance v3, LX/QZ1;

    invoke-direct {v3}, LX/371;-><init>()V

    iget-object v0, p1, LX/QYQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/166;->A0P(LX/1sq;)LX/78Y;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1307d5

    invoke-static {v1, v2, v0}, LX/154;->A1B(Landroid/content/Context;LX/78Y;I)V

    invoke-static {p1, v3, v2}, LX/177;->A0t(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/78Y;)V

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1307dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2f

    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v1}, LX/MnY;-><init>(LX/QYQ;I)V

    const/4 v2, 0x0

    invoke-static {v0, p1, v3, v2, v2}, LX/0QL;->A06(Landroid/view/View$OnClickListener;LX/0QL;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    const v0, 0x2747429b

    invoke-static {v1, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {p1, v2}, LX/0QL;->A1W(Z)V

    const v0, -0x179d2d97

    invoke-static {v1, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "accessibility_settings"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, 0x47e8e2dd

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v11}, LX/20q;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v11, LX/QYQ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "is_edit_flow"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, LX/QYQ;->A03:Z

    const-string v0, "should_load_media_from_path"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v11, LX/QYQ;->A04:Z

    iget-boolean v0, v11, LX/QYQ;->A03:Z

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v0, v4, LX/liO;

    if-eqz v0, :cond_4

    instance-of v0, v4, LX/mLg;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/mLe;

    invoke-interface {v0}, LX/mLe;->BFX()LX/EZm;

    move-result-object v0

    iget-object v0, v0, LX/EZm;->A00:LX/mRe;

    move-object v8, v4

    check-cast v8, LX/mLg;

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    invoke-static {v0}, LX/mRe;->A01(LX/mRe;)Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/AuE;->A0Z(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CQ0()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, LX/mLg;->CPz(Ljava/lang/String;)LX/2kZ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2kZ;->A1B()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v11, LX/QYQ;->A05:Ljava/util/LinkedHashMap;

    iget-object v0, v2, LX/2kZ;->A4U:Ljava/lang/String;

    invoke-virtual {v1, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, LX/2kZ;->A4q:Ljava/lang/String;

    invoke-virtual {v2}, LX/2kZ;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "media_key_to_alt"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Ljava/util/LinkedHashMap;

    const-string v0, "media_key_to_path"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v14

    check-cast v14, Ljava/util/LinkedHashMap;

    if-eqz v13, :cond_4

    if-eqz v14, :cond_4

    iget-boolean v0, v11, LX/QYQ;->A04:Z

    iget-object v12, v11, LX/QYQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_3

    iget-object v2, v11, LX/QYQ;->A05:Ljava/util/LinkedHashMap;

    iget-object v0, v11, LX/QYQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0p(Ljava/lang/Object;)V

    new-instance v1, LX/AWX;

    invoke-direct {v1}, LX/9hw;-><init>()V

    iput-object v4, v1, LX/AWX;->A00:Landroid/app/Activity;

    iput-object v7, v1, LX/AWX;->A05:Ljava/util/List;

    iput-object v6, v1, LX/AWX;->A02:Ljava/util/LinkedHashMap;

    iput-object v2, v1, LX/AWX;->A03:Ljava/util/LinkedHashMap;

    iput-object v5, v1, LX/AWX;->A04:Ljava/util/LinkedHashMap;

    iput-object v0, v1, LX/AWX;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/QYQ;->A02:LX/AWX;

    :cond_3
    iget-object v13, v11, LX/QYQ;->A05:Ljava/util/LinkedHashMap;

    iget-boolean v15, v11, LX/QYQ;->A03:Z

    iget-boolean v0, v11, LX/QYQ;->A04:Z

    const/4 v14, 0x0

    iget-object v12, v11, LX/QYQ;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    new-instance v10, LX/89T;

    move/from16 v16, v0

    invoke-direct/range {v10 .. v16}, LX/89T;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ZZ)V

    iput-object v10, v11, LX/QYQ;->A01:LX/89T;

    :cond_4
    iget-object v0, v11, LX/QYQ;->A01:LX/89T;

    invoke-virtual {v11, v0}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    const v0, -0x288114f7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2b4fbc03

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/16 v1, 0x8

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, 0x7f0e0684

    invoke-static {p1, p2, v0}, LX/1F3;->A08(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x89b4034

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x63077e9e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H3V;->onDestroyView()V

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/H3V;->A0F()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->GK3(I)V

    :cond_0
    const v0, 0x48e48fe1

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x4332b221

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, -0x92f1745    # -2.11859E33f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x3799427b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/H3V;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    const v0, 0x312865f3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1, p2}, LX/H3V;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0gj;->A00(LX/0gj;)V

    iget-object v4, p0, LX/0gj;->A04:Landroid/widget/ListView;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    new-instance v0, LX/MpP;

    invoke-direct {v0, p0}, LX/MpP;-><init>(LX/QYQ;)V

    invoke-virtual {v4, v0}, Landroid/widget/AbsListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    iget-boolean v0, p0, LX/QYQ;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/QYQ;->A04:Z

    if-nez v0, :cond_1

    const v0, 0x7f0b02d6

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, -0x7bd1df45

    invoke-static {v7, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v6

    const v2, 0x7f110009

    iget-object v1, p0, LX/QYQ;->A02:LX/AWX;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {v6, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b02d7

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f1307db

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/166;->A05(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/HD1;

    invoke-direct {v0, p0, v1}, LX/HD1;-><init>(LX/QYQ;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v7}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    sget-object v0, LX/3OU;->A00:LX/3OU;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v0, 0x635e6a7

    invoke-static {v2, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0MP;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x2d

    new-instance v0, LX/MnY;

    invoke-direct {v0, p0, v1}, LX/MnY;-><init>(LX/QYQ;I)V

    invoke-static {v0, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/QYQ;->A02:LX/AWX;

    if-eqz v2, :cond_2

    const v0, 0x3db8f652

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    const v0, 0x7f0b02d4

    invoke-static {p1, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v0, 0x4086d5a

    invoke-static {v1, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    :cond_2
    iget-boolean v0, p0, LX/QYQ;->A03:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0818

    invoke-virtual {v1, v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/QYQ;->A04:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x2e

    new-instance v1, LX/MnY;

    invoke-direct {v1, p0, v0}, LX/MnY;-><init>(LX/QYQ;I)V

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/H6a;->A03(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0, v3}, LX/H6a;->A00(Landroid/app/Activity;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136594

    invoke-static {v1, v2, v0}, LX/AuE;->A1D(Landroid/content/res/Resources;Landroid/view/View;I)V

    return-void
.end method
