.class public final LX/GOS;
.super LX/371;
.source ""

# interfaces
.implements LX/LEB;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSuggestedRecipientsFragment"


# instance fields
.field public A00:LX/GG3;

.field public A01:LX/M2t;

.field public A02:Ljava/util/Map;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/371;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFS()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMs(LX/KaG;)V
    .locals 0

    return-void
.end method

.method public final synthetic Anr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AoV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Aos()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BaH()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic BgQ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic D20()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic D21()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic D24()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic D25()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DV4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dci()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DpJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DpL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic EJz()V
    .locals 0

    return-void
.end method

.method public final synthetic EK8(LX/E5w;)V
    .locals 0

    return-void
.end method

.method public final synthetic EKG(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Gg5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectSuggestedRecipientsFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, 0x26e5f90b

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x4ead7a2b

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x3fc437c1

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f0e06dd

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b3fcc

    invoke-static {v2, v0}, LX/180;->A0F(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, LX/GOS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3fcb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v1, p0, LX/GOS;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v1, :cond_0

    const-string v0, "inlineSearchBox"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setImeOptions(I)V

    const v0, 0x6a8e2ea6

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-object v2
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x603870d3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/BXD;->onDestroyView()V

    const v0, -0x5e42ba50

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const/4 v1, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    invoke-super {v2, v3, v0}, LX/BXD;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v2}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v12

    iget-object v8, v2, LX/GOS;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v8, :cond_0

    const-string v0, "recyclerView"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v10, LX/3pR;

    invoke-direct {v10, v4, v0, v3}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Ljava/lang/Integer;)V

    iget-object v6, v2, LX/GOS;->A04:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-nez v6, :cond_1

    const-string v0, "inlineSearchBox"

    goto :goto_0

    :cond_1
    iget-object v4, v2, LX/GOS;->A00:LX/GG3;

    if-nez v4, :cond_2

    const-string v0, "recipientSelectedListener"

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/GOS;->A02:Ljava/util/Map;

    if-nez v5, :cond_3

    const-string v0, "selectedTargetsIds"

    goto :goto_0

    :cond_3
    invoke-static {v12, v11}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v0, LX/M2t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/M2t;->A00:Landroid/app/Activity;

    iput-object v12, v0, LX/M2t;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/M2t;->A01:LX/AHT;

    iput-object v10, v0, LX/M2t;->A03:LX/3pR;

    iput-object v6, v0, LX/M2t;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    iput-object v4, v0, LX/M2t;->A05:LX/GG3;

    new-instance v4, LX/Acu;

    invoke-direct {v4}, LX/Acu;-><init>()V

    iput-object v4, v0, LX/M2t;->A0D:LX/Acu;

    invoke-static {v12, v1}, LX/4TE;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4TF;

    move-result-object v4

    iput-object v4, v0, LX/M2t;->A0A:LX/4TF;

    invoke-static {v12}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    move-result-object v4

    iput-object v4, v0, LX/M2t;->A09:LX/NQl;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    iput-object v4, v0, LX/M2t;->A0E:Ljava/util/Map;

    new-instance v10, LX/PaM;

    invoke-direct {v10, v0}, LX/PaM;-><init>(LX/M2t;)V

    iput-object v10, v0, LX/M2t;->A06:LX/PaM;

    new-instance v4, LX/PZz;

    invoke-direct {v4}, LX/PZz;-><init>()V

    iput-object v4, v0, LX/M2t;->A07:LX/PZz;

    invoke-static {v9}, LX/4Sx;->A00(Landroid/content/Context;)LX/4Ta;

    move-result-object v6

    new-instance v4, LX/FvX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v4, v3}, LX/IKH;->A00(LX/4Ta;LX/8IA;LX/MwU;)V

    new-instance v4, LX/IJR;

    invoke-direct {v4, v9, v3}, LX/IJR;-><init>(Landroid/content/Context;LX/Tak;)V

    invoke-virtual {v6, v4}, LX/4Ta;->A00(LX/8IA;)V

    new-instance v5, LX/IHZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, LX/IHZ;->A00:Landroid/content/Context;

    iput-object v12, v5, LX/IHZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v10, v5, LX/IHZ;->A03:LX/Tmk;

    iput-object v11, v5, LX/IHZ;->A01:LX/AHT;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v5}, LX/4Ta;->A00(LX/8IA;)V

    sget-object v5, LX/Qfz;->A00:LX/Qfz;

    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v4, LX/IDv;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/IDv;->A00:LX/Taj;

    invoke-static {v6, v4}, LX/180;->A0O(LX/4Ta;LX/8IA;)LX/4Sx;

    move-result-object v4

    iput-object v4, v0, LX/M2t;->A02:LX/4Sx;

    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    invoke-static {v9, v8, v7, v1}, LX/166;->A14(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v7, v0, LX/M2t;->A00:Landroid/app/Activity;

    iget-object v9, v0, LX/M2t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/M2t;->A0C:LX/Tpk;

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/Tpk;->CZr()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_5

    :cond_4
    const-string v14, ""

    :cond_5
    invoke-static {v9}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v12

    iget-object v13, v0, LX/M2t;->A0D:LX/Acu;

    iget-object v8, v0, LX/M2t;->A02:LX/4Sx;

    iget-object v11, v0, LX/M2t;->A06:LX/PaM;

    iget-object v10, v0, LX/M2t;->A07:LX/PZz;

    iget-object v4, v0, LX/M2t;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v6

    const-wide v4, 0x8110c1000060a2L

    invoke-static {v6, v4, v5}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v4

    xor-int/lit8 v19, v4, 0x1

    const/16 v4, 0x282

    invoke-static {v4}, LX/166;->A0r(I)LX/C2a;

    move-result-object v15

    const/16 v5, 0x28

    new-instance v4, LX/lpd;

    invoke-direct {v4, v5}, LX/lpd;-><init>(I)V

    new-instance v6, LX/OdU;

    move/from16 v18, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v6 .. v24}, LX/OdU;-><init>(Landroid/content/Context;LX/4Sx;Lcom/instagram/common/session/UserSession;LX/Tly;LX/UAF;LX/2f1;LX/Acu;Ljava/lang/String;LX/LEL;LX/LEL;ZZZZZZZZ)V

    iput-object v6, v0, LX/M2t;->A08:LX/OdU;

    iget-object v6, v0, LX/M2t;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/M2t;->A00:Landroid/app/Activity;

    iget-object v5, v0, LX/M2t;->A03:LX/3pR;

    const-string v10, "raven"

    const-string v11, "direct_user_search_nullstate"

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v8, v6

    move-object v9, v5

    move-object v12, v3

    move v13, v1

    move v14, v1

    move v15, v1

    invoke-static/range {v7 .. v15}, LX/OBG;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Tby;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)LX/QeM;

    move-result-object v4

    iput-object v4, v0, LX/M2t;->A0C:LX/Tpk;

    new-instance v3, LX/QeC;

    invoke-direct {v3, v0, v1}, LX/QeC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, LX/QeM;->G9i(LX/Tnk;)V

    const-string v1, ""

    invoke-interface {v4, v1}, LX/Tpk;->GFe(Ljava/lang/String;)V

    iget-object v3, v0, LX/M2t;->A0B:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v1, 0x3

    invoke-static {v3, v0, v1}, LX/QZz;->A00(Lcom/instagram/igds/components/search/IgdsInlineSearchBox;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A04()V

    sput v18, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/GOS;->A01:LX/M2t;

    return-void
.end method
