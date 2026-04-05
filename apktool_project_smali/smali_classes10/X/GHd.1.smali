.class public final LX/GHd;
.super LX/BXD;
.source ""

# interfaces
.implements LX/Cvm;
.implements LX/Tll;
.implements LX/Lvg;
.implements LX/nPy;
.implements LX/KYt;
.implements LX/Thk;
.implements LX/Slm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsPeopleFragment"


# instance fields
.field public A00:I

.field public A01:Landroidx/recyclerview/widget/RecyclerView;

.field public A02:Lcom/instagram/direct/capabilities/Capabilities;

.field public A03:LX/6ZV;

.field public A04:LX/Mz6;

.field public A05:LX/GEc;

.field public A06:LX/ED6;

.field public A07:LX/MwS;

.field public A08:LX/LZY;

.field public A09:LX/LTN;

.field public A0A:LX/NVc;

.field public A0B:LX/MB8;

.field public A0C:LX/NPe;

.field public A0D:LX/4WG;

.field public A0E:LX/E7P;

.field public A0F:LX/EM2;

.field public A0G:LX/8xk;

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:LX/0QL;

.field public A0M:LX/2gh;

.field public A0N:LX/OwH;

.field public A0O:LX/4An;

.field public final A0P:LX/MrS;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:LX/Bbi;

.field public final A0S:LX/Bbi;

.field public final A0T:LX/Bbi;

.field public final A0U:LX/Bbi;

.field public final A0V:LX/OqP;

.field public final A0W:LX/Qel;

.field public final A0X:LX/2Tk;

.field public final A0Y:LX/MrQ;

.field public final A0Z:LX/Tad;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {}, LX/180;->A0P()LX/2Tk;

    move-result-object v0

    iput-object v0, p0, LX/GHd;->A0X:LX/2Tk;

    const/16 v0, 0x24

    new-instance v4, LX/Sbt;

    invoke-direct {v4, p0, v0}, LX/Sbt;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x209

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/BQA;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1d2

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1d3

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GHd;->A0S:LX/Bbi;

    const/16 v4, 0xf

    new-instance v5, LX/Muu;

    invoke-direct {v5, p0, v4}, LX/Muu;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const/16 v0, 0x20a

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/3J8;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x1d4

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x1d5

    invoke-static {v3, v1, v5, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/GHd;->A0R:LX/Bbi;

    new-instance v0, LX/MrQ;

    invoke-direct {v0, p0}, LX/MrQ;-><init>(LX/GHd;)V

    iput-object v0, p0, LX/GHd;->A0Y:LX/MrQ;

    const/4 v1, 0x7

    new-instance v0, LX/OqP;

    invoke-direct {v0, p0, v1}, LX/OqP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GHd;->A0V:LX/OqP;

    const/16 v1, 0x8

    new-instance v0, LX/OqP;

    invoke-direct {v0, p0, v1}, LX/OqP;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GHd;->A0W:LX/Qel;

    new-instance v0, LX/lBD;

    invoke-direct {v0, p0, v4}, LX/lBD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHd;->A0U:LX/Bbi;

    new-instance v0, LX/Qb8;

    invoke-direct {v0, p0, v1}, LX/Qb8;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GHd;->A0Z:LX/Tad;

    new-instance v0, LX/MrS;

    invoke-direct {v0, p0}, LX/MrS;-><init>(LX/GHd;)V

    iput-object v0, p0, LX/GHd;->A0P:LX/MrS;

    const-string v0, "ThreadDetailsPeopleFragment"

    iput-object v0, p0, LX/GHd;->A0Q:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    return-void
.end method

.method private final A00(Landroid/content/Context;LX/EM2;LX/BL4;Ljava/util/Map;)Ljava/util/List;
    .locals 12

    move-object v9, p3

    move-object/from16 v0, p4

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    new-instance v4, LX/PfA;

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v11}, LX/PfA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/PdD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PdD;->A01:Ljava/util/List;

    iput-object p3, v1, LX/PdD;->A00:LX/BL4;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_0
    sget-object v2, LX/BTg;->A00:LX/BTg;

    return-object v2
.end method

