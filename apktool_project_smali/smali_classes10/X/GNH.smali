.class public final LX/GNH;
.super LX/371;
.source ""

# interfaces
.implements LX/Tzo;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadMemberPickFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Nr9;

.field public A03:LX/4TF;

.field public A04:LX/8xk;

.field public A05:LX/BL4;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:LX/Tnp;

.field public A0D:LX/DA7;

.field public A0E:Ljava/lang/Long;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Ljava/lang/String;

.field public final A0L:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x2a8

    .line 268435458
    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-direct {p0, v0}, LX/GNH;-><init>(LX/LEL;)V

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/LEL;)V
    .locals 1

    invoke-direct {p0}, LX/371;-><init>()V

    iput-object p1, p0, LX/GNH;->A0L:LX/LEL;

    sget-object v0, LX/BL4;->A06:LX/BL4;

    iput-object v0, p0, LX/GNH;->A05:LX/BL4;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GNH;->A08:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GNH;->A09:Ljava/util/ArrayList;

    const-string v0, "direct_thread_add_member"

    iput-object v0, p0, LX/GNH;->A0K:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Lqe;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Lqe;

    invoke-interface {v1, p1}, LX/Lqe;->GK3(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GNH;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget v2, p0, LX/GNH;->A01:I

    const/16 v0, 0x1d

    const v1, 0x7f13267a

    if-ne v2, v0, :cond_0

    const v1, 0x7f13277d

    :cond_0
    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/OVz;->A00(Ljava/lang/Object;I)LX/OVz;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    :cond_1
    :goto_0
    iget v1, p0, LX/GNH;->A01:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_3

    iget-object v2, p0, LX/GNH;->A05:LX/BL4;

    sget-object v1, LX/BL4;->A02:LX/BL4;

    const v0, 0x7f13277e

    if-ne v2, v1, :cond_2

    const v0, 0x7f13277f

    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    return-void

    :cond_3
    const v0, 0x7f1325ef

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/GNH;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81063f0001210dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/GNH;->A0F:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f082428

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f133b2a

    iput v0, v2, LX/373;->A06:I

    const/4 v1, 0x2

    new-instance v0, LX/OQa;

    invoke-direct {v0, v3, p0, v1}, LX/OQa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    goto :goto_0
.end method

.method public final synthetic C1f()Lcom/instagram/invite/viewmodel/InviteContactViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic EIX()V
    .locals 0

    return-void
.end method

.method public final synthetic F7t()V
    .locals 0

    return-void
.end method

.method public final F7v()V
    .locals 2

    const-string v1, "DirectThreadMemberPickFragment"

    const-string v0, "RecipientPickerController is null"

    invoke-static {v1, v0}, LX/01o;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic FEY()V
    .locals 0

    return-void
.end method

.method public final synthetic FEa(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic FcW()V
    .locals 0

    return-void
.end method

.method public final FcZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fca()V
    .locals 0

    return-void
.end method

.method public final synthetic Fcd()V
    .locals 0

    return-void
.end method

.method public final synthetic Fch()V
    .locals 0

    return-void
.end method

.method public final synthetic Fci()V
    .locals 0

    return-void
.end method

.method public final synthetic Fd6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FdA(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final FdB(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GNH;->A0K:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v4, p0, LX/GNH;->A0D:LX/DA7;

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/OxV;

    if-eqz v0, :cond_2

    check-cast v4, LX/OxV;

    iget-object v3, v4, LX/OxV;->A0G:LX/4TF;

    iget-object v2, v4, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/OxV;->A09:LX/AHT;

    iget-object v0, v4, LX/OxV;->A0I:LX/Tpk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v3, v1, v2, v0}, LX/4TF;->A06(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, 0x1f5e55ee

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v13

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.THREAD_ID"

    invoke-static {v1, v0}, LX/1p4;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/ldU;

    move-result-object v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_c

    check-cast v0, LX/8xk;

    iput-object v0, v14, LX/GNH;->A04:LX/8xk;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.THREAD_V2_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/GNH;->A07:Ljava/lang/String;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.GROUP_THREAD_JID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/GNH;->A0E:Ljava/lang/Long;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_ADMIN_APPROVAL_REQUIRED"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, LX/GNH;->A0I:Z

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v14, LX/GNH;->A0G:Ljava/util/List;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_INTEROP_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, LX/GNH;->A0B:Z

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_IS_INSTAMADILLO_OPTIONAL_E2EE_THREAD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, LX/GNH;->A0J:Z

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_HAS_EPD_RESTRICTED_MEMBER"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, LX/GNH;->A0H:Z

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.THREAD_MEMBER_ID"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/BTg;->A00:LX/BTg;

    :cond_0
    invoke-virtual {v14}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v0}, LX/OCz;->A06(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v14, LX/GNH;->A09:Ljava/util/ArrayList;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, LX/GNH;->A01:I

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.AUDIENCE_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v14, LX/GNH;->A00:I

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.GROUP_INVITE_LINK"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/GNH;->A0F:Ljava/lang/String;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.IS_ADMIN"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v14, LX/GNH;->A0A:Z

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_HEADER_TYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BL4;->valueOf(Ljava/lang/String;)LX/BL4;

    move-result-object v0

    iput-object v0, v14, LX/GNH;->A05:LX/BL4;

    :cond_1
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_ENTRYPOINT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    :try_start_0
    const-string v0, "THREAD_VIEW_HEADER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-string v0, "THREAD_VIEW_NULL_STATE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    const-string v0, "THREAD_DETAIL_HEADER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    const-string v0, "THREAD_DETAIL_PEOPLE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    const-string v0, "COMMUNITY_CHAT_ADD_PEOPLE_UPSELL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v12

    :goto_0
    iput-object v0, v14, LX/GNH;->A06:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v14}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v14, LX/GNH;->A04:LX/8xk;

    const-string v18, "threadId"

    if-eqz v0, :cond_b

    invoke-static {v1, v0}, LX/MOx;->A00(Lcom/instagram/common/session/UserSession;LX/8xk;)LX/3Km;

    move-result-object v0

    iput-object v0, v14, LX/GNH;->A0C:LX/Tnp;

    invoke-virtual {v14}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v0

    iput-object v0, v14, LX/GNH;->A03:LX/4TF;

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v14}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v17

    invoke-virtual {v14}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v0, v14, LX/GNH;->A0G:Ljava/util/List;

    move-object/from16 v19, v0

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_COLLABORATOR_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectThreadMemberPickFragment.ARGUMENT_MODERATOR_COUNT"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v8

    iget-boolean v7, v14, LX/GNH;->A0J:Z

    iget-object v0, v14, LX/GNH;->A04:LX/8xk;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    iget v5, v14, LX/GNH;->A01:I

    iget-object v4, v14, LX/GNH;->A05:LX/BL4;

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, v14, LX/GNH;->A03:LX/4TF;

    const-string v16, "directOmnipickerLogger"

    if-eqz v2, :cond_8

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/OxV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/OxV;->A05:Landroid/content/Context;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/OxV;->A08:Landroidx/loader/app/LoaderManager;

    iput-object v9, v1, LX/OxV;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/OxV;->A0C:LX/GNH;

    move-object/from16 v0, v19

    iput-object v0, v1, LX/OxV;->A0N:Ljava/util/List;

    iput v15, v1, LX/OxV;->A01:I

    iput v8, v1, LX/OxV;->A02:I

    iput-boolean v7, v1, LX/OxV;->A0Q:Z

    iput-object v6, v1, LX/OxV;->A0L:Ljava/lang/String;

    iput v5, v1, LX/OxV;->A04:I

    iput-object v4, v1, LX/OxV;->A0J:LX/BL4;

    iput-object v3, v1, LX/OxV;->A09:LX/AHT;

    iput-object v2, v1, LX/OxV;->A0G:LX/4TF;

    iput-object v14, v1, LX/OxV;->A07:LX/00V;

    const/16 v0, 0xfa

    iput v0, v1, LX/OxV;->A00:I

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/OxV;->A0M:Ljava/util/ArrayList;

    invoke-static {v9}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    move-result-object v0

    iput-object v0, v1, LX/OxV;->A0E:LX/NQl;

    const-class v4, LX/OwP;

    const/4 v2, 0x4

    new-instance v0, LX/Sbz;

    invoke-direct {v0, v9, v2}, LX/Sbz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OwP;

    iput-object v0, v1, LX/OxV;->A0D:LX/OwP;

    invoke-static {v9}, LX/2SA;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/OxV;->A0K:Ljava/lang/String;

    new-instance v5, LX/GWy;

    invoke-direct {v5}, LX/C48;-><init>()V

    iput-object v10, v5, LX/GWy;->A00:Landroid/content/Context;

    iput-object v1, v5, LX/GWy;->A01:LX/OxV;

    new-instance v8, LX/Goa;

    invoke-direct {v8, v10, v12}, LX/Goa;-><init>(Landroid/content/Context;LX/Tak;)V

    iput-object v8, v5, LX/GWy;->A06:LX/Goa;

    new-instance v0, LX/LdY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v0, LX/LdY;->A00:Z

    iput-object v0, v5, LX/GWy;->A04:LX/LdY;

    const-string v2, ""

    const/high16 v0, -0x1000000

    new-instance v11, LX/B6I;

    invoke-direct {v11, v2, v0}, LX/B6I;-><init>(Ljava/lang/String;I)V

    iput-object v11, v5, LX/GWy;->A03:LX/B6I;

    new-instance v6, LX/730;

    invoke-direct {v6, v10}, LX/730;-><init>(Landroid/content/Context;)V

    iput-object v6, v5, LX/GWy;->A05:LX/730;

    new-instance v4, LX/Gob;

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    move/from16 v24, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    invoke-direct/range {v19 .. v24}, LX/Gob;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tmk;Z)V

    iput-object v4, v5, LX/GWy;->A02:LX/Gob;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/GWy;->A07:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/GWy;->A08:Ljava/util/Set;

    const v0, 0x7f136751

    invoke-static {v10, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v2, v0}, LX/B6I;->A00(Ljava/lang/String;I)V

    filled-new-array {v4, v6, v8}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/C48;->A0p([LX/nnx;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/OxV;->A0B:LX/GWy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/GNH;->A0D:LX/DA7;

    invoke-virtual {v14, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    invoke-virtual {v14}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v17

    iget-object v11, v14, LX/GNH;->A04:LX/8xk;

    if-eqz v11, :cond_b

    iget-object v0, v14, LX/GNH;->A07:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/GNH;->A0E:Ljava/lang/Long;

    move-object/from16 v18, v0

    iget-object v15, v14, LX/GNH;->A09:Ljava/util/ArrayList;

    iget-object v10, v14, LX/GNH;->A0C:LX/Tnp;

    if-nez v10, :cond_9

    const-string v16, "threadActionsManager"

    :cond_8
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_9
    iget-boolean v9, v14, LX/GNH;->A0I:Z

    iget-boolean v8, v14, LX/GNH;->A0B:Z

    iget-boolean v7, v14, LX/GNH;->A0J:Z

    iget-boolean v6, v14, LX/GNH;->A0H:Z

    iget v5, v14, LX/GNH;->A01:I

    iget v4, v14, LX/GNH;->A00:I

    iget-object v3, v14, LX/GNH;->A05:LX/BL4;

    iget-object v2, v14, LX/GNH;->A03:LX/4TF;

    if-eqz v2, :cond_8

    iget-object v1, v14, LX/GNH;->A0L:LX/LEL;

    iget-object v0, v14, LX/GNH;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/MIY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    :cond_a
    new-instance v0, LX/Nr9;

    move-object/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v18

    move-object/from16 v23, v19

    move-object/from16 v24, v12

    move-object/from16 v25, v15

    move-object/from16 v26, v1

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v9

    move/from16 v30, v8

    move/from16 v31, v7

    move/from16 v32, v6

    move-object/from16 v16, v14

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object v15, v0

    invoke-direct/range {v15 .. v32}, LX/Nr9;-><init>(LX/BXD;Lcom/instagram/common/session/UserSession;LX/Tnp;LX/4TF;LX/8xk;LX/BL4;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LX/LEL;IIZZZZ)V

    iput-object v0, v14, LX/GNH;->A02:LX/Nr9;

    const v0, 0x58808d56

    invoke-static {v0, v13}, LX/3ZB;->A09(II)V

    return-void

    :cond_b
    invoke-static/range {v18 .. v18}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x107c75dc

    goto :goto_2

    :cond_d
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x7a6690c

    :goto_2
    invoke-static {v0, v13}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x4a35a729    # 2976202.2f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, LX/GNH;->A00(I)V

    const v0, 0x7f0e06df

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x4e9e481c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, -0x33a8de38    # -5.639555E7f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GNH;->A02:LX/Nr9;

    if-nez v0, :cond_0

    const-string v0, "directThreadAddMembersHelper"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/Nr9;->A04:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    const v0, 0x1e6dde28

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6945ec55

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/GNH;->A00(I)V

    const v0, 0x760bd9a8

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    const v0, 0x33d184f9

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x3446c8f3

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    const v0, 0x58cbbaa5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x5a9dd23a

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b12f8

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LX/GNH;->A0F:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-boolean v0, p0, LX/GNH;->A0J:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/GNH;->A01:I

    invoke-static {v1}, LX/0uJ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, v5}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81063f0001210dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x58d1a7c4

    invoke-static {v3, v5, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b221c

    invoke-static {v3, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-virtual {v0, v4}, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0K(Ljava/lang/CharSequence;)V

    const/4 v1, 0x3

    new-instance v0, LX/OQa;

    invoke-direct {v0, v4, p0, v1}, LX/OQa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_0
    iget v0, p0, LX/GNH;->A01:I

    invoke-static {v0}, LX/0uJ;->A03(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MK6;->A00(Lcom/instagram/common/session/UserSession;)LX/OxI;

    move-result-object v5

    iget-object v0, p0, LX/GNH;->A04:LX/8xk;

    if-nez v0, :cond_1

    invoke-static {}, LX/225;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, -0x6e3dbe43

    invoke-static {v3, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, LX/8xk;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/GNH;->A07:Ljava/lang/String;

    iget-object v1, p0, LX/GNH;->A06:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v5}, LX/OxI;->A00(LX/OxI;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v5}, LX/177;->A19(LX/3jz;LX/OxI;)V

    const-string v0, "add_people_omnipicker_rendered"

    invoke-static {v1, v0}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    const-string v0, "add_user_promo_dialog"

    :goto_1
    invoke-virtual {v1, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v0, "thread_view"

    :goto_2
    invoke-static {v1, v0, v4}, LX/177;->A1B(LX/3jz;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A0q(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "thread_detail"

    goto :goto_2

    :cond_4
    const-string v0, "add_people_button"

    goto :goto_1
.end method
