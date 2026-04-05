.class public final LX/DMV;
.super LX/222;
.source ""

# interfaces
.implements LX/Qek;
.implements LX/Llh;
.implements LX/lkT;
.implements LX/1kC;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SaveHomeFragment"


# instance fields
.field public A00:LX/Qfd;

.field public A01:LX/1wR;

.field public A02:LX/ECT;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:LX/3AW;

.field public A07:LX/8aV;

.field public A08:LX/LUk;

.field public A09:Z

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/3fC;

.field public final A0E:LX/LGr;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    new-instance v0, LX/3fC;

    invoke-direct {v0}, LX/3fC;-><init>()V

    iput-object v0, p0, LX/DMV;->A0D:LX/3fC;

    const/16 v1, 0x26

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DMV;->A0A:LX/Bbi;

    const/4 v0, 0x7

    new-instance v4, LX/Pjm;

    invoke-direct {v4, p0, v0}, LX/Pjm;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x6b

    invoke-static {p0, v0}, LX/154;->A0y(Ljava/lang/Object;I)LX/C2D;

    move-result-object v1

    const/16 v0, 0x33f

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/994;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x2f8

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x2f9

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/DMV;->A0B:LX/Bbi;

    new-instance v0, LX/LGr;

    invoke-direct {v0, p0}, LX/LGr;-><init>(LX/DMV;)V

    iput-object v0, p0, LX/DMV;->A0E:LX/LGr;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMV;->A0C:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/DMV;)V
    .locals 2

    iget-object v0, p0, LX/DMV;->A02:LX/ECT;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v0, LX/ECT;->A01:I

    if-nez v0, :cond_2

    invoke-static {p0}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v0

    iget-object v0, v0, LX/994;->A01:LX/LPf;

    iget-object v1, v0, LX/LPf;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/222;->A00:Landroid/view/View;

    instance-of v0, v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0K()V

    invoke-virtual {v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    :cond_1
    invoke-virtual {p0}, LX/222;->A1U()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/222;->A1T()V

    return-void
.end method


# virtual methods
.method public final A1Y()V
    .locals 6

    iget-object v0, p0, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/K7l;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/DMV;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLn;

    invoke-virtual {v0}, LX/MLn;->A01()V

    return-void

    :cond_0
    iget-object v0, p0, LX/DMV;->A0E:LX/LGr;

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, v0, LX/LGr;->A00:LX/DMV;

    iget-object v2, v4, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v5, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    sget-object v1, LX/HNh;->A05:LX/HNh;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4}, LX/DMV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/DMV;->A02:LX/ECT;

    if-nez v0, :cond_1

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget v1, v0, LX/ECT;->A02:I

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v1}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v0, v4, LX/DMV;->A04:Z

    if-eqz v0, :cond_2

    const-string v3, "saved_feed"

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v2, v1, v3}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_2
    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "create_collection"

    invoke-static {v1, v5, v3, v2, v0}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    goto :goto_0
.end method

