.class public final LX/DMg;
.super LX/222;
.source ""

# interfaces
.implements LX/Pxw;
.implements LX/nPy;
.implements LX/Ppk;
.implements LX/Prd;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AccountDiscoveryFragment"


# instance fields
.field public A00:LX/ECd;

.field public A01:LX/Omr;

.field public A02:Ljava/lang/String;

.field public A03:LX/LTl;

.field public A04:LX/8aV;

.field public A05:LX/LTG;

.field public A06:LX/Ida;

.field public A07:LX/Pvj;

.field public final A08:LX/Bbi;

.field public final A09:LX/33P;

.field public final A0A:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DMg;->A0A:LX/2nx;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/33P;->A00(Ljava/lang/Object;I)LX/33P;

    move-result-object v0

    iput-object v0, p0, LX/DMg;->A09:LX/33P;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DMg;->A08:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/373;->A00()LX/373;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/140;->A19(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    const v0, 0x7f1330ca

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    return-void
.end method

.method public final Aic(LX/24S;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/24S;->A0m(LX/Cbn;)V

    return-void
.end method

.method public final DPQ()V
    .locals 3

    iget-object v0, p0, LX/DMg;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v1

    iget-object v0, p0, LX/DMg;->A07:LX/Pvj;

    if-nez v0, :cond_0

    const-string v0, "linkingCallback"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v1, v0}, LX/MPl;->A01(Landroidx/fragment/app/Fragment;LX/1sq;LX/Pvj;)LX/GFq;

    move-result-object v2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    const-string v0, "IG_FB_DISCOVER_ACCOUNTS"

    invoke-static {v1, v0}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, LX/GFq;->A05(Ljava/lang/String;Ljava/util/List;LX/J0A;)Z

    return-void
.end method

.method public final EP8(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 9

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne p2, v0, :cond_8

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v7, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {p1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/DMg;->A00:LX/ECd;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/ECd;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LZl;

    iget-object v0, v1, LX/LZl;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/LZl;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Of;

    invoke-virtual {v0}, LX/1Of;->A00()LX/1Nf;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1Nf;->A02:Lcom/instagram/user/model/User;

    invoke-static {v0, v2}, LX/1F3;->A1P(Lcom/instagram/user/model/User;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    const-string v0, "name"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v1, ","

    new-instance v0, LX/8zZ;

    invoke-direct {v0, v1}, LX/8zZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, LX/8zZ;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    const-string v0, "The arguments param in onClickSeeAll() for Account Discovery must not be null."

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v4, v5

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DMg;->A08:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/MGa;->A00()LX/31S;

    iget-object v2, p0, LX/DMg;->A02:Ljava/lang/String;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AccountDiscoveryFragment.title"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AccountDiscoveryFragment.category"

    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/154;->A1G(Landroid/os/BaseBundle;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "AccountDiscoveryFragment.forcedUserIds"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, LX/DMS;

    invoke-direct {v0}, LX/DMS;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v0, v3}, LX/140;->A18(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/2BN;)V

    :cond_8
    return-void
.end method

.method public final EP9()V
    .locals 0

    return-void
.end method

.method public final EPA()V
    .locals 0

    return-void
.end method

.method public final EPB(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x376

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DMg;->A08:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 24

    const v0, 0x2f97cd16

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v7

    move-object/from16 v14, p0

    move-object/from16 v0, p1

    invoke-super {v14, v0}, LX/222;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v14}, LX/215;->A0W(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/DMg;->A02:Ljava/lang/String;

    invoke-virtual {v14}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v8, v14, LX/DMg;->A08:LX/Bbi;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v15, LX/GD4;

    invoke-direct {v15, v1, v0, v14}, LX/GD4;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMg;)V

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KEK;->A00(Lcom/instagram/common/session/UserSession;)LX/NgE;

    move-result-object v0

    invoke-virtual {v0}, LX/NgE;->A00()V

    const/4 v0, 0x2

    new-instance v1, LX/Olr;

    invoke-direct {v1, v0}, LX/Olr;-><init>(I)V

    iput-object v1, v14, LX/DMg;->A07:LX/Pvj;

    const/16 v16, 0x0

    invoke-static {}, LX/203;->A0V()LX/8aV;

    move-result-object v1

    iput-object v1, v14, LX/DMg;->A04:LX/8aV;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v14}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v1, v14, LX/DMg;->A02:Ljava/lang/String;

    new-instance v4, LX/LYq;

    invoke-direct {v4, v2, v3, v1}, LX/LYq;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v3, v14, LX/DMg;->A04:LX/8aV;

    const-string v5, "viewPointManager"

    if-eqz v3, :cond_0

    new-instance v1, LX/LTG;

    invoke-direct {v1, v3, v4}, LX/LTG;-><init>(LX/8aV;LX/LYq;)V

    iput-object v1, v14, LX/DMg;->A05:LX/LTG;

    new-instance v2, LX/Ida;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Ida;->A00:LX/8aV;

    iput-object v4, v2, LX/Ida;->A02:LX/LYq;

    new-instance v1, LX/3vN;

    invoke-direct {v1}, LX/3vN;-><init>()V

    iput-object v1, v2, LX/Ida;->A01:LX/3vN;

    new-instance v1, LX/Nhw;

    invoke-direct {v1, v2}, LX/Nhw;-><init>(LX/Ida;)V

    iput-object v1, v2, LX/Ida;->A03:LX/Nhw;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v1

    iput-object v1, v2, LX/Ida;->A04:Ljava/util/HashSet;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v14, LX/DMg;->A06:LX/Ida;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v14}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    iget-object v2, v14, LX/DMg;->A04:LX/8aV;

    if-eqz v2, :cond_0

    new-instance v1, LX/LTl;

    invoke-direct {v1, v3, v4, v2}, LX/LTl;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/8aV;)V

    iput-object v1, v14, LX/DMg;->A03:LX/LTl;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v14}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v12

    iget-object v3, v14, LX/DMg;->A05:LX/LTG;

    if-nez v3, :cond_1

    const-string v5, "recommendedUserCardsViewpointHelper"

    :cond_0
    :goto_0
    invoke-static {v5}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v14, LX/DMg;->A06:LX/Ida;

    if-nez v2, :cond_2

    const-string v5, "seeAllViewpointHelper"

    goto :goto_0

    :cond_2
    iget-object v4, v14, LX/DMg;->A03:LX/LTl;

    if-nez v4, :cond_3

    const-string v5, "nametagEntrypointViewpointUtil"

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v14}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v18

    sget-object v21, LX/HkF;->A0C:LX/HkF;

    iget-object v1, v14, LX/DMg;->A07:LX/Pvj;

    if-nez v1, :cond_4

    const-string v5, "linkingCallback"

    goto :goto_0

    :cond_4
    new-instance v17, LX/HDs;

    move-object/from16 v20, v14

    move-object/from16 v22, v1

    invoke-direct/range {v17 .. v22}, LX/HDs;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/DMg;LX/HkF;LX/Pvj;)V

    const/4 v6, 0x0

    invoke-static {v13, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/ECd;

    invoke-direct {v1, v6}, LX/C48;-><init>(Z)V

    iput-object v13, v1, LX/ECd;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/ECd;->A00:Landroid/content/Context;

    iput-object v12, v1, LX/ECd;->A03:LX/AHT;

    iput-object v3, v1, LX/ECd;->A07:LX/LTG;

    iput-object v2, v1, LX/ECd;->A0C:LX/Ida;

    iput-object v4, v1, LX/ECd;->A01:LX/LTl;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/ECd;->A0E:Ljava/util/List;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/ECd;->A0D:Ljava/util/HashSet;

    const-string v23, "unknown"

    new-instance v0, LX/EMg;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    move-object/from16 v22, v17

    invoke-direct/range {v18 .. v23}, LX/EMg;-><init>(Landroid/content/Context;LX/LTl;Lcom/instagram/common/session/UserSession;LX/68V;Ljava/lang/String;)V

    iput-object v0, v1, LX/ECd;->A0A:LX/EMg;

    new-instance v4, LX/LMV;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/ECd;->A08:LX/LMV;

    new-instance v4, LX/Aay;

    invoke-direct {v4, v11}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, LX/ECd;->A09:LX/Aay;

    new-instance v10, LX/EMh;

    move-object/from16 v17, v16

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v18, v5

    move/from16 v19, v6

    invoke-direct/range {v10 .. v21}, LX/EMh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V

    iput-object v10, v1, LX/ECd;->A05:LX/EMh;

    new-instance v6, LX/ELv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/ELv;->A00:Landroid/content/Context;

    iput-object v13, v6, LX/ELv;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v6, LX/ELv;->A01:LX/AHT;

    iput-object v15, v6, LX/ELv;->A04:LX/Pyz;

    iput-object v3, v6, LX/ELv;->A03:LX/LTG;

    iput-boolean v5, v6, LX/ELv;->A05:Z

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/ECd;->A06:LX/ELv;

    new-instance v9, LX/EMd;

    invoke-direct {v9, v11, v14}, LX/EMd;-><init>(Landroid/content/Context;LX/Pxw;)V

    iput-object v9, v1, LX/ECd;->A0B:LX/EMd;

    new-instance v3, LX/3wU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ECd;->A02:LX/3wU;

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v6

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object v15, v0

    filled-new-array/range {v15 .. v20}, [LX/nnx;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/C48;->A0p([LX/nnx;)V

    iput-object v2, v9, LX/EMd;->A00:LX/Ida;

    invoke-static {v11}, LX/20q;->A02(Landroid/content/Context;)I

    move-result v0

    iput v0, v3, LX/3wU;->A03:I

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/DMg;->A00:LX/ECd;

    invoke-static {v8}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/Nju;

    invoke-direct {v0, v14}, LX/Nju;-><init>(LX/DMg;)V

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/Omr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Omr;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/Omr;->A00:LX/BXD;

    iput-object v0, v1, LX/Omr;->A02:LX/Pxg;

    iput-boolean v5, v1, LX/Omr;->A04:Z

    invoke-virtual {v14, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v14, LX/DMg;->A01:LX/Omr;

    invoke-static {v8}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/83y;

    iget-object v0, v14, LX/DMg;->A09:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x71f25360

    invoke-static {v0, v7}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x5806cbff

    invoke-static {p1, v0}, LX/214;->A06(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/DMg;->A01:LX/Omr;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryController"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/Omr;->A00(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/DMg;->A08:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ndk;

    iget-object v0, p0, LX/DMg;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x5bce0a13

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v3
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x33736c94

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    iget-object v0, p0, LX/DMg;->A08:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/83y;

    iget-object v0, p0, LX/DMg;->A09:LX/33P;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, -0x37347ef4

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x6e87ae1a

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/222;->onDestroyView()V

    iget-object v0, p0, LX/DMg;->A08:LX/Bbi;

    invoke-static {v0}, LX/140;->A0V(LX/Bbi;)LX/3wd;

    move-result-object v2

    const-class v1, LX/Ndk;

    iget-object v0, p0, LX/DMg;->A0A:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x2b64e8ba

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x2f260e50

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/222;->onResume()V

    iget-object v0, p0, LX/DMg;->A08:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_0

    move-object v0, p0

    :cond_0
    invoke-static {v2, v0, v1, v3}, LX/KBX;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;)V

    const v0, -0x7ca96914

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x132d46e6

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onStop()V

    iget-object v0, p0, LX/DMg;->A05:LX/LTG;

    if-nez v0, :cond_0

    const-string v0, "recommendedUserCardsViewpointHelper"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/LTG;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/DMg;->A06:LX/Ida;

    if-nez v0, :cond_1

    const-string v0, "seeAllViewpointHelper"

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/Ida;->A04:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/DMg;->A03:LX/LTl;

    if-nez v0, :cond_2

    const-string v0, "nametagEntrypointViewpointUtil"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/LTl;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const v0, -0x2c80158b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/DMg;->A00:LX/ECd;

    if-nez v0, :cond_0

    const-string v0, "accountDiscoveryAdapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/222;->A1X(LX/Pwf;)V

    iget-object v0, p0, LX/DMg;->A04:LX/8aV;

    if-nez v0, :cond_1

    const-string v0, "viewPointManager"

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, LX/222;->A0G(LX/222;LX/8aV;)V

    return-void
.end method
