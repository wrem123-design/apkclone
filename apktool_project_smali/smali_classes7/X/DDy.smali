.class public final LX/DDy;
.super LX/B9x;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapAudiencePickerFragment"


# instance fields
.field public A00:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A01:LX/2K5;

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A04:Lcom/instagram/igds/components/button/IgdsButton;

.field public A05:LX/2H1;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public final A0A:LX/mli;

.field public final A0B:LX/Tlm;

.field public final A0C:Ljava/lang/String;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/B9x;-><init>()V

    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    iput-object v0, p0, LX/DDy;->A01:LX/2K5;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, LX/6aF;->A00(Ljava/lang/Object;ZZ)LX/Tlm;

    move-result-object v0

    iput-object v0, p0, LX/DDy;->A0B:LX/Tlm;

    const/4 v1, 0x2

    new-instance v0, LX/XfJ;

    invoke-direct {v0, p0, v1}, LX/XfJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DDy;->A0A:LX/mli;

    const/16 v1, 0x41

    new-instance v0, LX/BYW;

    invoke-direct {v0, p0, v1}, LX/BYW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/DDy;->A0D:LX/Bbi;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DDy;->A0E:LX/Bbi;

    const-string v0, "ig_quick_snap_audience_selector"

    iput-object v0, p0, LX/DDy;->A0C:Ljava/lang/String;

    return-void
.end method

