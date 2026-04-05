.class public final LX/BoR;
.super LX/371;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Ntd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaKitMediaPickerTabFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroidx/viewpager2/widget/ViewPager2;

.field public A02:Lcom/google/android/material/tabs/TabLayout;

.field public A03:LX/4Sx;

.field public A04:LX/6NP;

.field public A05:LX/GEx;

.field public A06:LX/LjN;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:Ljava/lang/String;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/371;-><init>()V

    const/16 v1, 0x23

    new-instance v0, LX/ljs;

    invoke-direct {v0, p0, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BoR;->A0C:LX/Bbi;

    const/16 v0, 0x14

    new-instance v3, LX/lqC;

    invoke-direct {v3, p0, v0}, LX/lqC;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/52S;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1c0

    invoke-static {p0, v0}, LX/194;->A0h(Ljava/lang/Object;I)LX/lkP;

    move-result-object v1

    const/16 v0, 0x1c1

    invoke-static {p0, v1, v3, v2, v0}, LX/194;->A0J(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BoR;->A09:LX/Bbi;

    const/16 v0, 0x2ae

    new-instance v4, LX/ZrJ;

    invoke-direct {v4, p0, v0}, LX/ZrJ;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    new-instance v1, LX/C2D;

    invoke-direct {v1, p0, v0}, LX/C2D;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2ad

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/52R;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x26f

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x270

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BoR;->A0A:LX/Bbi;

    const/16 v1, 0x22

    new-instance v0, LX/ljs;

    invoke-direct {v0, p0, v1}, LX/ljs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BoR;->A07:LX/Bbi;

    const-string v0, "MediaKitSelectMediaTabFragment"

    iput-object v0, p0, LX/BoR;->A0B:Ljava/lang/String;

    const/16 v1, 0x1e

    new-instance v0, LX/lAt;

    invoke-direct {v0, p0, v1}, LX/lAt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/BoR;->A08:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/Uk7;LX/BoR;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v0, :cond_1

    if-lez p2, :cond_0

    const p0, 0x7f134b82

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, p0}, LX/140;->A0t(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const v0, 0x7f134b7f

    goto :goto_1

    :cond_1
    const v0, 0x7f134b2d

    :goto_1
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A1Q(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BoR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/52R;

    const/16 v1, 0x44

    new-instance v0, LX/ltu;

    invoke-direct {v0, p1, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/52R;->A01(LX/52R;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BoR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Uk7;

    iget-object v2, p0, LX/BoR;->A0A:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52R;

    invoke-virtual {v0}, LX/52R;->A0m()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    invoke-static {v1, p0, v0}, LX/BoR;->A00(LX/Uk7;LX/BoR;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Q(Ljava/lang/String;)V

    new-instance v1, LX/373;

    invoke-direct {v1}, LX/373;-><init>()V

    const v0, 0x7f1353f9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/Iyc;->A00(Ljava/lang/Object;I)LX/Iyc;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52R;

    invoke-virtual {v0}, LX/52R;->A0p()Z

    move-result v0

    invoke-virtual {p1, v3, v0}, LX/0QL;->A12(IZ)V

    return-void
.end method

.method public final C7w()LX/GJY;
    .locals 1

    iget-object v0, p0, LX/BoR;->A0C:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GJY;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BoR;->A0B:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 13

    const v0, -0x4eb0be65

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IWQ;->A02(Lcom/instagram/common/session/UserSession;)LX/GEx;

    move-result-object v0

    iput-object v0, p0, LX/BoR;->A05:LX/GEx;

    iget-object v0, p0, LX/BoR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uk7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/BoR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52R;

    iget-object v0, p0, LX/BoR;->A09:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    iget-object v0, v0, LX/52S;->A0L:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    new-instance v1, LX/SfA;

    invoke-direct {v1, v5, v0}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "section_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/BoR;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/52R;

    iget-object v0, p0, LX/BoR;->A09:LX/Bbi;

    invoke-static {v0}, LX/166;->A0T(LX/Bbi;)LX/52S;

    move-result-object v0

    iget-object v0, v0, LX/52S;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v0, v0, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/FEP;

    iget-object v6, v0, LX/FEP;->A04:Ljava/util/ArrayList;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    instance-of v0, v6, Ljava/util/Collection;

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_2
    :goto_0
    iput-boolean v5, v3, LX/52R;->A0A:Z

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/ncn;

    check-cast v0, LX/ARc;

    iget-object v0, v0, LX/ARc;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v5, LX/ncn;

    if-nez v5, :cond_4

    sget-object v6, LX/FMx;->A05:LX/FMx;

    const-string v8, ""

    const/4 v11, 0x0

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/ARb;

    invoke-direct {v7, v1, v4}, LX/ARb;-><init>(Ljava/util/List;Z)V

    new-instance v5, LX/ARc;

    move-object v10, v8

    move-object v12, v11

    invoke-direct/range {v5 .. v12}, LX/ARc;-><init>(LX/FMx;LX/ncm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_4
    iput-object v5, v3, LX/52R;->A03:LX/ncn;

    const/16 v0, 0x9

    new-instance v1, LX/SfA;

    invoke-direct {v1, v3, v0}, LX/SfA;-><init>(Ljava/lang/Object;I)V

    :goto_2
    invoke-static {v3, v1}, LX/52R;->A01(LX/52R;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x189cb3d7

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncn;

    check-cast v0, LX/ARc;

    iget-object v0, v0, LX/ARc;->A03:Ljava/lang/String;

    invoke-static {v0, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x301c472b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0fd8

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x40a74e0c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p0

    move-object/from16 v0, p2

    invoke-super {v14, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, v14, LX/BoR;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uk7;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v13, :cond_0

    const/4 v4, 0x2

    if-ne v0, v2, :cond_8

    iget-object v3, v14, LX/BoR;->A05:LX/GEx;

    const-string v0, "pickerConfig"

    if-nez v3, :cond_1

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/FIK;->A04:LX/FIK;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-boolean v0, v3, LX/GEx;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, LX/GEx;->A06:Z

    new-array v3, v4, [LX/FIK;

    if-eqz v0, :cond_7

    sget-object v0, LX/FIK;->A04:LX/FIK;

    aput-object v0, v3, v13

    sget-object v0, LX/FIK;->A03:LX/FIK;

    :goto_1
    aput-object v0, v3, v2

    invoke-static {v3}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_2
    const/16 v3, 0x18

    new-instance v0, LX/Zsv;

    invoke-direct {v0, v14, v3}, LX/Zsv;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/6NP;

    invoke-direct {v3, v14}, LX/9ir;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v4, v3, LX/6NP;->A00:Ljava/util/List;

    iput-object v0, v3, LX/6NP;->A01:Lkotlin/jvm/functions/Function1;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v14, LX/BoR;->A04:LX/6NP;

    const v0, 0x7f0b470f

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v14, LX/BoR;->A04:LX/6NP;

    if-nez v0, :cond_3

    const-string v6, "tabPagerAdapter"

    :cond_2
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9hw;)V

    iput-object v3, v14, LX/BoR;->A01:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b40b3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, v14, LX/BoR;->A02:Lcom/google/android/material/tabs/TabLayout;

    iget-object v4, v14, LX/BoR;->A0A:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/52R;

    invoke-virtual {v0}, LX/52R;->A0o()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/28B;->A00:LX/28B;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v14}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/28B;->A03(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v14}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    new-instance v6, LX/146;

    move v12, v11

    invoke-direct/range {v6 .. v13}, LX/146;-><init>(Landroid/content/Context;LX/QhS;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    invoke-static {v14}, LX/180;->A0N(Landroidx/fragment/app/Fragment;)LX/4Ta;

    move-result-object v5

    new-instance v3, LX/DGw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/DGw;->A00:LX/BoR;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v3}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v0, LX/IFa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/IFa;->A00:LX/146;

    iput-object v14, v0, LX/IFa;->A01:LX/BoR;

    invoke-static {v5, v0}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v0

    iput-object v0, v14, LX/BoR;->A03:LX/4Sx;

    const v0, 0x7f0b3ac8

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v5

    iput-object v5, v14, LX/BoR;->A00:Landroid/view/View;

    const v0, 0x7f0b3aca

    invoke-static {v5, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v13, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iget-object v0, v14, LX/BoR;->A03:LX/4Sx;

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v14}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    invoke-static {v14}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/55q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/55q;->A00:I

    iput v0, v1, LX/55q;->A01:I

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7w1;)V

    const v0, 0x7f0b35d7

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x3e

    invoke-static {v1, v14, v0}, LX/Iyc;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_4
    iget-object v3, v14, LX/BoR;->A02:Lcom/google/android/material/tabs/TabLayout;

    const-string v5, "tabLayout"

    if-eqz v3, :cond_6

    iget-object v0, v14, LX/BoR;->A04:LX/6NP;

    const-string v6, "tabPagerAdapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, v2, :cond_5

    const/16 v1, 0x8

    :cond_5
    const v0, -0x5aaf7fd5

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v0, v14, LX/BoR;->A04:LX/6NP;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9hw;->getItemCount()I

    move-result v0

    if-le v0, v2, :cond_a

    iget-object v3, v14, LX/BoR;->A02:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_6

    iget-object v2, v14, LX/BoR;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-nez v2, :cond_9

    const-string v5, "viewPager"

    :cond_6
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    sget-object v0, LX/FIK;->A03:LX/FIK;

    aput-object v0, v3, v13

    sget-object v0, LX/FIK;->A04:LX/FIK;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v1, LX/JlJ;

    invoke-direct {v1, v14}, LX/JlJ;-><init>(LX/BoR;)V

    new-instance v0, LX/HuZ;

    invoke-direct {v0, v2, v3, v1}, LX/HuZ;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/Nku;)V

    invoke-virtual {v0}, LX/HuZ;->A00()V

    :cond_a
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v13

    sget-object v11, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v12

    invoke-static {v12}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v15, 0x0

    const/16 v16, 0x15

    new-instance v10, LX/31t;

    invoke-direct/range {v10 .. v16}, LX/31t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v10, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void
.end method
