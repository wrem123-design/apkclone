.class public abstract LX/GQA;
.super LX/QPW;
.source ""

# interfaces
.implements LX/nPy;
.implements LX/Stl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectCardGalleryFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/KaG;

.field public A04:LX/BVr;

.field public A05:LX/M3i;

.field public A06:LX/2Ca;

.field public A07:LX/GDG;

.field public A08:LX/3Ng;

.field public A09:LX/PIA;

.field public A0A:LX/89a;

.field public A0B:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0C:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0D:LX/Lu2;

.field public A0E:Ljava/lang/Boolean;

.field public A0F:Ljava/lang/Boolean;

.field public A0G:Ljava/lang/Integer;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/List;

.field public A0L:LX/OrQ;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public final A0O:LX/Cvm;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:LX/Bbi;

.field public final A0R:LX/2nx;

.field public final A0S:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/BXD;-><init>()V

    const-string v0, "DirectCardGalleryFragment.ITEM_ACTIONS_FRAGMENT_TAG"

    iput-object v0, p0, LX/GQA;->A0P:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GQA;->A0M:Ljava/util/List;

    const v0, 0x7f082105

    iput v0, p0, LX/GQA;->A01:I

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/GQA;->A0F:Ljava/lang/Boolean;

    const/4 v1, 0x3

    new-instance v0, LX/QgH;

    invoke-direct {v0, p0, v1}, LX/QgH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/GQA;->A0O:LX/Cvm;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/578;->A00(Ljava/lang/Object;I)LX/578;

    move-result-object v0

    iput-object v0, p0, LX/GQA;->A0R:LX/2nx;

    const-string v0, "direct_card_gallery_fragment"

    iput-object v0, p0, LX/GQA;->A0S:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A1R()LX/YXz;
    .locals 1

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/1E4;->A09(Ljava/lang/Object;I)LX/YXz;

    move-result-object v0

    return-object v0
.end method

