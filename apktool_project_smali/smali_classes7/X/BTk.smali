.class public final LX/BTk;
.super LX/QPW;
.source ""

# interfaces
.implements LX/li1;
.implements LX/TkA;
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorMessagingCategorySelectionScreenFragment"


# instance fields
.field public A00:I

.field public A01:LX/L3f;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:LX/Dld;

.field public A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Z

.field public A0A:Z

.field public final A0B:LX/NVe;

.field public final A0C:LX/Bbi;

.field public final A0D:LX/Bbi;

.field public final A0E:LX/Bbi;

.field public final A0F:LX/Bbi;

.field public final A0G:LX/Bbi;

.field public final A0H:LX/Bbi;

.field public final A0I:LX/Bbi;

.field public final A0J:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x14

    new-instance v4, LX/C5t;

    invoke-direct {v4, p0, v0}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xcc

    new-instance v1, LX/ZqZ;

    invoke-direct {v1, p0, v0}, LX/ZqZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19f

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/Cpw;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x14e

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x14f

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/BTk;->A0I:LX/Bbi;

    const/16 v1, 0x13

    new-instance v0, LX/C5t;

    invoke-direct {v0, p0, v1}, LX/C5t;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTk;->A0F:LX/Bbi;

    new-instance v0, LX/NVe;

    invoke-direct {v0}, LX/NVe;-><init>()V

    iput-object v0, p0, LX/BTk;->A0B:LX/NVe;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BTk;->A07:Ljava/util/List;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BTk;->A08:Ljava/util/Map;

    sget-object v0, LX/Cpu;->A00:LX/Cpu;

    iput-object v0, p0, LX/BTk;->A03:LX/Dld;

    const/16 v1, 0x1d

    new-instance v0, LX/KJu;

    invoke-direct {v0, p0, v1}, LX/KJu;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTk;->A0E:LX/Bbi;

    new-instance v0, LX/Iwf;

    invoke-direct {v0, p0}, LX/Iwf;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTk;->A0D:LX/Bbi;

    new-instance v0, LX/Iwg;

    invoke-direct {v0, p0}, LX/Iwg;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTk;->A0C:LX/Bbi;

    new-instance v0, LX/Ix5;

    invoke-direct {v0, p0}, LX/Ix5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTk;->A0H:LX/Bbi;

    const-string v0, "CreatorMessagingCategorySelectionScreenFragment"

    iput-object v0, p0, LX/BTk;->A0J:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/BTk;->A0G:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/BTk;)V
    .locals 4

    iget-boolean v3, p0, LX/BTk;->A09:Z

    const-string v2, "spinner"

    const/16 v1, 0x10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    iget-object v1, p0, LX/BTk;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/G8t;->A05:LX/G8t;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    invoke-static {p0}, LX/149;->A0r(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v1, p0, LX/BTk;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-eqz v1, :cond_1

    sget-object v0, LX/G8t;->A06:LX/G8t;

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0xf2

    invoke-static {v0}, LX/194;->A0N(I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public final A1T()Ljava/util/Collection;
    .locals 4

    new-instance v3, LX/RyK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/BTk;->A0G:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/BTk;->A0B:LX/NVe;

    new-instance v1, LX/Fw7;

    invoke-direct {v1, p0, v2, v0}, LX/Fw7;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/NVe;)V

    new-instance v0, LX/Cha;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3, v1, v0}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BTk;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "categoryName"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v0, p0, LX/BTk;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-boolean v0, p0, LX/BTk;->A09:Z

    if-nez v0, :cond_1

    const v1, 0x7f131e21

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/GDP;->A00(Ljava/lang/Object;I)LX/GDP;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    return-void

    :cond_1
    const v0, 0x7f131e21

    invoke-virtual {p1, v0}, LX/0QL;->A0t(I)V

    return-void
.end method

.method public final ENQ()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BTk;->A09:Z

    invoke-static {p0}, LX/BTk;->A00(LX/BTk;)V

    return-void
.end method