.method public final A1Z(Lcom/instagram/save/model/SavedCollection;II)V
    .locals 5

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/instagram/save/model/SavedCollection;->A07:LX/HVi;

    sget-object v0, LX/HVi;->A0A:LX/HVi;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, p0, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    invoke-static {v4, v0}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    sget-object v1, LX/HNh;->A05:LX/HNh;

    const-string v0, "SaveFragment.SAVE_HOME_TAB_MODE"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "prior_module"

    invoke-virtual {p0}, LX/DMV;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/DMV;->A02:LX/ECT;

    if-nez v0, :cond_0

    invoke-static {}, LX/154;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v0, LX/ECT;->A02:I

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, LX/DMV;->A04:Z

    if-eqz v0, :cond_1

    new-instance v1, Lcom/instagram/save/model/SavedCollection;

    invoke-direct {v1}, Lcom/instagram/save/model/SavedCollection;-><init>()V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "saved_feed"

    :goto_0
    invoke-static {v2}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4, v2, v1, v3}, LX/154;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {p0, v0}, LX/1F3;->A14(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_1
    const-string v3, "create_collection"

    goto :goto_0

    :cond_2
    sget-object v0, LX/HVi;->A0C:LX/HVi;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cA;->A2y(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v3, p0, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, p3}, LX/Mdt;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v2, v0, v1, p1}, LX/2cA;->A2X(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "413864835927042"

    invoke-static {v2, v1, v0}, LX/2cA;->A1V(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final AFD()V
    .locals 3

    invoke-static {p0}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v2

    iget-object v0, v2, LX/994;->A01:LX/LPf;

    iget-boolean v0, v0, LX/LPf;->A02:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/994;->A00(LX/994;LX/LEL;Z)V

    :cond_0
    return-void
.end method

.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1365f8

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0en;->A0N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-gtz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, LX/DMV;->A09:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1, v0}, LX/0QL;->A1Z(Z)V

    invoke-virtual {p1, p0}, LX/0QL;->A1H(LX/Llh;)V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v1

    sget-object v0, LX/009;->A1R:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const v0, 0x7f1365b2

    iput v0, v1, LX/373;->A06:I

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-boolean v0, p0, LX/DMV;->A03:Z

    invoke-virtual {p1, v2, v0}, LX/0QL;->A12(IZ)V

    return-void
.end method

.method public final DlV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DqO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Fhg()LX/2gL;
    .locals 3

    invoke-static {}, LX/154;->A0J()LX/2gL;

    move-result-object v2

    iget-object v0, p0, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, LX/2gL;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final Fwf()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2QG;->A00(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/DMV;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/203;->A12(LX/Bbi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_saved_collections_list_saved_profile"

    return-object v0

    :cond_0
    const-string v0, "saved_collections_list_saved_profile"

    return-object v0

    :cond_1
    const-string v0, "saved_collections_list"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x7a1b02e8

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    invoke-super {v3, v0}, LX/222;->onCreate(Landroid/os/Bundle;)V

    iget-object v5, v3, LX/DMV;->A0C:LX/Bbi;

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8109d700003b6dL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/DMV;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/LuZ;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v5}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v13

    const/16 v15, 0x7c

    const/4 v4, 0x0

    new-instance v11, LX/3AW;

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v16, v10

    move-object v14, v4

    invoke-direct/range {v11 .. v18}, LX/3AW;-><init>(Landroid/content/Context;LX/1G1;Ljava/lang/Float;IZZZ)V

    iput-object v11, v3, LX/DMV;->A06:LX/3AW;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_saved_profile_tab"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/DMV;->A05:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_modal"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LX/DMV;->A09:Z

    invoke-static {}, LX/8aV;->A00()LX/8aV;

    move-result-object v6

    iput-object v6, v3, LX/DMV;->A07:LX/8aV;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3kW;->A00(Lcom/instagram/common/session/UserSession;)LX/2om;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v14, LX/Ivb;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/Ivb;->A02:LX/8aV;

    iput-object v3, v14, LX/Ivb;->A03:LX/Qek;

    iput-object v1, v14, LX/Ivb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v14, LX/Ivb;->A00:LX/2om;

    invoke-static {v3}, LX/1F3;->A03(Landroidx/fragment/app/Fragment;)Landroid/content/Context;

    move-result-object v13

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v11

    iget-boolean v9, v3, LX/DMV;->A05:Z

    const/4 v1, 0x5

    new-instance v0, LX/Ogj;

    invoke-direct {v0, v3, v1}, LX/Ogj;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v12, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v16, 0x3

    new-instance v8, LX/ECT;

    invoke-direct {v8, v10}, LX/C48;-><init>(Z)V

    iput-boolean v9, v8, LX/ECT;->A0C:Z

    iput-object v0, v8, LX/ECT;->A09:LX/Cvm;

    new-instance v1, LX/3wU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/ECT;->A03:LX/3wU;

    const/16 v24, 0x0

    new-instance v0, LX/3xW;

    move-object/from16 v18, v13

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v24}, LX/3xW;-><init>(Landroid/content/Context;LX/14w;Ljava/lang/Integer;Ljava/lang/String;LX/Bbi;LX/Bbi;F)V

    iput-object v0, v8, LX/ECT;->A0A:LX/3xW;

    new-instance v15, LX/EIf;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/EIf;->A00:Landroid/content/Context;

    iput-object v11, v15, LX/EIf;->A01:LX/AHT;

    iput-object v3, v15, LX/EIf;->A04:LX/DMV;

    iput-object v12, v15, LX/EIf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v15, LX/EIf;->A03:LX/Ivb;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v8, LX/ECT;->A06:LX/EIf;

    new-instance v14, LX/EMv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v8, LX/ECT;->A05:LX/EMv;

    new-instance v11, LX/GDx;

    invoke-direct {v11}, LX/226;-><init>()V

    iput-object v11, v8, LX/ECT;->A07:LX/GDx;

    new-instance v11, LX/NmW;

    invoke-direct {v11, v12}, LX/NmW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v8, LX/ECT;->A04:LX/Ppc;

    new-instance v12, LX/80y;

    invoke-direct {v12, v13}, LX/80y;-><init>(Landroid/content/Context;)V

    iput-object v12, v8, LX/ECT;->A08:LX/80y;

    const/4 v11, 0x4

    new-array v11, v11, [LX/nnx;

    if-nez v9, :cond_4

    aput-object v1, v11, v10

    aput-object v15, v11, v6

    :goto_0
    aput-object v12, v11, v7

    aput-object v0, v11, v16

    invoke-virtual {v8, v11}, LX/C48;->A0p([LX/nnx;)V

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v3, LX/DMV;->A02:LX/ECT;

    iput-boolean v6, v8, LX/ECT;->A0B:Z

    const-string v12, "adapter"

    invoke-virtual {v3, v8}, LX/222;->A1X(LX/Pwf;)V

    iget-object v0, v3, LX/DMV;->A02:LX/ECT;

    if-eqz v0, :cond_3

    new-instance v9, LX/7t1;

    invoke-direct {v9, v0}, LX/7t1;-><init>(Ljava/lang/Object;)V

    new-instance v8, LX/AhD;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/AhD;->A00:LX/222;

    iput-object v9, v8, LX/AhD;->A02:LX/Bbi;

    new-instance v1, LX/GEd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/GEd;->A00:LX/Bbi;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v10, [LX/Cxl;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Cxl;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Cxl;

    new-instance v0, LX/4OA;

    invoke-direct {v0, v3, v9, v1}, LX/4OA;-><init>(LX/Bem;LX/Bbi;[LX/Cxl;)V

    iput-object v0, v8, LX/AhD;->A01:LX/4OA;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/DMV;->A0D:LX/3fC;

    invoke-virtual {v0, v8}, LX/3fC;->A0L(LX/C0U;)V

    sget-object v10, LX/1wO;->A00:LX/1wO;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v8

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1P:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    new-instance v0, LX/OA9;

    invoke-direct {v0}, LX/OA9;-><init>()V

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v9, v8}, LX/1wO;->A08(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/1wR;

    move-result-object v0

    iput-object v0, v3, LX/DMV;->A01:LX/1wR;

    const-string v11, "quickPromotionTooltipsController"

    invoke-virtual {v3, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v3}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v10

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v8, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A1I:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v0, 0x6

    new-instance v1, LX/34Q;

    invoke-direct {v1, v3, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/DMV;->A01:LX/1wR;

    if-nez v0, :cond_1

    invoke-static {v11}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1, v0}, LX/1xC;->A0B(LX/A3X;LX/CaY;)LX/1xD;

    move-result-object v0

    invoke-static {v3, v10, v9, v0, v8}, LX/2cA;->A0e(LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Cjo;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/1xS;

    move-result-object v0

    iput-object v0, v3, LX/DMV;->A00:LX/Qfd;

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-nez v0, :cond_2

    invoke-static {v3}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v1

    iget-object v0, v1, LX/994;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v0

    invoke-virtual {v0}, LX/Ngl;->A07()Z

    invoke-static {v1, v4, v6}, LX/994;->A00(LX/994;LX/LEL;Z)V

    :cond_2
    iget-object v4, v3, LX/DMV;->A02:LX/ECT;

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v1

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/LUk;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/LUk;->A05:LX/ECT;

    iput-object v1, v6, LX/LUk;->A06:LX/Pwp;

    iput-object v0, v6, LX/LUk;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8

    new-instance v7, LX/72n;

    invoke-direct {v7, v6, v0}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v6, LX/LUk;->A00:LX/2nx;

    const/16 v0, 0x9

    new-instance v8, LX/72n;

    invoke-direct {v8, v6, v0}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v6, LX/LUk;->A01:LX/2nx;

    const/16 v0, 0xa

    new-instance v5, LX/72n;

    invoke-direct {v5, v6, v0}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v6, LX/LUk;->A02:LX/2nx;

    const/16 v0, 0xb

    new-instance v4, LX/72n;

    invoke-direct {v4, v6, v0}, LX/72n;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v6, LX/LUk;->A03:LX/2nx;

    const/16 v1, 0x2a

    new-instance v0, LX/Scb;

    invoke-direct {v0, v6, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/LUk;->A07:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3wd;

    const-class v0, LX/4oO;

    invoke-virtual {v1, v4, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/Ncs;

    invoke-virtual {v1, v8, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/Ndr;

    invoke-virtual {v1, v5, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v0, LX/Nds;

    invoke-virtual {v1, v7, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/DMV;->A08:LX/LUk;

    const v0, 0x4539ebdf

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_3
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    aput-object v15, v11, v10

    aput-object v14, v11, v6

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x682c575d

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0daa

    invoke-static {p1, p2, v0, v1}, LX/132;->A04(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x1ae86039

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, 0x62511cfb

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/DMV;->A01:LX/1wR;

    if-nez v0, :cond_0

    const-string v0, "quickPromotionTooltipsController"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iget-object v3, p0, LX/DMV;->A08:LX/LUk;

    if-nez v3, :cond_1

    const-string v0, "savedCollectionsUpdateHelper"

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/LUk;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3wd;

    const-class v1, LX/4oO;

    iget-object v0, v3, LX/LUk;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ncs;

    iget-object v0, v3, LX/LUk;->A01:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Ndr;

    iget-object v0, v3, LX/LUk;->A02:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nds;

    iget-object v0, v3, LX/LUk;->A00:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x335fd1c8

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/222;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v0, :cond_0

    const-string v1, "recycler_view_state"

    invoke-virtual {v0}, LX/7v8;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final onSetUserVisibleHint(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/BXD;->onSetUserVisibleHint(ZZ)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/DMV;->A03:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v2

    const/4 v1, 0x1

    iget-object v0, v2, LX/994;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KN7;->A00(Lcom/instagram/common/session/UserSession;)LX/Ngl;

    move-result-object v0

    invoke-virtual {v0}, LX/Ngl;->A07()Z

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/994;->A00(LX/994;LX/LEL;Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, p0

    iget-object v4, p0, LX/DMV;->A06:LX/3AW;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    const-string v0, "scrollableNavigationHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v2

    iget-object v1, p0, LX/DMV;->A02:LX/ECT;

    if-nez v1, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v1, v2, v0}, LX/3AW;->A0N(LX/KPd;LX/QAG;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/QAI;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/203;->A0K(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15ea

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v2, LX/HSj;->A05:LX/HSj;

    const/16 v1, 0x27

    new-instance v0, LX/Scb;

    invoke-direct {v0, p0, v1}, LX/Scb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2, v0}, LX/MOf;->A00(Landroid/content/Context;Landroid/view/View;LX/HSj;LX/LEL;)V

    invoke-virtual {p0, v4}, LX/222;->A1V(Landroid/view/View;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v0, 0x7

    invoke-static {v2, p0, v0}, LX/MoX;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/DMV;->A05:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v0

    check-cast v0, LX/Qey;

    invoke-interface {v0}, LX/Qey;->AnS()V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    sget-object v6, LX/82j;->A0D:LX/82j;

    const/4 v8, 0x1

    move v9, v7

    invoke-static/range {v4 .. v9}, LX/82k;->A01(LX/7v8;LX/lkT;LX/82j;ZZZ)LX/82l;

    move-result-object v1

    iget-object v0, p0, LX/DMV;->A0D:LX/3fC;

    invoke-virtual {v0, v1}, LX/3fC;->A0L(LX/C0U;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/7v8;)V

    iput-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/C0U;

    iget-object v0, p0, LX/DMV;->A00:LX/Qfd;

    if-nez v0, :cond_5

    const-string v0, "quickPromotionDelegate"

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, LX/222;->CjS()LX/QAG;

    move-result-object v1

    check-cast v1, LX/Qey;

    new-instance v0, LX/Otj;

    invoke-direct {v0, p0}, LX/Otj;-><init>(LX/DMV;)V

    invoke-interface {v1, v0}, LX/Qey;->GNG(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/222;->A00:Landroid/view/View;

    check-cast v3, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    if-eqz v3, :cond_2

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/MoP;->A00(Ljava/lang/Object;I)LX/MoP;

    move-result-object v2

    const v0, 0x7f0805e5

    sget-object v1, LX/5Nr;->A02:LX/5Nr;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    const v0, 0x7f1365c5

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0V(LX/5Nr;I)V

    const v0, 0x7f1365c4

    invoke-virtual {v3, v1, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0U(LX/5Nr;I)V

    const v1, 0x7f082832

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-virtual {v3, v0, v1}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0S(LX/5Nr;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0O(Landroid/view/View$OnClickListener;LX/5Nr;)V

    invoke-virtual {v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0J()V

    goto :goto_1

    :cond_5
    invoke-interface {v0}, LX/Pzh;->FDo()V

    iget-object v0, p0, LX/DMV;->A07:LX/8aV;

    if-nez v0, :cond_6

    const-string v0, "viewpointManager"

    goto/16 :goto_0

    :cond_6
    invoke-static {v2, v0, p0}, LX/205;->A0s(Landroid/view/View;LX/8aV;LX/Cbn;)V

    invoke-static {p0}, LX/203;->A0h(LX/DMV;)LX/994;

    move-result-object v0

    iget-object v0, v0, LX/994;->A04:LX/LEo;

    invoke-static {v0}, LX/166;->A0B(LX/KZi;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    new-instance v1, LX/Pki;

    invoke-direct {v1, p0, v7}, LX/Pki;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x7ab90bd0

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/BXD;->onViewStateRestored(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/222;->A1Q()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    const-string v1, "recycler_view_state"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {p1, v0, v1}, LX/0RU;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v0}, LX/7v8;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    const v0, -0x70a2468c

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
