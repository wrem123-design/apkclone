.class public final LX/DLd;
.super LX/H3V;
.source ""

# interfaces
.implements LX/Pxw;
.implements LX/7tF;
.implements LX/Ppk;


# static fields
.field public static final A07:LX/2Ab;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FeaturedUserFragment"


# instance fields
.field public A00:LX/A3i;

.field public A01:LX/E3n;

.field public A02:Ljava/lang/String;

.field public A03:LX/3bC;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/2Ab;->A0u:LX/2Ab;

    sput-object v0, LX/DLd;->A07:LX/2Ab;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/H3V;-><init>()V

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/DLd;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/8ya;->A02(Landroidx/fragment/app/Fragment;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/DLd;->A06:LX/Bbi;

    const-string v0, "featured_user"

    iput-object v0, p0, LX/DLd;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0I()LX/1G1;
    .locals 1

    iget-object v0, p0, LX/DLd;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    return-object v0
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x7f13538f

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    const v1, 0x7f133148

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Mne;->A00(Ljava/lang/Object;I)LX/Mne;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0QL;->A17(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public final Aic(LX/24S;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DLd;->A06:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, LX/24S;->A0j(Landroidx/fragment/app/Fragment;LX/1G1;)V

    return-void
.end method

.method public final DXc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EP8(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EP9()V
    .locals 0

    return-void
.end method

.method public final EPA()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/DLd;->A06:LX/Bbi;

    invoke-static {v1, v0}, LX/140;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/Bbi;)LX/2BN;

    move-result-object v4

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v3

    const v0, 0x7f1330ca

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "featured_user"

    invoke-virtual {v3, v0, v2}, LX/31S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void
.end method

.method public final EPB(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DLd;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 21

    const v0, -0x299dc3b3

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FeaturedUserFragment.EXTRA_USER_NAME"

    invoke-static {v1, v0}, LX/8HW;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/DLd;->A02:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v6, v11, LX/DLd;->A06:LX/Bbi;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v14, LX/GFZ;

    invoke-direct {v14, v1, v11, v0, v11}, LX/GFZ;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/DLd;)V

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v7, LX/E3n;

    invoke-direct {v7}, LX/E8E;-><init>()V

    new-instance v4, LX/ENU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/ENU;->A00:Landroid/content/Context;

    iput-object v12, v4, LX/ENU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/ENU;->A01:LX/AHT;

    iput-object v11, v4, LX/ENU;->A03:LX/DLd;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v7, LX/E3n;->A06:LX/ENU;

    const/4 v15, 0x0

    new-instance v9, LX/EMh;

    move-object v13, v11

    move-object/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v5

    move/from16 v19, v1

    move/from16 v20, v5

    invoke-direct/range {v9 .. v20}, LX/EMh;-><init>(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/Ppk;LX/Pyz;LX/ITP;Ljava/lang/String;ZZZZ)V

    iput-object v9, v7, LX/E3n;->A01:LX/EMh;

    new-instance v0, LX/LMV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/E3n;->A03:LX/LMV;

    new-instance v8, LX/Aay;

    invoke-direct {v8, v10}, LX/Aay;-><init>(Landroid/content/Context;)V

    iput-object v8, v7, LX/E3n;->A04:LX/Aay;

    const v1, 0x7f137025

    new-instance v0, LX/486;

    invoke-direct {v0, v1}, LX/486;-><init>(I)V

    iput v5, v0, LX/486;->A02:I

    iput-boolean v5, v0, LX/486;->A0K:Z

    iput-object v0, v7, LX/E3n;->A02:LX/486;

    new-instance v2, LX/EMd;

    invoke-direct {v2, v10, v11}, LX/EMd;-><init>(Landroid/content/Context;LX/Pxw;)V

    iput-object v2, v7, LX/E3n;->A07:LX/EMd;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/LSp;

    invoke-direct {v0, v1}, LX/LSp;-><init>(Ljava/lang/Integer;)V

    iput-object v0, v7, LX/E3n;->A08:LX/LSp;

    invoke-static {v7, v4, v9, v8, v2}, LX/205;->A1B(LX/E8E;LX/nnx;LX/nnx;LX/nnx;LX/nnx;)V

    iput-object v7, v11, LX/DLd;->A01:LX/E3n;

    invoke-virtual {v11, v7}, LX/0gj;->A0C(Landroid/widget/ListAdapter;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v11, LX/DLd;->A01:LX/E3n;

    if-nez v1, :cond_0

    const-string v0, "adapter"

    :goto_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/3bC;

    invoke-direct {v0, v4, v2, v1}, LX/3bC;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jno;)V

    invoke-virtual {v0}, LX/3bC;->A00()V

    iput-object v0, v11, LX/DLd;->A03:LX/3bC;

    invoke-static {v6}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v11, LX/DLd;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v0, "displayedUsername"

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FMy;->A00:LX/FMy;

    invoke-static {v1, v0, v4}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v1

    const-string v0, "users/featureduserinfo/"

    invoke-virtual {v1, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    invoke-static {}, LX/234;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v1, v11, v0}, LX/299;->A01(LX/8kB;Ljava/lang/Object;I)V

    invoke-virtual {v11, v1}, LX/H3V;->schedule(LX/Tky;)V

    const v0, 0x61cd3b1a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x208d03fe

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/DLd;->A03:LX/3bC;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3bC;->A01()V

    :cond_0
    invoke-super {p0}, LX/H3V;->onDestroy()V

    const v0, -0x382d1079    # -107999.055f

    invoke-static {v0, v1}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x27d1d212

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/H3V;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/1tj;->A06(Landroid/app/Activity;)LX/2eJ;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2eJ;->A0h()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/2eJ;->A09:LX/2Ab;

    sget-object v0, LX/DLd;->A07:LX/2Ab;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2, p0}, LX/2eJ;->A0f(LX/AHT;)V

    :cond_0
    const v0, 0x39cb986a

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