.method public final F7u()V
    .locals 2

    invoke-static {p0}, LX/149;->A0r(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/BTk;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BTk;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/BTk;->A03:LX/Dld;

    sget-object v0, LX/Cpt;->A00:LX/Cpt;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/BTk;->A0B:LX/NVe;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/NVe;->A02()V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/NVe;->A03()V

    return-void
.end method

.method public final FEz(Ljava/lang/String;)V
    .locals 7

    iput-object p1, p0, LX/BTk;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/BTk;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cpw;

    iget-object v6, p0, LX/BTk;->A06:Ljava/lang/String;

    iget-object v5, v1, LX/3Z9;->A00:LX/LEo;

    sget-object v0, LX/Cpt;->A00:LX/Cpt;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Cpw;->A02:Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/LEo;

    iget-object v0, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A04:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Tum;

    check-cast v0, LX/9G5;

    iget-object v0, v0, LX/9G5;->A00:Lcom/instagram/user/model/User;

    invoke-static {v0}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, v1, Lcom/instagram/fanclub/memberlist/repository/FanClubMemberListCategoryRepository;->A06:LX/LEo;

    const/4 v3, 0x0

    :cond_2
    invoke-interface {v4, v3}, LX/LEo;->GLq(Ljava/lang/Object;)V

    sget-object v0, LX/Cpq;->A00:LX/Cpq;

    invoke-interface {v5, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final Gap()V
    .locals 6

    iget-object v0, p0, LX/BTk;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z9;

    invoke-virtual {v0}, LX/3Z9;->A0m()V

    iget-boolean v0, p0, LX/BTk;->A0A:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BTk;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OxF;

    iget-object v0, p0, LX/BTk;->A01:LX/L3f;

    if-nez v0, :cond_0

    const-string v0, "categoryType"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    sget-object v1, LX/LGW;->A08:LX/LGW;

    :goto_0
    sget-object v0, LX/LGZ;->A0T:LX/LGZ;

    const/4 v5, 0x0

    const-string v3, "unselect_all"

    const-string v4, "tap"

    invoke-static/range {v0 .. v5}, LX/OxF;->A01(LX/LGZ;LX/LGW;LX/OxF;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BTk;->A0A:Z

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/LGW;->A07:LX/LGW;

    goto :goto_0

    :cond_4
    sget-object v1, LX/LGW;->A06:LX/LGW;

    goto :goto_0
.end method

.method public final GeJ(Lcom/instagram/user/model/User;)V
    .locals 3

    iget-object v0, p0, LX/BTk;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Z9;

    invoke-virtual {v0, p1}, LX/3Z9;->A0n(Lcom/instagram/user/model/User;)V

    iget-object v2, p0, LX/BTk;->A0B:LX/NVe;

    iget-object v1, p0, LX/BTk;->A08:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/NVe;->A08(Ljava/util/Map;Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BTk;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/BTk;->A0G:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v0, p0, LX/BTk;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, LX/BTk;->A00:I

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/BTk;->A0B:LX/NVe;

    const/16 v0, 0xa

    new-instance v2, LX/GBt;

    invoke-direct {v2, p0, v0}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    new-instance v0, LX/GBt;

    invoke-direct {v0, p0, v1}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/NVe;->A04(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x30945740

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fan_club_category_type"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/L3f;->A07:LX/L3f;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/L3f;

    iput-object v0, p0, LX/BTk;->A01:LX/L3f;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "fan_club_category_name"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/BTk;->A05:Ljava/lang/String;

    const v0, -0x20a40672

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 19

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v1, v0}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b33b8

    invoke-static {v1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v5, LX/BTk;->A0B:LX/NVe;

    iget-object v2, v5, LX/BTk;->A0G:LX/Bbi;

    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v8, 0x0

    move-object v7, v5

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-virtual/range {v3 .. v12}, LX/NVe;->A05(Landroid/view/ViewGroup;LX/BXD;Lcom/instagram/common/session/UserSession;LX/TkA;LX/8xk;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Z)V

    const v0, 0x7f0b249e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v5, LX/BTk;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b4159

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v5, LX/BTk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    sget-object v16, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v14

    invoke-static {v14}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/4 v6, 0x2

    new-instance v0, LX/25o;

    move-object v13, v0

    move-object v15, v5

    move-object/from16 v17, v8

    move/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/25o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v1}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v1, v5, LX/BTk;->A04:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_0

    const-string v0, "spinner"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/G8t;->A05:LX/G8t;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/spinner/SpinnerImageView;->setLoadingStatus(LX/G8t;)V

    iget-object v0, v5, LX/BTk;->A0I:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Cpw;

    iget-object v3, v5, LX/BTk;->A01:LX/L3f;

    if-nez v3, :cond_1

    const-string v0, "categoryType"

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3sR;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    iget-object v0, v4, LX/Cpw;->A00:LX/1G9;

    iget-object v0, v0, LX/1G9;->A01:LX/9l3;

    new-instance v2, LX/Htq;

    move-object v5, v8

    move v8, v12

    invoke-direct/range {v2 .. v8}, LX/Htq;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZZ)V

    invoke-static {v0, v2, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