.method public static final A01(LX/GHd;)V
    .locals 0

    iget-object p0, p0, LX/GHd;->A04:LX/Mz6;

    if-nez p0, :cond_0

    const-string p0, "clientInfra"

    invoke-static {p0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/Mz6;->A01:LX/MBR;

    invoke-virtual {p0}, LX/MBR;->A00()V

    return-void
.end method

.method public static final A02(LX/GHd;Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/GHd;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/UserCache;

    invoke-virtual {v0, v1}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Md;->A00(Lcom/instagram/common/session/UserSession;)LX/2Mf;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Mf;->A0D(Lcom/instagram/user/model/User;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1327c9

    const-string v0, "failed_to_follow_all"

    invoke-static {v2, v0, v1}, LX/22R;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/GHd;->A1R()V

    return-void
.end method


# virtual methods
.method public final A1Q()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1R()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GHd;->AoE()V

    :cond_0
    return-void
.end method

.method public final ADK(LX/F0K;)Z
    .locals 1

    iget-object v0, p1, LX/F0K;->A01:LX/UAK;

    invoke-interface {v0}, LX/Tat;->DY1()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/F0K;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0QL;->A0q()V

    iget-object v1, p0, LX/GHd;->A0F:LX/EM2;

    iget-boolean v0, p0, LX/GHd;->A0K:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1363d5

    :goto_0
    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    iget-object v0, p0, LX/GHd;->A0F:LX/EM2;

    iget-object v5, p0, LX/GHd;->A0E:LX/E7P;

    if-eqz v0, :cond_4

    if-eqz v5, :cond_4

    iget-boolean v0, p0, LX/GHd;->A0K:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/GHd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v3, :cond_3

    const-string v0, "threadCapabilities"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eqz v1, :cond_2

    iget v1, v1, LX/EM2;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x46

    if-eq v1, v0, :cond_1

    const/16 v0, 0x4c

    if-ne v1, v0, :cond_2

    :cond_1
    const v0, 0x7f132b7c

    goto :goto_0

    :cond_2
    const v0, 0x7f1327ec

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, LX/GHd;->A0J:Z

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget v1, v5, LX/E7P;->A01:I

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    invoke-static {v1}, LX/229;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4, v3, v5, v2}, LX/NzW;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/E7P;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, LX/NzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f082724

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f1325ef

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x39

    new-instance v0, LX/OWc;

    invoke-direct {v0, v1, v5, p0}, LX/OWc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_4
    return-void
.end method

.method public final AoE()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v2, v0, LX/GHd;->A0F:LX/EM2;

    if-eqz v2, :cond_20

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v4, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v6, v0, LX/GHd;->A0F:LX/EM2;

    if-eqz v6, :cond_21

    iget-object v4, v0, LX/GHd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    const-string v9, "threadCapabilities"

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v10, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/Pdc;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/Pdc;->A00:Landroid/content/Context;

    iput-object v10, v5, LX/Pdc;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Pdc;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-boolean v7, v5, LX/Pdc;->A04:Z

    invoke-static {v10, v6}, LX/OAi;->A01(Lcom/instagram/common/session/UserSession;LX/EM2;)LX/E7P;

    move-result-object v4

    iput-object v4, v5, LX/Pdc;->A03:LX/E7P;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v4, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v5, LX/PdT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/PdT;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v5, LX/PdT;->A00:Landroid/content/Context;

    iput-object v4, v5, LX/PdT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/PdT;->A03:LX/EM2;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v4, v0, LX/GHd;->A0K:Z

    const-string v16, "groupRequestsController"

    if-nez v4, :cond_0

    iget-object v4, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v4, v0, LX/GHd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v4, :cond_5

    invoke-virtual {v2}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    iget-object v4, v0, LX/GHd;->A0A:LX/NVc;

    if-eqz v4, :cond_1e

    iget-object v11, v0, LX/GHd;->A0Z:LX/Tad;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v10

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    invoke-static {v12, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/PeZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/PeZ;->A00:Landroid/content/Context;

    iput-object v12, v6, LX/PeZ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/PeZ;->A07:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v2, v6, LX/PeZ;->A05:LX/EM2;

    iput-object v4, v6, LX/PeZ;->A04:LX/NVc;

    iput-object v11, v6, LX/PeZ;->A06:LX/Tad;

    iput-object v10, v6, LX/PeZ;->A01:LX/00V;

    iput-object v9, v6, LX/PeZ;->A02:LX/AHT;

    iget-object v4, v4, LX/NVc;->A08:LX/Nr3;

    iput-object v4, v6, LX/PeZ;->A08:LX/Nr3;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v4, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v6, v0, LX/GHd;->A0A:LX/NVc;

    if-eqz v6, :cond_1e

    iget-boolean v4, v0, LX/GHd;->A0J:Z

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/PdZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/PdZ;->A00:Landroid/content/Context;

    iput-object v9, v5, LX/PdZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/PdZ;->A03:LX/EM2;

    iput-object v6, v5, LX/PdZ;->A02:LX/NVc;

    iput-boolean v4, v5, LX/PdZ;->A04:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v4, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v5

    new-instance v4, LX/BMG;

    invoke-direct {v4, v6, v5}, LX/BMG;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/PdU;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/PdU;->A00:Landroid/content/Context;

    iput-object v9, v5, LX/PdU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v5, LX/PdU;->A02:LX/EM2;

    iput-object v4, v5, LX/PdU;->A03:LX/BMG;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v2, LX/EM2;->A0P:LX/8xk;

    const/4 v6, 0x0

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v4, :cond_1

    invoke-static {v5}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v10

    const/4 v9, 0x0

    const/16 v5, 0x22

    invoke-virtual {v10, v9, v4, v5}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_1
    iget-object v5, v2, LX/EM2;->A0G:LX/0pM;

    if-eqz v5, :cond_2

    iget-object v5, v5, LX/0pM;->A0I:Ljava/util/List;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_2
    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v2}, LX/NzR;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v22, LX/BL4;->A02:LX/BL4;

    const/16 v20, 0x0

    new-instance v5, LX/PfA;

    move-object/from16 v21, v2

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    invoke-direct/range {v17 .. v24}, LX/PfA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v5, LX/PeX;

    move-object v9, v5

    move-object/from16 v11, v20

    move-object v12, v2

    move-object/from16 v13, v22

    move v14, v7

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/PeX;-><init>(Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v10, LX/BL4;->A06:LX/BL4;

    new-instance v5, LX/PfA;

    move-object/from16 v22, v10

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/PfA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    new-instance v9, LX/PeX;

    move-object/from16 v17, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/PeX;-><init>(Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v9}, LX/PeX;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/PdI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/PdI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/PdI;->A01:LX/EM2;

    iput-object v10, v9, LX/PdI;->A02:LX/BL4;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_3
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/PdJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/PdJ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/PdJ;->A02:LX/EM2;

    iput-object v3, v9, LX/PdJ;->A00:Landroid/content/Context;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/GHd;->A08:LX/LZY;

    if-eqz v5, :cond_8

    iget-object v9, v5, LX/LZY;->A01:Ljava/util/Map;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v11, v2, LX/EM2;->A0G:LX/0pM;

    if-eqz v11, :cond_7

    iget-object v5, v0, LX/GHd;->A07:LX/MwS;

    if-nez v5, :cond_6

    const-string v9, "channelsPeopleSectionLogger"

    :cond_5
    :goto_1
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v2}, LX/EM2;->A00()I

    move-result v13

    invoke-static {v4, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/8xk;->A00:Ljava/lang/String;

    iget-object v12, v2, LX/EM2;->A0Y:Ljava/lang/String;

    sget-object v15, LX/2Hm;->A00:LX/2Hm;

    iget-object v4, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v4}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v10, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v4, v2, LX/EM2;->A09:I

    invoke-virtual {v15, v11, v10, v4}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v5, LX/MwS;->A01:LX/3jz;

    invoke-static {v11}, LX/011;->A0g(LX/0xa;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "user_type"

    invoke-static {v4, v10}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    iget-wide v4, v5, LX/MwS;->A00:J

    invoke-static {v11, v4, v5}, LX/225;->A1Q(LX/3jz;J)V

    const-string v4, "member_list_rendered"

    invoke-static {v11, v4}, LX/229;->A19(LX/3jz;Ljava/lang/String;)V

    const-string v4, "people_section"

    invoke-virtual {v11, v4}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v4, "thread_details_people"

    invoke-static {v11, v4, v14, v12, v13}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v11, v4, v10}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_7
    sget-object v4, LX/BL4;->A0A:LX/BL4;

    invoke-direct {v0, v3, v2, v4, v9}, LX/GHd;->A00(Landroid/content/Context;LX/EM2;LX/BL4;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/BL4;->A07:LX/BL4;

    invoke-direct {v0, v3, v2, v4, v9}, LX/GHd;->A00(Landroid/content/Context;LX/EM2;LX/BL4;Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    sget-object v4, LX/BL4;->A05:LX/BL4;

    invoke-direct {v0, v3, v2, v4, v9}, LX/GHd;->A00(Landroid/content/Context;LX/EM2;LX/BL4;Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v0}, LX/GHd;->A1Q()Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/GHd;->A0B:LX/MB8;

    if-nez v3, :cond_9

    const-string v9, "pendingChannelMembersController"

    goto :goto_1

    :cond_9
    new-instance v4, LX/PdF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/PdF;->A01:LX/EM2;

    iput-object v3, v4, LX/PdF;->A00:LX/MB8;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v2}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    iget-object v3, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v0, LX/GHd;->A0A:LX/NVc;

    if-eqz v3, :cond_1e

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/PdS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/PdS;->A00:Landroid/content/Context;

    iput-object v5, v4, LX/PdS;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/PdS;->A03:LX/EM2;

    iput-object v3, v4, LX/PdS;->A02:LX/NVc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, LX/GHd;->A0A:LX/NVc;

    if-eqz v4, :cond_1e

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/PdH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/PdH;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/PdH;->A02:LX/EM2;

    iput-object v4, v3, LX/PdH;->A01:LX/NVc;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v1}, LX/120;->A15(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {v3}, LX/120;->A0u(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Tcs;

    invoke-interface {v2}, LX/Tcs;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, LX/Tcs;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_c
    iget v9, v0, LX/GHd;->A00:I

    const/16 v5, 0x2f

    if-ne v9, v5, :cond_18

    iget-boolean v5, v0, LX/GHd;->A0K:Z

    if-nez v5, :cond_18

    invoke-virtual {v2}, LX/EM2;->A07()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v5, LX/NPe;

    invoke-direct {v5, v9, v2}, LX/NPe;-><init>(Lcom/instagram/common/session/UserSession;LX/EM2;)V

    iput-object v5, v0, LX/GHd;->A0C:LX/NPe;

    invoke-virtual {v5}, LX/NPe;->A00()V

    iget-object v5, v0, LX/GHd;->A0C:LX/NPe;

    if-eqz v5, :cond_d

    iget-object v5, v5, LX/NPe;->A01:LX/0ic;

    invoke-virtual {v5}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-nez v10, :cond_e

    :cond_d
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_e
    iget-object v5, v0, LX/GHd;->A0C:LX/NPe;

    if-eqz v5, :cond_f

    iget-object v5, v5, LX/NPe;->A03:LX/0ic;

    invoke-virtual {v5}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_10

    :cond_f
    sget-object v12, LX/BTg;->A00:LX/BTg;

    :cond_10
    iget-object v5, v0, LX/GHd;->A0C:LX/NPe;

    if-eqz v5, :cond_11

    iget-object v5, v5, LX/NPe;->A02:LX/0ic;

    invoke-virtual {v5}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v15

    :goto_4
    iget-object v9, v0, LX/GHd;->A09:LX/LTN;

    if-nez v9, :cond_12

    const-string v9, "peopleLogger"

    goto/16 :goto_1

    :cond_11
    const/4 v15, 0x0

    goto :goto_4

    :cond_12
    iget-object v5, v0, LX/GHd;->A0G:LX/8xk;

    if-nez v5, :cond_13

    const-string v9, "threadId"

    goto/16 :goto_1

    :cond_13
    iget-object v11, v5, LX/8xk;->A00:Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v11, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v9, LX/LTN;->A00:LX/2gh;

    const-string v5, "direct_thread_details_people_summary"

    invoke-virtual {v9, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    const/16 v5, 0x11a

    invoke-static {v9, v5}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v10

    invoke-static {v10}, LX/011;->A0g(LX/0xa;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {v10, v11}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {v14}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "following_count"

    invoke-virtual {v10, v5, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v13}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "other_member_count"

    invoke-virtual {v10, v5, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v15}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    const-string v5, "invited_count"

    invoke-virtual {v10, v5, v9}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/3jz;->DvY()V

    :cond_14
    sget-object v10, LX/BL4;->A0D:LX/BL4;

    sget-object v11, LX/BL4;->A08:LX/BL4;

    sget-object v9, LX/BL4;->A0B:LX/BL4;

    sget-object v5, LX/BL4;->A03:LX/BL4;

    filled-new-array {v10, v11, v9, v5}, [LX/BL4;

    move-result-object v5

    invoke-static {v5}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_15
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/BL4;

    if-ne v10, v11, :cond_17

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-static {v2}, LX/229;->A03(LX/EM2;)I

    move-result v9

    const/16 v5, 0x8

    if-gt v9, v5, :cond_17

    :cond_16
    const/16 v23, 0x1

    :goto_6
    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v5, v0, LX/GHd;->A0C:LX/NPe;

    new-instance v9, LX/PeX;

    move-object/from16 v18, v9

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move/from16 v24, v7

    invoke-direct/range {v18 .. v24}, LX/PeX;-><init>(Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v9}, LX/PeX;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    iget-object v13, v0, LX/GHd;->A0C:LX/NPe;

    new-instance v5, LX/PfA;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    invoke-direct/range {v17 .. v24}, LX/PfA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_17
    const/16 v23, 0x0

    goto :goto_6

    :cond_18
    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    const/16 v20, 0x0

    sget-object v22, LX/BL4;->A06:LX/BL4;

    new-instance v5, LX/PfA;

    move-object/from16 v18, v3

    move-object/from16 v21, v2

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/PfA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v5, LX/PeX;

    move-object v9, v5

    move-object/from16 v11, v20

    move-object v12, v2

    move-object/from16 v13, v22

    move v14, v7

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/PeX;-><init>(Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v5, v0, LX/GHd;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/0uJ;->A0C(Ljava/lang/Integer;)Z

    move-result v5

    if-nez v5, :cond_19

    invoke-static {v9}, LX/0uJ;->A0B(Ljava/lang/Integer;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_19
    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v22, LX/BL4;->A03:LX/BL4;

    new-instance v5, LX/PfA;

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v24}, LX/PfA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/Ixg;

    move-object v10, v5

    move-object/from16 v13, v22

    invoke-direct/range {v9 .. v15}, LX/PeX;-><init>(Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    iput-object v2, v9, LX/Ixg;->A00:LX/EM2;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1a
    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    sget-object v22, LX/BL4;->A02:LX/BL4;

    const/4 v5, 0x0

    new-instance v9, LX/PfA;

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v24}, LX/PfA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    new-instance v9, LX/PeX;

    move-object v11, v5

    move-object v12, v2

    move-object/from16 v13, v22

    move v14, v7

    move v15, v6

    invoke-direct/range {v9 .. v15}, LX/PeX;-><init>(Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v9, v5, v4}, LX/2u3;->A00(Lcom/instagram/common/session/UserSession;LX/UA8;LX/8xk;)Z

    move-result v9

    if-nez v9, :cond_1c

    iget-object v10, v2, LX/EM2;->A0G:LX/0pM;

    if-eqz v10, :cond_4

    iget-object v9, v10, LX/0pM;->A0F:Ljava/util/List;

    if-eqz v9, :cond_1b

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    :cond_1b
    iget-object v9, v10, LX/0pM;->A0H:Ljava/util/List;

    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1c

    goto/16 :goto_0

    :cond_1c
    iget-object v9, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v9}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v18

    sget-object v10, LX/BL4;->A04:LX/BL4;

    new-instance v9, LX/PeX;

    move-object/from16 v17, v9

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    move/from16 v22, v7

    move/from16 v23, v6

    invoke-direct/range {v17 .. v23}, LX/PeX;-><init>(Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    iget-object v11, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v11}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    new-instance v11, LX/PfA;

    move-object/from16 v18, v3

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v22, v10

    move/from16 v23, v7

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v24}, LX/PfA;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/NPe;LX/EM2;LX/BL4;ZZ)V

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, LX/PeX;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1d

    iget-object v5, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v5}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v9, LX/PdI;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/PdI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/PdI;->A01:LX/EM2;

    iput-object v10, v9, LX/PdI;->A02:LX/BL4;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1d
    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1e
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1f
    iget-object v1, v0, LX/GHd;->A06:LX/ED6;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v8}, LX/ED6;->A0q(Ljava/util/List;)V

    :cond_20
    iget-object v0, v0, LX/GHd;->A0L:LX/0QL;

    if-nez v0, :cond_22

    const-string v9, "actionBarService"

    goto/16 :goto_1

    :cond_21
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {v0}, LX/0QL;->A0o()V

    :cond_23
    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/GHd;->A0B:LX/MB8;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/MB8;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/GHd;->A0B:LX/MB8;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/MB8;->A06:Z

    return v0
.end method

.method public final Dek()Z
    .locals 1

    iget-object v0, p0, LX/GHd;->A0B:LX/MB8;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/MB8;->A05:Z

    return v0
.end method

.method public final DjA()Z
    .locals 2

    invoke-virtual {p0}, LX/GHd;->DSG()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/GHd;->A08:LX/LZY;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/LZY;->A02:Z

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final Dmt(LX/CsJ;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DpU(LX/4KV;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dub()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/K6m;->A00(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final Duy()V
    .locals 0

    invoke-static {p0}, LX/GHd;->A01(LX/GHd;)V

    return-void
.end method

.method public final DvF()V
    .locals 2

    iget-object v1, p0, LX/GHd;->A0B:LX/MB8;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, LX/MB8;->A00(LX/EM2;)V

    return-void
.end method

.method public final EDd(Lcom/instagram/user/model/User;)V
    .locals 7

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, p0, LX/GHd;->A0A:LX/NVc;

    if-nez v6, :cond_0

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v6, LX/NVc;->A07:LX/EM2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EM2;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v5, :cond_2

    iget-object v1, v6, LX/NVc;->A01:Landroid/content/Context;

    invoke-static {v1}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v4

    invoke-static {p1}, LX/140;->A0v(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f136372

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, LX/24S;->A0q(Z)V

    const v0, 0x7f136337

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/OJd;

    invoke-direct {v1, p1, v6, v5, v3}, LX/OJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2, v3}, LX/24S;->A0X(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    sget-object v0, LX/OMc;->A00:LX/OMc;

    invoke-static {v0, v4}, LX/205;->A0p(Landroid/content/DialogInterface$OnClickListener;LX/24S;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EFK(ILjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v7, p0

    iget-object v6, v7, LX/GHd;->A0F:LX/EM2;

    if-eqz v6, :cond_2

    iget v0, v6, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v6, LX/EM2;->A0Y:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v2, "broadcastChatLogger"

    move/from16 v3, p1

    if-eq v3, v0, :cond_5

    const-string v1, "moderatorRoleCreatorBroadcastChannelLogger"

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-eq v3, v0, :cond_3

    const/4 v0, 0x7

    if-ne v3, v0, :cond_2

    iget-object v3, v7, LX/GHd;->A0N:LX/OwH;

    if-eqz v3, :cond_9

    invoke-virtual {v6}, LX/EM2;->A00()I

    move-result v16

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v15

    const-string v1, ""

    if-nez p2, :cond_0

    move-object v5, v1

    :cond_0
    const-string v0, "error_message"

    invoke-virtual {v15, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_1

    move-object v1, v4

    :cond_1
    const-string v0, "error_code"

    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invite_status"

    invoke-static {v2}, LX/MJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const-string v13, "remove_moderator"

    const-string v14, "thread_details_people"

    const-string v11, "remove_moderator_error"

    const-string v12, "view"

    invoke-static/range {v8 .. v16}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_2
    return-void

    :cond_3
    iget-object v8, v7, LX/GHd;->A03:LX/6ZV;

    if-eqz v8, :cond_8

    invoke-virtual {v6}, LX/EM2;->A00()I

    move-result v6

    sget-object v7, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    iget-object v3, v7, LX/GHd;->A0N:LX/OwH;

    if-eqz v3, :cond_9

    invoke-virtual {v6}, LX/EM2;->A00()I

    move-result v16

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    iget-object v8, v7, LX/GHd;->A03:LX/6ZV;

    if-eqz v8, :cond_8

    invoke-virtual {v6}, LX/EM2;->A00()I

    move-result v6

    sget-object v7, LX/009;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v7}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {v8}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, ""

    if-nez p2, :cond_6

    move-object v5, v1

    :cond_6
    const-string v0, "error_message"

    invoke-virtual {v2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_7

    move-object v4, v1

    :cond_7
    const-string v0, "error_code"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "invite_status"

    invoke-static {v7}, LX/MJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v8}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "remove_collaborator_error"

    invoke-static {v3, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "remove_collaborator"

    invoke-virtual {v3, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v3, v0, v9, v10, v6}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/229;->A17(LX/3jz;Ljava/lang/Long;Ljava/util/Map;)V

    return-void

    :cond_8
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EFL(I)V
    .locals 13

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    iget-object v1, p0, LX/GHd;->A0A:LX/NVc;

    if-nez v1, :cond_1

    const-string v1, "groupRequestsController"

    :cond_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/GHd;->A0F:LX/EM2;

    invoke-virtual {v1, v0}, LX/NVc;->A05(LX/EM2;)V

    :cond_2
    iget-object v3, p0, LX/GHd;->A0F:LX/EM2;

    if-eqz v3, :cond_3

    iget v0, v3, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/EM2;->A0P:LX/8xk;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/8xk;->A00:Ljava/lang/String;

    iget-object v6, v3, LX/EM2;->A0Y:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "broadcastChatLogger"

    if-eq p1, v0, :cond_6

    const-string v2, "moderatorRoleCreatorBroadcastChannelLogger"

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/4 v0, 0x7

    if-ne p1, v0, :cond_3

    iget-object v1, p0, LX/GHd;->A0N:LX/OwH;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/EM2;->A00()I

    move-result v12

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v4, v1, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "invite_status"

    invoke-static {v0}, LX/MJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v11

    const-string v7, "remove_moderator_success"

    const-string v8, "view"

    const-string v9, "remove_moderator"

    const-string v10, "thread_details_people"

    invoke-static/range {v4 .. v12}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v4, p0, LX/GHd;->A03:LX/6ZV;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/EM2;->A00()I

    move-result v1

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/GHd;->A0N:LX/OwH;

    if-eqz v1, :cond_7

    invoke-virtual {v3}, LX/EM2;->A00()I

    move-result v12

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_6
    iget-object v4, p0, LX/GHd;->A03:LX/6ZV;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, LX/EM2;->A00()I

    move-result v1

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v4}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v4}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const-string v0, "remove_collaborator_success"

    invoke-static {v2, v0}, LX/229;->A18(LX/3jz;Ljava/lang/String;)V

    const-string v0, "remove_collaborator"

    invoke-virtual {v2, v0}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v0, "thread_details_people"

    invoke-static {v2, v0, v5, v6, v1}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1L(Ljava/lang/Long;)V

    const-string v1, "invite_status"

    invoke-static {v3}, LX/MJr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/233;->A1B(LX/3jz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final EGn(LX/F0K;)V
    .locals 0

    return-void
.end method

.method public final EuJ(LX/F0K;)V
    .locals 23

    const/4 v1, 0x0

    move-object/from16 v0, p1

    iget-object v2, v0, LX/F0K;->A01:LX/UAK;

    invoke-interface {v2}, LX/Tay;->Do5()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v0, p0

    if-eqz v3, :cond_0

    iget-object v3, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v3, 0x810ee40005593fL

    invoke-static {v6, v3, v4}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    const v2, 0x7f131110

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    const v2, 0x7f13110f

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const v2, 0x7f133148

    invoke-static {v3, v2}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v2, 0x7f1342e2

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0x8

    new-instance v6, LX/OIz;

    invoke-direct {v6, v2, v3, v0}, LX/OIz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/MVd;

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v2 .. v22}, LX/MVd;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v2}, LX/MVd;->A01()V

    iget-object v2, v0, LX/GHd;->A0M:LX/2gh;

    if-nez v2, :cond_4

    const-string v0, "typedLogger"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, LX/GHd;->A05:LX/GEc;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v3

    if-ne v3, v5, :cond_5

    :cond_1
    sget-object v6, LX/Np7;->A00:LX/Np7;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v4, v0, LX/GHd;->A0Q:Ljava/lang/String;

    iget-object v3, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v9

    const/4 v13, 0x0

    move-object v8, v0

    move-object v11, v2

    move-object v12, v4

    move v14, v1

    invoke-virtual/range {v6 .. v14}, LX/Np7;->A00(Landroid/app/Activity;LX/BXD;LX/AHT;Lcom/instagram/common/session/UserSession;LX/UAK;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, LX/GHd;->A0F:LX/EM2;

    if-eqz v4, :cond_5

    iget v1, v4, LX/EM2;->A09:I

    invoke-static {v1}, LX/0uJ;->A01(I)Z

    move-result v1

    if-ne v1, v5, :cond_5

    iget-object v3, v4, LX/EM2;->A0G:LX/0pM;

    if-eqz v3, :cond_5

    iget-object v1, v4, LX/EM2;->A0P:LX/8xk;

    if-eqz v1, :cond_2

    iget-object v13, v1, LX/8xk;->A00:Ljava/lang/String;

    :cond_2
    iget-object v14, v4, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v12, v0, LX/GHd;->A07:LX/MwS;

    if-nez v12, :cond_3

    const-string v0, "channelsPeopleSectionLogger"

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/EM2;->A00()I

    move-result v18

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v15

    sget-object v2, LX/2Hm;->A00:LX/2Hm;

    iget-object v0, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v0, v4, LX/EM2;->A09:I

    invoke-virtual {v2, v3, v1, v0}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v16, "message"

    invoke-static/range {v12 .. v18}, LX/MwS;->A00(LX/MwS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const-string v1, "ig_thread_actions_cannes_show_composer_block"

    invoke-virtual {v2, v1}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/GHd;->A0F:LX/EM2;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/EM2;->A0P:LX/8xk;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/8xk;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "message_thread_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final F9G(LX/F0K;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/GHd;->A0F:LX/EM2;

    if-eqz v1, :cond_7

    move-object/from16 v2, p1

    iget-boolean v3, v2, LX/F0K;->A0A:Z

    const-string v9, "directAdminToolSessionManager"

    if-eqz v3, :cond_1

    iget-object v8, v0, LX/GHd;->A03:LX/6ZV;

    if-nez v8, :cond_3

    const-string v9, "broadcastChatLogger"

    :cond_0
    :goto_0
    invoke-static {v9}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v3, v2, LX/F0K;->A0G:Z

    if-eqz v3, :cond_6

    iget-object v3, v0, LX/GHd;->A0N:LX/OwH;

    if-nez v3, :cond_2

    const-string v9, "moderatorRoleCreatorBroadcastChannelLogger"

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LX/EM2;->A00()I

    move-result v18

    invoke-static {v1}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v1, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v10, v3, LX/OwH;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v17, 0x0

    const-string v13, "remove_moderator_dialog_rendered"

    const-string v14, "tap"

    const-string v15, "remove_button"

    const-string v16, "thread_details_people"

    invoke-static/range {v10 .. v18}, LX/27R;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v0, LX/GHd;->A0O:LX/4An;

    if-eqz v6, :cond_0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/OAl;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;)V

    return-void

    :cond_3
    invoke-virtual {v1}, LX/EM2;->A00()I

    move-result v7

    invoke-static {v1}, LX/225;->A0z(LX/EM2;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/EM2;->A0Y:Ljava/lang/String;

    invoke-static {v8}, LX/166;->A0D(LX/6ZV;)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4, v8}, LX/177;->A18(LX/3jz;LX/6ZV;)V

    const/16 v3, 0x590

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/166;->A1J(LX/3jz;Ljava/lang/String;)V

    const-string v3, "remove_button"

    invoke-virtual {v4, v3}, LX/3jz;->A1c(Ljava/lang/String;)V

    const-string v3, "thread_details_people"

    invoke-static {v4, v3, v6, v5, v7}, LX/233;->A0X(LX/3jz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v3}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v6, v0, LX/GHd;->A0O:LX/4An;

    if-eqz v6, :cond_0

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-static/range {v4 .. v9}, LX/OAl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4An;LX/Slm;LX/EM2;LX/F0K;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "User is neither Moderator nor Collaborator"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final FFP(LX/F0K;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/Gpt;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Gpt;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p1, LX/F0K;->A01:LX/UAK;

    const/16 v0, 0x249

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/Gpt;->E8l(Landroid/app/Activity;LX/UAK;Ljava/lang/String;Z)V

    iget-object v4, p0, LX/GHd;->A0F:LX/EM2;

    if-eqz v4, :cond_2

    iget-object v3, v4, LX/EM2;->A0G:LX/0pM;

    iget v0, v4, LX/EM2;->A09:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    const/4 v6, 0x0

    iget-object v0, v4, LX/EM2;->A0P:LX/8xk;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/8xk;->A00:Ljava/lang/String;

    :cond_0
    iget-object v7, v4, LX/EM2;->A0Y:Ljava/lang/String;

    iget-object v5, p0, LX/GHd;->A07:LX/MwS;

    if-nez v5, :cond_1

    const-string v0, "channelsPeopleSectionLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, LX/EM2;->A00()I

    move-result v11

    invoke-interface {v2}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v2, LX/2Hm;->A00:LX/2Hm;

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget v0, v4, LX/EM2;->A09:I

    invoke-virtual {v2, v3, v1, v0}, LX/2Hm;->A06(LX/0pM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v9, "see_channels"

    invoke-static/range {v5 .. v11}, LX/MwS;->A00(LX/MwS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final FWT(Lcom/instagram/user/model/User;Z)Z
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/GHd;->A0A:LX/NVc;

    if-nez v4, :cond_0

    const-string v0, "groupRequestsController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v4, LX/NVc;->A07:LX/EM2;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/NVc;->A0A:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    iget-object v0, v3, LX/EM2;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/225;->A06(Ljava/util/List;I)I

    move-result v1

    iget v0, v4, LX/NVc;->A00:I

    if-le v1, v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    if-eqz p2, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v4}, LX/NVc;->A02()V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final FWt(LX/F0K;)V
    .locals 31

    const/4 v2, 0x0

    move-object/from16 v4, p0

    iget-object v14, v4, LX/GHd;->A05:LX/GEc;

    iget-object v1, v4, LX/GHd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v1, v4, LX/GHd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_7

    const/high16 v0, 0x60000

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v3, LX/evp;

    invoke-direct {v3, v4, v2}, LX/evp;-><init>(Ljava/lang/Object;I)V

    const-string v12, "typedLogger"

    const-string v6, "directAdminToolSessionManager"

    const-string v5, "threadCapabilities"

    const-string v2, "Required value was null."

    const-string v1, "restrictController"

    move-object/from16 v26, p1

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v4, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-boolean v10, v4, LX/GHd;->A0J:Z

    iget-object v9, v14, LX/GEc;->A02:LX/EM2;

    if-eqz v9, :cond_2

    iget-object v8, v4, LX/GHd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v8, :cond_5

    iget-object v7, v4, LX/GHd;->A0O:LX/4An;

    if-eqz v7, :cond_4

    iget-object v6, v4, LX/GHd;->A0M:LX/2gh;

    if-eqz v6, :cond_3

    invoke-static {v14}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v16

    iget-object v5, v4, LX/GHd;->A0D:LX/4WG;

    if-eqz v5, :cond_8

    iget-object v2, v4, LX/GHd;->A0Y:LX/MrQ;

    invoke-virtual {v14}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    iget-object v0, v4, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v4

    new-instance v0, LX/BMG;

    invoke-direct {v0, v1, v4}, LX/BMG;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    move/from16 v30, v10

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v18, v6

    :goto_0
    invoke-static/range {v13 .. v30}, LX/OAl;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Landroidx/loader/app/LoaderManager;LX/AHT;LX/2gh;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/MrQ;LX/4An;LX/Slm;LX/Tcw;LX/EM2;LX/F0K;LX/BMG;LX/Qfi;LX/Pyp;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    iget-object v0, v4, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    iget-boolean v11, v4, LX/GHd;->A0J:Z

    iget-object v10, v4, LX/GHd;->A0F:LX/EM2;

    if-eqz v10, :cond_6

    iget-object v9, v4, LX/GHd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-eqz v9, :cond_5

    iget-object v8, v4, LX/GHd;->A0O:LX/4An;

    if-eqz v8, :cond_4

    iget-object v7, v4, LX/GHd;->A0M:LX/2gh;

    if-eqz v7, :cond_3

    invoke-static {v4}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v16

    iget-object v6, v4, LX/GHd;->A0D:LX/4WG;

    if-eqz v6, :cond_8

    iget-object v5, v4, LX/GHd;->A0Y:LX/MrQ;

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v17

    iget-object v0, v4, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    new-instance v0, LX/BMG;

    invoke-direct {v0, v2, v1}, LX/BMG;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    move-object v14, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v5

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move-object/from16 v24, v6

    move-object/from16 v25, v10

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v29, v6

    move/from16 v30, v11

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FWy(LX/F0K;)V
    .locals 10

    const/4 v9, 0x0

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, p0, LX/GHd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    const/4 v8, 0x0

    if-nez v4, :cond_0

    const-string v0, "threadCapabilities"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/F0K;->A01:LX/UAK;

    invoke-static {v0}, LX/3Lm;->A00(LX/UAK;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v5

    iget-object v0, p0, LX/GHd;->A0F:LX/EM2;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/EM2;->A0R:Ljava/lang/Long;

    :goto_0
    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    const-string v7, "direct_thread_user_row"

    invoke-static/range {v1 .. v9}, LX/OCz;->A09(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v6, v8

    goto :goto_0
.end method

.method public final GQk(LX/8xk;Ljava/lang/String;I)Z
    .locals 5

    const/4 v4, 0x1

    iget-object v1, p0, LX/GHd;->A0F:LX/EM2;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/EM2;->A0P:LX/8xk;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v1, LX/EM2;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v1

    const v0, 0x7f1333bb

    invoke-virtual {v1, v0}, LX/24S;->A0A(I)V

    invoke-static {v3, p2, v2, p3}, LX/4Ao;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/24S;->A07()V

    invoke-static {v1}, LX/132;->A1U(LX/24S;)V

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GHd;->A0Q:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/GHd;->A0B:LX/MB8;

    if-nez v0, :cond_0

    const-string v0, "pendingChannelMembersController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/MB8;->A07:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GHd;->A08:LX/LZY;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, LX/LZY;->A02:Z

    if-ne v0, v1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, -0x2079a128

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/232;->A0P(Landroid/os/Bundle;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, LX/GHd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v1}, LX/225;->A0f(Landroid/os/Bundle;)LX/8xk;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, p0, LX/GHd;->A0G:LX/8xk;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/GHd;->A00:I

    const-string v0, "DirectThreadDetailFragment.SHOULD_SHOW_PRIVACY_SETTINGS_ONLY"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/GHd;->A0K:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, p0, LX/GHd;->A0S:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/BQA;

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/NVc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/NVc;->A01:Landroid/content/Context;

    iput-object v6, v1, LX/NVc;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/NVc;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v1, LX/NVc;->A05:LX/BQA;

    iput-object p0, v1, LX/NVc;->A06:LX/GHd;

    iput-object v0, v1, LX/NVc;->A03:LX/AHT;

    invoke-static {v6}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    const/16 v0, 0xfa

    iput v0, v1, LX/NVc;->A00:I

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/NVc;->A0A:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/NVc;->A09:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GHd;->A0A:LX/NVc;

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x2b

    invoke-static {v3, v0}, LX/238;->A00(Ljava/lang/Object;I)LX/238;

    move-result-object v1

    const-class v0, LX/4An;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4An;

    iput-object v0, p0, LX/GHd;->A0O:LX/4An;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v1, p0, LX/GHd;->A0G:LX/8xk;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "threadId"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget-object v0, p0, LX/GHd;->A02:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v0, :cond_1

    const-string v0, "threadCapabilities"

    goto :goto_0

    :cond_1
    invoke-static {v6, v5, v0, v1}, LX/OCz;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/8xk;)LX/Mz6;

    move-result-object v0

    iput-object v0, p0, LX/GHd;->A04:LX/Mz6;

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/GHd;->A0Q:Ljava/lang/String;

    invoke-static {v1, v0}, LX/180;->A0L(LX/1G1;Ljava/lang/String;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/GHd;->A0M:LX/2gh;

    invoke-static {p0}, LX/20q;->A0X(Landroidx/fragment/app/Fragment;)LX/0QL;

    move-result-object v0

    iput-object v0, p0, LX/GHd;->A0L:LX/0QL;

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/4WG;

    invoke-direct {v0, v1, p0, v3}, LX/4WG;-><init>(Lcom/instagram/common/session/UserSession;LX/Lvg;LX/Qfd;)V

    iput-object v0, p0, LX/GHd;->A0D:LX/4WG;

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6ZT;->A00(Lcom/instagram/common/session/UserSession;)LX/6ZV;

    move-result-object v0

    iput-object v0, p0, LX/GHd;->A03:LX/6ZV;

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MOw;->A00(Lcom/instagram/common/session/UserSession;)LX/MwS;

    move-result-object v0

    iput-object v0, p0, LX/GHd;->A07:LX/MwS;

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/LTN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v3}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, v1, LX/LTN;->A00:LX/2gh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GHd;->A09:LX/LTN;

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MKB;->A00(Lcom/instagram/common/session/UserSession;)LX/OwH;

    move-result-object v0

    iput-object v0, p0, LX/GHd;->A0N:LX/OwH;

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/MB8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/MB8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/MB8;->A01:LX/GHd;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/MB8;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GHd;->A0B:LX/MB8;

    iget v0, p0, LX/GHd;->A00:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/LZY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/LZY;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iput-object v1, p0, LX/GHd;->A08:LX/LZY;

    iget-object v0, p0, LX/GHd;->A0D:LX/4WG;

    if-nez v0, :cond_3

    const-string v0, "restrictController"

    goto/16 :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/GHd;->A04:LX/Mz6;

    if-nez v0, :cond_4

    const-string v0, "clientInfra"

    goto/16 :goto_0

    :cond_4
    invoke-static {v0}, LX/Mz6;->A00(LX/Mz6;)V

    const v0, 0x31372bf9    # 2.6655E-9f

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    const-string v0, "threadCapabilities can\'t be null"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x585b89e0

    goto :goto_2

    :cond_6
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x4f43feb2

    :goto_2
    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2e082a13

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e0504

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x5b05448c

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x4d131ff4    # 1.5427155E8f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v1, p0, LX/GHd;->A0D:LX/4WG;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "restrictController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, LX/BXD;->unregisterLifecycleListener(LX/DA7;)V

    iput-object v0, p0, LX/GHd;->A05:LX/GEc;

    const v0, 0x4f263bb3

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x317f04a2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    iget-object v1, p0, LX/GHd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iput-object v0, p0, LX/GHd;->A06:LX/ED6;

    iget-object v0, p0, LX/GHd;->A0X:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    const v0, 0x14bcc2ac

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, 0x1915926a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GHd;->A04:LX/Mz6;

    const-string v1, "clientInfra"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v0, v0, LX/M1r;->A06:LX/2Tk;

    invoke-virtual {v0}, LX/2Tk;->A01()V

    iget-object v0, p0, LX/GHd;->A04:LX/Mz6;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Mz6;->A02:LX/Kai;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kai;->stop()V

    :cond_0
    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/GHd;->A0V:LX/OqP;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/7jg;

    iget-object v0, p0, LX/GHd;->A0W:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/GHd;->A0D:LX/4WG;

    if-nez v0, :cond_2

    const-string v1, "restrictController"

    :cond_1
    :goto_0
    invoke-static {v1}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0, v0}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    iget-object v0, p0, LX/GHd;->A0O:LX/4An;

    if-nez v0, :cond_3

    const-string v1, "directAdminToolSessionManager"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/4An;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const v0, 0x50b9e371

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x5d5898e2

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/GHd;->A04:LX/Mz6;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Mz6;->A00(LX/Mz6;)V

    iget-object v0, p0, LX/GHd;->A04:LX/Mz6;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Mz6;->A02:LX/Kai;

    invoke-static {p0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x2b

    invoke-static {v2, p0, v1, v0}, LX/BDF;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/jAX;I)V

    invoke-interface {v2}, LX/Kai;->start()V

    iget-object v0, p0, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/8nz;

    iget-object v0, p0, LX/GHd;->A0V:LX/OqP;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/7jg;

    iget-object v0, p0, LX/GHd;->A0W:LX/Qel;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v0, p0, LX/GHd;->A0O:LX/4An;

    if-nez v0, :cond_1

    const-string v0, "directAdminToolSessionManager"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "clientInfra"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/4An;->A03:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/GHd;->A01(LX/GHd;)V

    const v0, -0x33c2c71

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v13}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    invoke-super {v8, v1, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v1}, LX/229;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, v8, LX/GHd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v8, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    new-instance v9, LX/Qfv;

    invoke-direct {v9, v8}, LX/Qfv;-><init>(LX/GHd;)V

    invoke-virtual {v8}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v6

    iget-boolean v12, v8, LX/GHd;->A0K:Z

    iget v0, v8, LX/GHd;->A00:I

    invoke-static {v0}, LX/229;->A1N(I)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-nez v12, :cond_0

    iget-object v0, v8, LX/GHd;->A0T:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a86000441bfL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v14, 0x0

    :cond_1
    new-instance v4, LX/ED6;

    move-object v10, v8

    move-object v11, v8

    move v15, v13

    invoke-direct/range {v4 .. v15}, LX/ED6;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Tll;LX/Prl;LX/Cvm;LX/KYt;ZZZZ)V

    iput-object v4, v8, LX/GHd;->A06:LX/ED6;

    iget-object v0, v8, LX/GHd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    sget-object v1, LX/2eh;->A01:LX/2eh;

    const-string v0, "ThreadDetailsPeopleFragment - recycler view is null"

    invoke-static {v1, v0}, LX/232;->A1H(LX/2eh;Ljava/lang/String;)V

    :cond_2
    iget-object v1, v8, LX/GHd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    if-eqz v1, :cond_3

    iget-object v0, v8, LX/GHd;->A06:LX/ED6;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    iget-object v1, v8, LX/GHd;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v13}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v8}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v8, v1, v0}, LX/1L2;->A0h(Ljava/lang/Object;LX/jAX;I)V

    iput-boolean v13, v8, LX/GHd;->A0H:Z

    iget-object v3, v8, LX/GHd;->A0X:LX/2Tk;

    iget-object v0, v8, LX/GHd;->A04:LX/Mz6;

    if-nez v0, :cond_4

    const-string v2, "clientInfra"

    :cond_3
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v0, LX/Mz6;->A01:LX/MBR;

    iget-object v0, v0, LX/MBR;->A00:LX/M1r;

    iget-object v2, v0, LX/M1r;->A03:LX/280;

    const/16 v0, 0x19

    new-instance v1, LX/ZrZ;

    invoke-direct {v1, v0}, LX/ZrZ;-><init>(I)V

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/280;->A02(LX/280;Lkotlin/jvm/functions/Function1;I)LX/280;

    move-result-object v0

    invoke-virtual {v0}, LX/280;->A0B()LX/280;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v3, v8, v0}, LX/Qhw;->A00(LX/280;LX/2Tk;Ljava/lang/Object;I)V

    invoke-static {v8}, LX/GHd;->A01(LX/GHd;)V

    return-void
.end method
