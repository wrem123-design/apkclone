.class public final LX/NUY;
.super LX/BXD;
.source ""

# interfaces
.implements LX/nPy;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StarterPackFragment"


# instance fields
.field public final A00:LX/Bbi;

.field public final A01:LX/Bbi;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/BXD;-><init>()V

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUY;->A00:LX/Bbi;

    const/16 v0, 0x1a

    new-instance v4, LX/ljZ;

    invoke-direct {v4, p0, v0}, LX/ljZ;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    invoke-static {p0, v0}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x391

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/F05;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x340

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x341

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v0

    iput-object v0, p0, LX/NUY;->A02:LX/Bbi;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/194;->A0Y(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NUY;->A01:LX/Bbi;

    return-void
.end method

.method public static final A00(LX/jaI;LX/NUY;I)V
    .locals 25

    const v0, 0x6ed0e417

    move-object/from16 v5, p0

    invoke-interface {v5, v0}, LX/jaI;->GV7(I)V

    move/from16 v2, p2

    and-int/lit8 v0, p2, 0x6

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-static {v5, v3}, LX/ArH;->A0U(LX/jaI;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p2

    :goto_0
    invoke-static {v1}, LX/AqD;->A1F(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.starterpacks.ui.StarterPackFragment.StarterPackContent (StarterPackFragment.kt:97)"

    const v0, 0x66db9782

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v4, v3, LX/NUY;->A02:LX/Bbi;

    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F05;

    iget-object v0, v0, LX/F05;->A05:LX/mWj;

    const/4 v10, 0x0

    invoke-static {v5, v0}, LX/0mn;->A02(LX/jaI;LX/mWj;)LX/KOp;

    move-result-object v6

    const v0, 0x7f136d9e

    invoke-static {v5, v0}, LX/5Ur;->A00(LX/jaI;I)Ljava/lang/String;

    move-result-object v7

    const v0, 0xbb0cd69

    invoke-static {v5, v0}, LX/ArF;->A0X(LX/jaI;I)LX/7PP;

    move-result-object v1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v7}, LX/205;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7PP;->A0D(Ljava/lang/String;)V

    invoke-static {v5}, LX/751;->A0y(LX/jaI;)LX/6bT;

    move-result-object v0

    iget-object v0, v0, LX/6bT;->A02:LX/6c0;

    iget-object v14, v0, LX/6c0;->A08:LX/6c4;

    sget-wide v20, LX/2dN;->A0B:J

    sget-wide v22, LX/6bF;->A01:J

    new-instance v9, LX/6c0;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-wide/from16 v24, v22

    move-wide/from16 p1, v20

    invoke-direct/range {v9 .. v27}, LX/6c0;-><init>(LX/6o2;LX/AxH;LX/6n4;LX/6n6;LX/6c4;LX/5pQ;LX/6n7;LX/6o1;LX/6n8;Ljava/lang/String;JJJJ)V

    invoke-virtual {v1, v9}, LX/7PP;->A01(LX/6c0;)I

    move-result v8

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v4}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/F05;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const/4 v0, 0x7

    new-instance v4, LX/WlY;

    invoke-direct {v4, v0, v7, v9}, LX/WlY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "OwnerProfileLink"

    invoke-static {v1, v4, v10, v0}, LX/Apb;->A0E(LX/7PP;LX/hvM;LX/8ET;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4G;

    iget-object v0, v0, LX/K4G;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/7PP;->A0D(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v4}, LX/7PP;->A05(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v1, v8}, LX/751;->A0w(LX/7PP;I)LX/2lD;

    move-result-object v4

    invoke-static {v5}, LX/834;->A1H(Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/aas;

    invoke-direct {v1, v0, v6, v4, v3}, LX/aas;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x1c8a4e19

    invoke-static {v5, v1, v0}, LX/BUg;->A0A(LX/jaI;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6efd000a

    invoke-static {v0}, LX/6Wd;->A00(I)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v4}, LX/7PP;->A05(I)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v8}, LX/7PP;->A05(I)V

    throw v0

    :cond_2
    invoke-interface {v5}, LX/jaI;->GT6()V

    :cond_3
    :goto_2
    invoke-interface {v5}, LX/jaI;->Arj()LX/6Wc;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0x33

    invoke-static {v1, v3, v2, v0}, LX/DQH;->A02(LX/6Wc;Ljava/lang/Object;II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final AMr(LX/0QL;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v0, 0x7f1337a1

    invoke-static {p0, v0}, LX/122;->A0P(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, LX/0QL;->A0a(Ljava/lang/String;Z)Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/WgF;->A00(Ljava/lang/Object;I)LX/WgF;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A1A(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {p1, v2}, LX/0QL;->A1Y(Z)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "StarterPackFragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/NUY;->A00:LX/Bbi;

    invoke-static {v0}, LX/132;->A0a(LX/Bbi;)LX/1sq;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x448dda38

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v4

    iget-object v0, p0, LX/NUY;->A00:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v2

    iget-object v0, p0, LX/NUY;->A01:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "starter_pack_full_screen_impression"

    invoke-static {v2, v3, v1, v0}, LX/Sfr;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x33

    new-instance v1, LX/aSN;

    invoke-direct {v1, p0, v0}, LX/aSN;-><init>(Ljava/lang/Object;I)V

    const v0, -0x2b815845

    invoke-static {p0, v1, v0}, LX/149;->A03(LX/BXD;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x887abb0

    invoke-static {v0, v4}, LX/3ZB;->A09(II)V

    return-object v1
.end method