.method public A1T()Ljava/util/Collection;
    .locals 25

    new-instance v17, LX/IJB;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v5, p0

    move-object v2, v5

    iget-object v0, v5, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v5, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v0, 0x1b

    new-instance v8, LX/698;

    invoke-direct {v8, v5, v0}, LX/698;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    iget-object v7, v5, LX/GQA;->A09:LX/PIA;

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    iget-object v0, v5, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/GQA;->A1Y()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    invoke-virtual {v5}, LX/GQA;->A1X()LX/BVr;

    move-result-object v15

    const/16 v0, 0x1c

    new-instance v14, LX/698;

    invoke-direct {v14, v5, v0}, LX/698;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v13, LX/PnY;

    invoke-direct {v13, v5, v0}, LX/PnY;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/PoY;

    invoke-direct {v10, v5}, LX/PoY;-><init>(LX/GQA;)V

    instance-of v0, v5, LX/KO7;

    if-eqz v0, :cond_1

    check-cast v2, LX/KO7;

    new-instance v1, LX/PmP;

    invoke-direct {v1, v2}, LX/PmP;-><init>(LX/KO7;)V

    :goto_0
    iget-object v0, v5, LX/GQA;->A0J:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, LX/M3H;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/M3H;->A0C:LX/GQA;

    iput-object v12, v2, LX/M3H;->A00:Landroid/app/Activity;

    iput-object v4, v2, LX/M3H;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/M3H;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v15, v2, LX/M3H;->A03:LX/BVr;

    iput-object v14, v2, LX/M3H;->A0I:LX/KZN;

    iput-object v13, v2, LX/M3H;->A08:LX/TAK;

    iput-object v10, v2, LX/M3H;->A0A:LX/Ta4;

    iput-object v1, v2, LX/M3H;->A07:LX/TA1;

    iput-object v0, v2, LX/M3H;->A0H:Ljava/lang/String;

    sget-object v0, LX/PkX;->A00:LX/PkX;

    iput-object v0, v2, LX/M3H;->A04:LX/JAF;

    new-instance v0, LX/Pkq;

    invoke-direct {v0, v2}, LX/Pkq;-><init>(LX/M3H;)V

    iput-object v0, v2, LX/M3H;->A05:LX/Sza;

    new-instance v0, LX/PlE;

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/PlE;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Ta4;Lcom/instagram/model/direct/DirectThreadKey;LX/GQA;LX/M3H;)V

    iput-object v0, v2, LX/M3H;->A06:LX/JAG;

    invoke-static {v4}, LX/8mj;->A00(Lcom/instagram/common/session/UserSession;)LX/8mn;

    move-result-object v1

    iget-object v0, v2, LX/M3H;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0, v1, v3}, LX/229;->A0T(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Object;I)LX/0sY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0sY;->D5o()I

    move-result v1

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/M3H;->A0H:Ljava/lang/String;

    const-string v0, "stacks"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_1
    iput-boolean v0, v2, LX/M3H;->A0K:Z

    new-instance v0, LX/PoC;

    invoke-direct {v0, v2}, LX/PoC;-><init>(LX/M3H;)V

    iput-object v0, v2, LX/M3H;->A0D:LX/PoC;

    new-instance v0, LX/PpC;

    invoke-direct {v0, v2}, LX/PpC;-><init>(LX/M3H;)V

    iput-object v0, v2, LX/M3H;->A0E:LX/PpC;

    new-instance v0, LX/PlX;

    invoke-direct {v0, v2, v3}, LX/PlX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/M3H;->A01:LX/PlX;

    new-instance v0, LX/PoE;

    invoke-direct {v0, v2}, LX/PoE;-><init>(LX/M3H;)V

    iput-object v0, v2, LX/M3H;->A09:LX/TAN;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v4, LX/MAR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/MAR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v4, LX/MAR;->A04:LX/KZN;

    move-object/from16 v0, v16

    iput-object v0, v4, LX/MAR;->A00:LX/AHT;

    iput-object v7, v4, LX/MAR;->A02:LX/PIA;

    iput-object v2, v4, LX/MAR;->A03:LX/M3H;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v5, LX/GQA;->A0J:Ljava/lang/String;

    iget-boolean v1, v5, LX/GQA;->A0N:Z

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v3, LX/IGh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/IGh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/IGh;->A02:LX/MAR;

    iput-object v2, v3, LX/IGh;->A03:Ljava/lang/String;

    iput-boolean v1, v3, LX/IGh;->A04:Z

    iput-object v0, v3, LX/IGh;->A00:LX/AHT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x7f0e03ed

    iget-object v0, v5, LX/GQA;->A0O:LX/Cvm;

    new-instance v1, LX/7Zq;

    invoke-direct {v1, v0, v2}, LX/7Zq;-><init>(LX/Cvm;I)V

    move-object/from16 v0, v17

    filled-new-array {v0, v3, v1}, [LX/8IA;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v4, v3}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    sget-object v4, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81030e00090c3bL

    invoke-static {v4, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v1, LX/PmQ;->A00:LX/PmQ;

    goto/16 :goto_0

    :cond_2
    const-string v0, "reactionsListNavigator"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1W()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A1X()LX/BVr;
    .locals 1

    iget-object v0, p0, LX/GQA;->A04:LX/BVr;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1Y()Lcom/instagram/model/direct/DirectThreadKey;
    .locals 1

    iget-object v0, p0, LX/GQA;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "threadKey"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A1Z(Z)Ljava/util/List;
    .locals 12

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, p0, LX/GQA;->A0E:Ljava/lang/Boolean;

    const/4 v8, 0x1

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    const-string v6, "questions"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v0, v0, LX/BVr;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    invoke-static {v1}, LX/225;->A0g(Ljava/lang/String;)LX/8xk;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v6}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v4, :cond_2

    if-eqz v8, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x9

    new-instance v9, LX/Sby;

    invoke-direct {v9, p0, v0}, LX/Sby;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const v10, 0x7f132fea

    const v11, 0x7f082217

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v6 .. v11}, LX/NzT;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;II)LX/49L;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LX/GQA;->A0E:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/GQA;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x12

    new-instance v5, LX/Sbx;

    invoke-direct {v5, p0, v0}, LX/Sbx;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const v6, 0x7f1363d5

    const v7, 0x7f0825ae

    invoke-static/range {v2 .. v7}, LX/NzT;->A04(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/Integer;LX/LEL;II)LX/49L;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v1

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final A1a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b2f45

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, p0, LX/GQA;->A0D:LX/Lu2;

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_4

    if-eqz v4, :cond_0

    const v0, 0x30412494

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b3a1e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, -0x3bd588a0

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_1
    const v0, 0x7f0b33ed

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/225;->A00(Landroid/content/res/Resources;)I

    move-result v3

    :cond_2
    invoke-static {v1, v3}, LX/6eb;->A0i(Landroid/view/View;I)V

    return-void

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_0

    iget-boolean v2, v1, LX/Lu2;->A02:Z

    const v1, 0x37543418

    invoke-static {v4, v1, v2}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    const v1, 0x526e7c45

    invoke-static {v4, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/GQA;->A0D:LX/Lu2;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Lu2;->A00:Ljava/lang/String;

    :cond_5
    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    new-instance v0, LX/IN8;

    invoke-direct {v0, p0}, LX/IN8;-><init>(LX/GQA;)V

    invoke-static {v0, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final AGk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v7, p5

    iget-object v1, p0, LX/GQA;->A0J:Ljava/lang/String;

    const-string v0, "interactive_theme_content"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v4, p2

    move-object v6, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/NlP;

    invoke-direct {v3, v0}, LX/NlP;-><init>(Lcom/instagram/common/session/UserSession;)V

    const-string v0, "CREATED"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p4, :cond_3

    const-string v2, ""

    :goto_0
    sget-object v1, LX/LGX;->A06:LX/LGX;

    const-string v0, "emoji_type"

    invoke-static {v0, v2}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v0

    :goto_1
    invoke-static {v1, v3, v0}, LX/NlP;->A00(LX/LGX;LX/NlP;[LX/1rm;)V

    :cond_0
    if-nez p5, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_1
    :goto_2
    iget-object v0, p0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3Kd;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ke;

    move-result-object v1

    invoke-virtual {p0}, LX/GQA;->A1Y()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v1 .. v7}, LX/3Ke;->A0a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    move-object v2, p4

    goto :goto_0

    :cond_4
    const-string v0, "DELETED"

    invoke-static {p2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/LGX;->A07:LX/LGX;

    const/4 v0, 0x0

    new-array v0, v0, [LX/1rm;

    goto :goto_1
.end method

.method public AMr(LX/0QL;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/06B;->A03(Landroid/content/Context;)I

    move-result v1

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    invoke-static {}, LX/232;->A0M()LX/374;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/374;->A01(I)V

    invoke-virtual {v0}, LX/374;->A00()LX/9nf;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1F(LX/9nf;)V

    move-object v3, p0

    instance-of v0, p0, LX/KP6;

    if-eqz v0, :cond_3

    check-cast v3, LX/KP6;

    iget-object v0, v3, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v3, LX/KP6;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107b900122c82L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v3}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v0, v0, LX/BVr;->A0G:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v3, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107b9000f2c81L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    sget-object v0, LX/009;->A0T:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/373;->A05(Ljava/lang/Integer;)V

    const/16 v1, 0x2d

    new-instance v0, LX/OTf;

    invoke-direct {v0, v3, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_2
    :goto_0
    invoke-static {p1}, LX/233;->A1J(LX/0QL;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/GQA;->A0K:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f0824ac

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f134be7

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x2c

    new-instance v0, LX/OTf;

    invoke-direct {v0, p0, v1}, LX/OTf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p1}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GQA;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    const v0, -0x4cb921ba

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v17

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0Ub;->A00(Landroid/view/Window;Z)V

    const-string v0, "DirectStoryViewerFragment.ARGUMENTS_THREAD_KEY"

    invoke-static {v2, v0}, LX/B59;->A00(Landroid/os/Bundle;Ljava/lang/String;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1d

    iput-object v0, v4, LX/GQA;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v4, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0R(Lcom/instagram/common/session/UserSession;)LX/2Ca;

    move-result-object v0

    iput-object v0, v4, LX/GQA;->A06:LX/2Ca;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v4, LX/GQA;->A06:LX/2Ca;

    if-eqz v0, :cond_1a

    invoke-static {v1, v0}, LX/2cA;->A0Y(Landroid/content/Context;LX/2Ca;)LX/3Ng;

    move-result-object v0

    iput-object v0, v4, LX/GQA;->A08:LX/3Ng;

    iget-object v0, v4, LX/GQA;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v16, "unifiedThreadKey"

    const/4 v5, 0x0

    if-eqz v0, :cond_1c

    iput-object v0, v4, LX/GQA;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_SUBTYPE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/GQA;->A02:I

    const-string v0, "blocked_reactions_in_thread"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, v4, LX/GQA;->A0M:Ljava/util/List;

    const-string v3, "surface"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/GQA;->A0J:Ljava/lang/String;

    const-string v0, "stacks"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget v0, v4, LX/GQA;->A02:I

    invoke-static {v0}, LX/0uJ;->A01(I)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v4, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v7

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81030e00080c3aL

    invoke-static {v2, v7, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1
    :goto_0
    iput-boolean v8, v4, LX/GQA;->A0N:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/89a;

    invoke-direct {v0, v2, v1}, LX/89a;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v4, LX/GQA;->A0A:LX/89a;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/M3i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/M3i;->A00:Landroid/app/Activity;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/GQA;->A05:LX/M3i;

    instance-of v0, v4, LX/KP3;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v13

    iget-object v0, v4, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v4}, LX/GQA;->A1Y()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v11

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v10, 0x0

    if-eqz v1, :cond_7

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const-string v2, "Required value was null."

    if-eqz v8, :cond_14

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_5

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_13

    iget-object v3, v4, LX/GQA;->A0A:LX/89a;

    if-eqz v3, :cond_17

    iget-object v2, v4, LX/GQA;->A06:LX/2Ca;

    if-eqz v2, :cond_1a

    iget-object v1, v4, LX/GQA;->A08:LX/3Ng;

    if-eqz v1, :cond_1b

    iget-object v0, v4, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MLC;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    move-result-object v0

    iget-object v14, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v14, :cond_2

    const-string v10, "card_gallery_rich_response_media"

    invoke-virtual {v14, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    :cond_2
    invoke-static {v12}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0j(Ljava/lang/Object;)V

    new-instance v14, LX/Hwg;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/Hwg;->A00:Landroid/content/res/Resources;

    iput-object v12, v14, LX/Hwg;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v14, LX/Hwg;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v9, v14, LX/Hwg;->A09:Ljava/lang/String;

    iput-object v8, v14, LX/Hwg;->A07:Ljava/lang/String;

    iput-object v7, v14, LX/Hwg;->A08:Ljava/lang/String;

    iput-object v15, v14, LX/Hwg;->A0A:Ljava/lang/String;

    iput-object v3, v14, LX/Hwg;->A05:LX/89a;

    iput-object v2, v14, LX/Hwg;->A03:LX/2Ca;

    iput-object v1, v14, LX/Hwg;->A04:LX/3Ng;

    iput-object v0, v14, LX/Hwg;->A02:Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iput-object v10, v14, LX/Hwg;->A0B:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/IVu;

    :goto_4
    invoke-virtual {v14, v0}, LX/294;->AhA(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/BVr;

    invoke-static {v0, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/GQA;->A04:LX/BVr;

    iget-object v0, v4, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget v9, v4, LX/GQA;->A02:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v0, v4, LX/GQA;->A0C:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1c

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    const/4 v0, 0x1

    new-instance v3, LX/67P;

    invoke-direct {v3, v4, v0}, LX/67P;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/GQA;->A08:LX/3Ng;

    if-eqz v0, :cond_1b

    iget v2, v0, LX/3Ng;->A01:I

    iget-object v0, v4, LX/GQA;->A0M:Ljava/util/List;

    invoke-static {v10, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/PIA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/PIA;->A03:Lcom/instagram/common/session/UserSession;

    iput v9, v1, LX/PIA;->A01:I

    iput-object v8, v1, LX/PIA;->A02:Landroid/app/Activity;

    iput-object v7, v1, LX/PIA;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/PIA;->A05:LX/Jro;

    iput v2, v1, LX/PIA;->A00:I

    iput-object v4, v1, LX/PIA;->A04:LX/Stl;

    iput-object v0, v1, LX/PIA;->A08:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/GQA;->A09:LX/PIA;

    invoke-virtual {v4}, LX/GQA;->A1X()LX/BVr;

    move-result-object v2

    invoke-static {v2}, LX/BVr;->A00(LX/BVr;)LX/UA8;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v2, v0}, LX/BVr;->A01(LX/UA8;Ljava/lang/Object;I)V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v4, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x13

    new-instance v0, LX/Sbx;

    invoke-direct {v0, v4, v1}, LX/Sbx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v5, LX/OrQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/OrQ;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/OrQ;->A02:LX/LEL;

    invoke-static {v2}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v0

    iput-object v0, v5, LX/OrQ;->A00:LX/3wd;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    iput-object v5, v4, LX/GQA;->A0L:LX/OrQ;

    const v1, 0x3cfd7af4

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    return-void

    :cond_5
    move-object v7, v5

    goto/16 :goto_3

    :cond_6
    move-object v8, v5

    goto/16 :goto_2

    :cond_7
    move-object v9, v5

    goto/16 :goto_1

    :cond_8
    instance-of v0, v4, LX/KO7;

    if-eqz v0, :cond_c

    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    iget-object v0, v4, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v4}, LX/GQA;->A1Y()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_6
    const-string v2, "Required value was null."

    if-eqz v8, :cond_16

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_7
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v2, v4, LX/GQA;->A0A:LX/89a;

    if-eqz v2, :cond_17

    iget-object v1, v4, LX/GQA;->A06:LX/2Ca;

    if-eqz v1, :cond_1a

    iget-object v0, v4, LX/GQA;->A08:LX/3Ng;

    if-eqz v0, :cond_1b

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, LX/Hwb;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v12, v14, LX/Hwb;->A00:Landroid/content/res/Resources;

    iput-object v11, v14, LX/Hwb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v14, LX/Hwb;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v9, v14, LX/Hwb;->A08:Ljava/lang/String;

    iput-object v8, v14, LX/Hwb;->A06:Ljava/lang/String;

    iput-object v7, v14, LX/Hwb;->A07:Ljava/lang/String;

    iput-object v3, v14, LX/Hwb;->A09:Ljava/lang/String;

    iput-object v2, v14, LX/Hwb;->A04:LX/89a;

    iput-object v1, v14, LX/Hwb;->A02:LX/2Ca;

    iput-object v0, v14, LX/Hwb;->A03:LX/3Ng;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/IVt;

    goto/16 :goto_4

    :cond_9
    move-object v7, v5

    goto :goto_7

    :cond_a
    move-object v8, v5

    goto :goto_6

    :cond_b
    move-object v9, v5

    goto :goto_5

    :cond_c
    invoke-static {v4}, LX/20q;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v15

    iget-object v0, v4, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v4}, LX/GQA;->A1Y()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v11, 0x0

    if-eqz v1, :cond_11

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_8
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const-string v0, "client_context"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_9
    const-string v2, "Required value was null."

    if-eqz v9, :cond_19

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_f

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_a
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "source_image_urls"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_b
    iget-object v2, v4, LX/GQA;->A0A:LX/89a;

    if-eqz v2, :cond_17

    iget-object v1, v4, LX/GQA;->A06:LX/2Ca;

    if-eqz v1, :cond_1a

    iget-object v0, v4, LX/GQA;->A08:LX/3Ng;

    if-eqz v0, :cond_1b

    iget-object v14, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v14, :cond_d

    const-string v11, "pending_video_cover_frame_file_paths"

    invoke-virtual {v14, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v11

    :cond_d
    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v14, LX/Hwf;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/Hwf;->A00:Landroid/content/res/Resources;

    iput-object v13, v14, LX/Hwf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v12, v14, LX/Hwf;->A05:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v10, v14, LX/Hwf;->A08:Ljava/lang/String;

    iput-object v9, v14, LX/Hwf;->A06:Ljava/lang/String;

    iput-object v8, v14, LX/Hwf;->A07:Ljava/lang/String;

    iput-object v7, v14, LX/Hwf;->A09:Ljava/lang/String;

    iput-object v3, v14, LX/Hwf;->A0B:Ljava/util/List;

    iput-object v2, v14, LX/Hwf;->A04:LX/89a;

    iput-object v1, v14, LX/Hwf;->A02:LX/2Ca;

    iput-object v0, v14, LX/Hwf;->A03:LX/3Ng;

    iput-object v11, v14, LX/Hwf;->A0A:Ljava/util/List;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/BVr;

    goto/16 :goto_4

    :cond_e
    move-object v3, v5

    goto :goto_b

    :cond_f
    move-object v8, v5

    goto :goto_a

    :cond_10
    move-object v9, v5

    goto :goto_9

    :cond_11
    move-object v10, v5

    goto :goto_8

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_13
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_14
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_15
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_16
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_17
    const-string v16, "remoteMediaHelper"

    goto :goto_c

    :cond_18
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_19
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_1a
    const-string v16, "experiments"

    goto :goto_c

    :cond_1b
    const-string v16, "threadTheme"

    :cond_1c
    :goto_c
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_1d
    invoke-static {}, LX/225;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v2

    const v1, -0x1f58bf9

    move/from16 v0, v17

    invoke-static {v1, v0}, LX/3ZB;->A09(II)V

    throw v2
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x585b01f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OqS;

    iget-object v0, p0, LX/GQA;->A0R:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, p0, LX/GQA;->A0L:LX/OrQ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/OrQ;->A00:LX/3wd;

    const-class v0, LX/8nz;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const v0, 0x32cb3de7

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x2a9e4811

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onResume()V

    iget-object v0, p0, LX/GQA;->A0Q:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    const-class v1, LX/OqS;

    iget-object v0, p0, LX/GQA;->A0R:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, p0, LX/GQA;->A0L:LX/OrQ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/OrQ;->A00:LX/3wd;

    const-class v0, LX/8nz;

    invoke-virtual {v1, v2, v0}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    :cond_0
    const v0, -0xf64e4fe

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/QPW;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, LX/GQA;->A1a(Landroid/view/View;)V

    invoke-static {p0}, LX/166;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/OcN;

    invoke-direct {v0, v1, v3}, LX/OcN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/0Sh;->A03(Landroid/view/View;LX/06q;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06036b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fM;->A04(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/1fJ;->A03(Landroid/app/Activity;I)V

    const v0, 0x7f0b09c0

    invoke-static {p1, v0, v3}, LX/166;->A0L(Landroid/view/View;IZ)LX/KaG;

    move-result-object v0

    iput-object v0, p0, LX/GQA;->A03:LX/KaG;

    invoke-virtual {p0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v2, v0, LX/BVr;->A03:LX/0ic;

    const/16 v1, 0xb

    new-instance v0, LX/lsO;

    invoke-direct {v0, p0, v1}, LX/lsO;-><init>(Ljava/lang/Object;I)V

    const/16 v4, 0x3a

    invoke-static {p0, v2, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    const v0, 0x7f0b09c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    const v0, 0x7f0b359f

    invoke-static {p1, v0}, LX/011;->A06(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    const v0, -0x3f367cfb

    invoke-static {v3, v0}, LX/08R;->A0M(Landroid/view/View;I)V

    const/4 v1, 0x6

    new-instance v0, LX/hBn;

    invoke-direct {v0, p0, v1}, LX/hBn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:LX/Bno;

    invoke-virtual {p0}, LX/GQA;->A1X()LX/BVr;

    move-result-object v0

    iget-object v2, v0, LX/BVr;->A04:LX/0ic;

    const/4 v1, 0x3

    new-instance v0, LX/Sga;

    invoke-direct {v0, v1, v3, p0}, LX/Sga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v2, v0, v4}, LX/166;->A1E(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
