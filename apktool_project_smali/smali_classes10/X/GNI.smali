.class public final LX/GNI;
.super LX/371;
.source ""

# interfaces
.implements LX/Tzo;
.implements LX/7tF;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectNewGroupCreationFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/LGR;

.field public A02:LX/0QL;

.field public A03:Lcom/instagram/actionbar/ActionButton;

.field public A04:LX/KLK;

.field public A05:LX/OxN;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/widget/EditText;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public final A0G:Landroid/text/TextWatcher;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/371;-><init>()V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GNI;->A09:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/OPm;

    invoke-direct {v0, p0, v1}, LX/OPm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GNI;->A0G:Landroid/text/TextWatcher;

    return-void
.end method

.method private final A00()V
    .locals 2

    iget-object v0, p0, LX/GNI;->A02:LX/0QL;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GNI;->A09:Ljava/util/List;

    invoke-static {v0}, LX/NyF;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, LX/229;->A0V(LX/371;)LX/8mn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/8mn;->Bg1(Ljava/util/List;)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0sY;->D5r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/GNI;->A02:LX/0QL;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0QL;->A1P(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/GNI;->A02:LX/0QL;

    if-eqz v1, :cond_0

    const v0, 0x7f132c0b

    invoke-virtual {v1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public static final A01(LX/GNI;)V
    .locals 12

    iget-object v0, p0, LX/GNI;->A0C:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v0, "groupNameEditText"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/121;->A0o(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/GNI;->A00:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, "context"

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-static {v0, v5, v2, v2}, LX/MZD;->A00(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/GNI;->A0A:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/GNI;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_2

    const v0, 0x4516ec90

    :goto_1
    invoke-static {v1, v0, v11}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_2
    iget-object v0, p0, LX/GNI;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_9

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0, v2}, LX/LvL;->A00(Landroid/view/View;Z)V

    const/4 v7, 0x0

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/2hA;->A08:LX/2hA;

    new-instance v3, LX/NsZ;

    invoke-direct {v3, v1, v0}, LX/NsZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2hA;)V

    invoke-virtual {v3}, LX/NsZ;->A00()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {}, LX/020;->A0m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-gt v2, v4, :cond_8

    move v0, v4

    if-nez v1, :cond_3

    move v0, v2

    :cond_3
    invoke-static {v5, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_5

    if-nez v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_8

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v11}, LX/0QL;->A1T(Z)V

    :cond_7
    iget-object v1, p0, LX/GNI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_2

    const v0, 0x535f4e7d

    goto :goto_1

    :cond_8
    invoke-static {v5, v4, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/GNI;->A09:Ljava/util/List;

    invoke-static {v0, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/NyF;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    iget-object v5, p0, LX/GNI;->A01:LX/LGR;

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v11}, Lcom/instagram/direct/request/DirectThreadApi;->A03(LX/LGR;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)LX/8kB;

    move-result-object v2

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, p0, v0}, LX/338;->A03(LX/8kB;Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ub;->A03(LX/Tky;)V

    :cond_9
    return-void
.end method

.method public static final A02(LX/GNI;)V
    .locals 3

    iget-object v0, p0, LX/GNI;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v2

    iget-boolean v0, p0, LX/GNI;->A0A:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GNI;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_0

    const v0, 0x4516ec90

    :goto_0
    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0QL;->A1T(Z)V

    :cond_2
    iget-object v1, p0, LX/GNI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, 0x535f4e7d

    goto :goto_0
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/GNI;->A00()V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    invoke-virtual {p0}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81062a000120bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f082136

    const/16 v1, 0x34

    new-instance v0, LX/OVd;

    invoke-direct {v0, p0, v1}, LX/OVd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0QL;->A0d(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iget-object v0, p0, LX/GNI;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/229;->A1Q(II)Z

    move-result v1

    const v0, -0x66918eb8

    invoke-static {v2, v0, v1}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132c0d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final synthetic C1f()Lcom/instagram/invite/viewmodel/InviteContactViewModel;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DXc()Z
    .locals 1

    iget-boolean v0, p0, LX/GNI;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
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
    .locals 1

    iget-object v0, p0, LX/GNI;->A04:LX/KLK;

    if-nez v0, :cond_0

    const-string v0, "recipientsPickerController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GNI;->A09:Ljava/util/List;

    invoke-static {p0}, LX/GNI;->A02(LX/GNI;)V

    invoke-direct {p0}, LX/GNI;->A00()V

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
    .locals 2

    iget-object v1, p0, LX/GNI;->A0D:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "directGroupCreationModule"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "reshare_sheet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x23a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "direct_story_audience_picker"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    iget-object v0, p0, LX/GNI;->A04:LX/KLK;

    const-string v4, "recipientsPickerController"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KLK;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    invoke-static {p0}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81040f000012baL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/GNI;->A0B:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/140;->A0c(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    const v0, 0x7f132d6b

    invoke-virtual {v2, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f132d6a

    invoke-virtual {v2, v0}, LX/24S;->A09(I)V

    const v1, 0x7f132d69

    const/16 v0, 0x15

    invoke-static {p0, v0}, LX/OOh;->A00(Ljava/lang/Object;I)LX/OOh;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/225;->A1H(Landroid/content/DialogInterface$OnClickListener;LX/24S;I)V

    invoke-virtual {v2, v3}, LX/24S;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/24S;->A0q(Z)V

    invoke-virtual {v2}, LX/24S;->A06()V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return v3

    :cond_0
    iget-object v0, p0, LX/GNI;->A04:LX/KLK;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KLK;->A0Z()Z

    move-result v3

    return v3

    :cond_1
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    const v0, 0x658a05bc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    invoke-super {v7, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v7, LX/GNI;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "DirectVisualMessageCreateGroupFragment.DIRECT_MODULE"

    const-string v0, "reshare_sheet"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/GNI;->A0D:Ljava/lang/String;

    const-string v0, "bundle_extra_serializable_group_creation_entry_point"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/LGR;

    iput-object v0, v7, LX/GNI;->A01:LX/LGR;

    const-string v0, "bundle_query_share_sheet_session_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/GNI;->A08:Ljava/lang/String;

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/GNI;->A07:Ljava/lang/String;

    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v7}, LX/GNI;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    invoke-static {v0, v1}, LX/NeV;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;)LX/OxN;

    move-result-object v0

    iput-object v0, v7, LX/GNI;->A05:LX/OxN;

    const-string v0, "share_sheet_group_creation_bottom_sheet_mode"

    const/4 v14, 0x0

    invoke-virtual {v4, v0, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/GNI;->A0A:Z

    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_ID"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/GNI;->A0E:Ljava/lang/String;

    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_RANKING_INFO_TOKEN"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/GNI;->A0F:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v7, v14}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81062a000120bcL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    invoke-static {v7, v14}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v3

    const-wide v0, 0x81062a000020bbL

    invoke-static {v3, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "bundle_extra_parcelable_new_group_selected_recipients"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v4, v0, v1}, LX/0RU;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v3

    iget-object v1, v7, LX/GNI;->A09:Ljava/util/List;

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v3}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v7, LX/GNI;->A07:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "sessionId"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v7, v14}, LX/166;->A0J(LX/371;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v14}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v8

    iget-object v9, v7, LX/GNI;->A0E:Ljava/lang/String;

    iget-object v10, v7, LX/GNI;->A0F:Ljava/lang/String;

    const/4 v13, 0x1

    new-instance v4, LX/KLK;

    move-object v11, v5

    move-object v12, v5

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-direct/range {v4 .. v19}, LX/KLK;-><init>(LX/LGR;Lcom/instagram/common/session/UserSession;LX/Tzo;LX/4TF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    iput-object v4, v7, LX/GNI;->A04:LX/KLK;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/KLK;->A0D:Ljava/lang/Integer;

    const v0, -0x8020b71

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x626790e3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e04df

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x2f10868e

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x37d0aedc

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/GNI;->A05:LX/OxN;

    if-nez v0, :cond_0

    const-string v0, "directShareSheetLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/OxN;->A06()V

    const v0, -0x18a38e8b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x6d32e551

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GNI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x2f48e970

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81062a000020bbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/GNI;->A04:LX/KLK;

    if-nez v1, :cond_1

    const-string v3, "recipientsPickerController"

    :cond_0
    invoke-static {v3}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/GNI;->A09:Ljava/util/List;

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, LX/KLK;->A0Y(Ljava/util/List;Z)V

    :cond_2
    const v0, 0x7f0b1c66

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/GNI;->A0C:Landroid/widget/EditText;

    iget-boolean v1, p0, LX/GNI;->A0A:Z

    const v0, 0x7f0b179c

    if-eqz v1, :cond_e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, -0x762e2342

    invoke-static {v1, v4, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const v0, 0x7f0b179f

    invoke-static {p1, v0}, LX/180;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f132c0b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b179d

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/actionbar/ActionButton;

    iput-object v1, p0, LX/GNI;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_3

    const v0, 0x7f082136

    invoke-virtual {v1, v0}, Lcom/instagram/actionbar/ActionButton;->setButtonResource(I)V

    :cond_3
    iget-object v2, p0, LX/GNI;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132c0d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v1, p0, LX/GNI;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_5

    const/16 v0, 0x36

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_5
    iget-object v1, p0, LX/GNI;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_6

    const v0, 0x48aca207

    invoke-static {v1, v0, v4}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_6
    iget-object v2, p0, LX/GNI;->A03:Lcom/instagram/actionbar/ActionButton;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/GNI;->A00:Landroid/content/Context;

    const-string v3, "context"

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/06B;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/actionbar/ActionButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    const v0, 0x7f0b179e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    :goto_0
    const v0, 0x7f0b3b29

    invoke-static {p1, v0}, LX/166;->A07(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v3

    invoke-static {p0, v4}, LX/140;->A0I(LX/371;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81062a000120bcL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.button.IgdsButton"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, p0, LX/GNI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-static {v1, v4}, LX/0XY;->A03(Landroid/view/View;I)V

    :cond_9
    iget-object v2, p0, LX/GNI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_b

    iget-object v0, p0, LX/GNI;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_a

    const/4 v3, 0x1

    :cond_a
    const v0, 0x31a3aaf2

    invoke-static {v2, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_b
    iget-object v1, p0, LX/GNI;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_c

    const/16 v0, 0x35

    invoke-static {v1, p0, v0}, LX/OVd;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    const v0, 0x7f0b33bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6eb;->A0i(Landroid/view/View;I)V

    :cond_d
    return-void

    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0xd5d1ef7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    iget-object v0, p0, LX/GNI;->A00:Landroid/content/Context;

    const-string v3, "context"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, LX/GNI;->A00:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, LX/6eb;->A0n(Landroid/view/View;I)V

    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0QK;->A00(Landroid/app/Activity;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/GNI;->A02:LX/0QL;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v0}, LX/GNI;->AMr(LX/0QL;)V

    goto/16 :goto_0
.end method