.method private final A02()V
    .locals 4

    iget-object v0, p0, LX/B9x;->A03:LX/FyU;

    iget-object v0, v0, LX/FyU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v1, p0, LX/DDy;->A01:LX/2K5;

    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/DDy;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-gt v3, v0, :cond_0

    const/16 v1, 0x8

    :cond_0
    const v0, 0xa7811d4

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/DDy;)V
    .locals 4

    iget-object v0, p0, LX/B9x;->A03:LX/FyU;

    iget-object v0, v0, LX/FyU;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    iget-object v1, p0, LX/DDy;->A01:LX/2K5;

    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/2K5;->A0X:LX/2K5;

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/DDy;->A0D:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iget-object v1, p0, LX/DDy;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_3

    if-ge v3, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    const v0, 0x2a32648f

    invoke-static {v1, v0, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/B9x;->A1T(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/90U;)V

    invoke-virtual {p0}, LX/B9x;->A1R()LX/HLy;

    move-result-object v0

    invoke-virtual {v0}, LX/HLy;->A00()V

    invoke-direct {p0}, LX/DDy;->A02()V

    invoke-static {p0}, LX/DDy;->A03(LX/DDy;)V

    return-void
.end method

.method public final A1U()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/DDy;->A08:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/DDy;->A01:LX/2K5;

    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/2K5;->A0X:LX/2K5;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    move-object v1, v3

    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/140;->A0J(LX/0QL;Ljava/lang/String;)LX/373;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/GDj;

    invoke-direct {v0, p0, v1}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    iget-object v1, p0, LX/DDy;->A01:LX/2K5;

    sget-object v0, LX/2K5;->A0X:LX/2K5;

    if-ne v1, v0, :cond_1

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x45

    new-instance v0, LX/GDj;

    invoke-direct {v0, p0, v1}, LX/GDj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135f65

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final EDf(LX/486;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DDy;->A0C:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, LX/BXD;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    iget-object v6, p0, LX/B9x;->A03:LX/FyU;

    iget-object v5, v6, LX/FyU;->A03:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v7

    if-eqz p3, :cond_1

    const-string v0, "audience_import_users"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/1sq;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    const/4 v3, 0x1

    new-instance v2, LX/90U;

    invoke-direct {v2, v0, v3, v3}, LX/90U;-><init>(Lcom/instagram/user/model/User;ZZ)V

    const/4 v1, 0x0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v2, v0, v3, v1}, LX/FyU;->A05(LX/90U;Ljava/lang/Integer;ZZ)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v6}, LX/FyU;->A02(LX/B9x;LX/FyU;)V

    invoke-direct {p0}, LX/DDy;->A02()V

    invoke-static {p0}, LX/DDy;->A03(LX/DDy;)V

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v4

    sub-int/2addr v4, v7

    if-lez v4, :cond_2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110189

    const/4 v3, 0x0

    invoke-static {v4}, LX/120;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "NA"

    invoke-static {v1, v2, v0, v3}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 22

    const v0, -0x43025290

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    invoke-super {v0, v2}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "dial_type"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/2K5;->valueOf(Ljava/lang/String;)LX/2K5;

    move-result-object v2

    iput-object v2, v0, LX/DDy;->A01:LX/2K5;

    :cond_0
    const-string v2, "list_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, v0, LX/DDy;->A07:Ljava/lang/String;

    :cond_1
    const/16 v2, 0x21b

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-object v2, v0, LX/DDy;->A08:Ljava/lang/String;

    :cond_2
    const-string v2, "emoji"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v3, "\ud83d\udc6f"

    const-string v4, "\ud83e\udd13"

    const-string v5, "\ud83e\udd18"

    const-string v6, "\u2728"

    const-string v7, "\ud83e\udd29"

    const/16 v2, 0xca

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u2b50"

    const-string v10, "\ud83d\ude08"

    const-string v11, "\ud83d\ude43"

    const-string v12, "\ud83e\udee0"

    const-string v13, "\ud83e\udd21"

    const-string v14, "\ud83d\udc80\ufe0f"

    const-string v15, "\ud83d\udcbb"

    const-string v16, "\ud83c\udfae"

    const-string v17, "\ud83c\udfc0"

    const-string v18, "\u26bd"

    const-string v19, "\ud83c\udf92"

    const-string v20, "\ud83d\udcda\ufe0f"

    const/16 v2, 0x1a0

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v21

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sget-object v2, LX/Avc;->A00:LX/C7Z;

    invoke-static {v3, v2}, LX/Atf;->A0h(Ljava/util/Collection;LX/Avc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_3
    iput-object v2, v0, LX/DDy;->A06:Ljava/lang/String;

    iput-object v2, v0, LX/DDy;->A09:Ljava/lang/String;

    const v0, -0x76f165ae

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    const v0, 0x5826ab0c

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v12, 0x0

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    invoke-static {v7, v3, v12}, LX/132;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v7}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    invoke-virtual {v7}, LX/B9x;->A1S()Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v7, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v4

    const-wide v0, 0x81069c001e242cL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/DDy;->A01:LX/2K5;

    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    const/16 v16, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/16 v16, 0x0

    :cond_1
    const/4 v13, 0x1

    new-instance v4, LX/BZy;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move v14, v12

    move v15, v12

    move/from16 v17, v12

    invoke-direct/range {v4 .. v17}, LX/BZy;-><init>(Landroid/content/Context;LX/AHT;LX/B9x;LX/B9x;LX/B9x;LX/Prl;Ljava/lang/Integer;IZZZZZ)V

    iput-object v4, v7, LX/B9x;->A00:LX/BZy;

    const v0, 0x7f0e0d09

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7866d06d

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x6d5beeac

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/DDy;->A0B:LX/Tlm;

    iget-object v0, p0, LX/DDy;->A0A:LX/mli;

    invoke-interface {v1, v0}, LX/Tlm;->Foq(LX/mli;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/DDy;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/DDy;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iput-object v0, p0, LX/DDy;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/DDy;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x4015da60

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x44b3a103

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/DDy;->A0B:LX/Tlm;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Tlm;->FKP(Landroid/app/Activity;)V

    const v0, -0x732f6bfc

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x78bbc270

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DDy;->A0B:LX/Tlm;

    invoke-interface {v0}, LX/Tlm;->onStop()V

    const v0, 0x3930cd24

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/B9x;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v15, 0x1

    new-instance v6, LX/FC0;

    move-object v8, v9

    move v10, v3

    move v11, v15

    invoke-direct/range {v6 .. v11}, LX/FC0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v6, v0, LX/BZy;->A00:LX/FC0;

    invoke-virtual {v1}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    invoke-virtual {v4, v2, v9, v0}, LX/BZy;->A0s(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Nr;)V

    iget-object v2, v1, LX/DDy;->A01:LX/2K5;

    sget-object v5, LX/2K5;->A0X:LX/2K5;

    if-ne v2, v5, :cond_8

    iget-object v6, v1, LX/DDy;->A07:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    const/16 v0, 0x2e

    new-instance v2, LX/Huy;

    invoke-direct {v2, v1, v6, v9, v0}, LX/Huy;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_0
    invoke-static {v2, v4}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b148a

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x5e27d725

    invoke-static {v4, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v0, -0x1c22c010

    invoke-static {v4, v3, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v1, LX/DDy;->A01:LX/2K5;

    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    if-ne v2, v0, :cond_7

    const v0, 0x7f131d1e

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v2, 0x23

    new-instance v0, LX/GFO;

    invoke-direct {v0, v2, v4, v1}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    iput-object v4, v1, LX/DDy;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b03c3

    invoke-static {v2, v0}, LX/140;->A05(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f135f64

    invoke-static {v2, v4, v0}, LX/132;->A1H(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b32af

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/DDy;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b32ae

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgEditText;

    iput-object v2, v1, LX/DDy;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/DDy;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b32b0

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b32d5

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v1, LX/DDy;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f04075b

    invoke-static {v2, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v0

    iget-object v4, v1, LX/DDy;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_3

    invoke-static {v0}, LX/aKW;->A06(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    const v0, 0x675aa0f0

    invoke-static {v2, v4, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    :cond_3
    iget-object v2, v1, LX/DDy;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/DDy;->A06:Ljava/lang/String;

    invoke-static {v2, v0}, LX/aKW;->A07(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_4
    iget-object v4, v1, LX/DDy;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_5

    const/16 v2, 0x33

    new-instance v0, LX/OTz;

    invoke-direct {v0, v1, v2}, LX/OTz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5
    iget-object v2, v1, LX/DDy;->A0B:LX/Tlm;

    iget-object v0, v1, LX/DDy;->A0A:LX/mli;

    invoke-interface {v2, v0}, LX/Tlm;->ABR(LX/mli;)V

    iget-object v2, v1, LX/DDy;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_6

    new-instance v0, LX/GFP;

    invoke-direct {v0, v5, v15}, LX/GFP;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/A3W;

    const/16 v0, 0x4d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/7v7;

    iput-boolean v3, v2, LX/7v7;->A00:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b39d1

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b39e3

    invoke-static {v2, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, LX/DDy;->A0E:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v5

    invoke-virtual {v1}, LX/B9x;->A1Q()LX/BZy;

    move-result-object v8

    const/4 v2, 0x2

    new-instance v0, LX/HLz;

    invoke-direct {v0, v1, v2}, LX/HLz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v4}, LX/140;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/DEi;

    invoke-direct/range {v2 .. v9}, LX/HLy;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/search/IgdsInlineSearchBox;LX/BZy;Ljava/lang/String;)V

    iput-object v3, v2, LX/DEi;->A00:Landroid/content/Context;

    iput-object v6, v2, LX/DEi;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v2, LX/DEi;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v2, LX/DEi;->A03:LX/LgH;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v13, "coefficient_besties_list_ranking"

    new-instance v11, LX/3pR;

    invoke-direct {v11, v3, v5, v9}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v12, v2, LX/DEi;->A03:LX/LgH;

    move-object v10, v6

    move-object v14, v9

    invoke-static/range {v9 .. v15}, LX/AZV;->A01(LX/mfg;Lcom/instagram/common/session/UserSession;LX/Tby;LX/LgH;Ljava/lang/String;Ljava/util/List;Z)LX/AZX;

    move-result-object v0

    iput-object v0, v2, LX/HLy;->A00:LX/Tpk;

    invoke-virtual {v0, v2}, LX/AZX;->G9i(LX/Tnk;)V

    iput-object v2, v1, LX/B9x;->A01:LX/HLy;

    return-void

    :cond_7
    if-ne v2, v5, :cond_1

    const v0, 0x7f136594

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v2, 0x24

    new-instance v0, LX/GFO;

    invoke-direct {v0, v2, v4, v1}, LX/GFO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/2K5;->A0Z:LX/2K5;

    if-ne v2, v0, :cond_0

    invoke-static {v1}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v4

    const/16 v0, 0x1c

    new-instance v2, LX/35B;

    invoke-direct {v2, v1, v9, v0}, LX/35B;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto/16 :goto_0
.end method
