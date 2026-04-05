.class public final LX/3mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mpx;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:Landroid/util/SparseArray;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Landroidx/fragment/app/FragmentActivity;

.field public final A05:LX/3mO;

.field public final A06:LX/AHT;

.field public final A07:LX/1sq;

.field public final A08:LX/Tby;

.field public final A09:LX/0en;

.field public final A0A:LX/8aV;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/Pob;LX/AHT;LX/1sq;LX/8aV;)V
    .locals 10

    .line 268435456
    move-object v2, p2

    .line 268435457
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435460
    move-result-object v3

    .line 268435461
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 268435464
    move-result-object v1

    .line 268435465
    instance-of v0, v1, LX/Jby;

    .line 268435467
    if-eqz v0, :cond_0

    .line 268435469
    move-object v0, v1

    .line 268435470
    check-cast v0, LX/Jby;

    .line 268435472
    invoke-interface {v0}, LX/Jby;->BU2()LX/0en;

    .line 268435475
    move-result-object v4

    .line 268435476
    if-eqz v4, :cond_0

    .line 268435478
    :goto_0
    move-object v8, v2

    .line 268435479
    check-cast v8, LX/Tby;

    .line 268435481
    move-object v0, p0

    .line 268435482
    move-object v1, p1

    .line 268435483
    move-object v5, p3

    .line 268435484
    move-object v6, p4

    .line 268435485
    move-object v7, p5

    .line 268435486
    move-object/from16 v9, p6

    .line 268435488
    invoke-direct/range {v0 .. v9}, LX/3mJ;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/Pob;LX/AHT;LX/1sq;LX/Tby;LX/8aV;)V

    .line 268435491
    return-void

    .line 268435492
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    .line 268435495
    move-result-object v4

    .line 268435496
    goto :goto_0
.end method

.method public constructor <init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/Pob;LX/AHT;LX/1sq;LX/Tby;LX/8aV;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3mJ;->A00:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/3mJ;->A02:Landroid/util/SparseArray;

    invoke-static {}, LX/4as;->A00()V

    iput-object p7, p0, LX/3mJ;->A07:LX/1sq;

    iput-object p3, p0, LX/3mJ;->A04:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, LX/3mJ;->A09:LX/0en;

    iput-object p9, p0, LX/3mJ;->A0A:LX/8aV;

    iput-object p2, p0, LX/3mJ;->A03:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/3mJ;->A08:LX/Tby;

    iput-object p6, p0, LX/3mJ;->A06:LX/AHT;

    iput-object p1, p0, LX/3mJ;->A01:Landroid/util/SparseArray;

    instance-of v0, p7, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    new-instance v3, LX/3mK;

    invoke-direct {v3, p7}, LX/3mK;-><init>(LX/1G1;)V

    check-cast p7, Lcom/instagram/common/session/UserSession;

    const v0, 0x16839eb

    new-instance v2, LX/1zD;

    invoke-direct {v2, p3, p6, p7, v0}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;I)V

    :goto_0
    sget-object v0, LX/1tz;->A08:LX/1tz;

    if-nez v0, :cond_0

    invoke-static {}, LX/3mt;->A00()LX/1tz;

    move-result-object v0

    :cond_0
    new-instance v1, LX/3mM;

    invoke-direct {v1, p3, v0}, LX/3mM;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v0, LX/3mO;

    invoke-direct {v0, v2, p5, v3, v1}, LX/3mO;-><init>(LX/C0U;LX/Pob;LX/LkK;LX/3mM;)V

    iput-object v0, p0, LX/3mJ;->A05:LX/3mO;

    return-void

    :cond_1
    sget-object v3, LX/36p;->A00:LX/36p;

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    new-instance v0, LX/3mJ;

    move-object v1, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    move-object p2, v3

    invoke-direct/range {v0 .. v6}, LX/3mJ;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/Pob;LX/AHT;LX/1sq;LX/8aV;)V

    return-object v0
.end method

.method public static A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;
    .locals 7

    const/4 v2, 0x0

    move-object v3, p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v4

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v0

    new-instance p1, LX/3pR;

    invoke-direct {p1, v3, v0}, LX/3pR;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v0, LX/3mJ;

    move-object v1, p0

    move-object v6, p2

    move-object p0, p3

    move-object v5, v2

    move-object p2, v2

    invoke-direct/range {v0 .. v9}, LX/3mJ;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0en;LX/Pob;LX/AHT;LX/1sq;LX/Tby;LX/8aV;)V

    return-object v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;)LX/3mJ;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/3mJ;->A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;LX/AHT;LX/1sq;LX/8aV;)LX/3mJ;
    .locals 3

    const/4 v1, 0x0

    new-instance v0, LX/3mJ;

    move-object v2, p0

    move-object p0, v1

    invoke-direct/range {v0 .. v6}, LX/3mJ;-><init>(Landroid/util/SparseArray;Landroidx/fragment/app/Fragment;LX/Pob;LX/AHT;LX/1sq;LX/8aV;)V

    return-object v0
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, LX/3mJ;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/AHT;LX/1sq;)LX/3mJ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A05(ILjava/lang/Object;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/3mJ;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public final A06(LX/DA7;)V
    .locals 1

    iget-object v0, p0, LX/3mJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/Cbn;

    invoke-interface {v0, p1}, LX/Cbn;->registerLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final A07(LX/DA7;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3mJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/Cbn;

    invoke-interface {v0, p1}, LX/Cbn;->unregisterLifecycleListener(LX/DA7;)V

    return-void
.end method

.method public final Ajj()Landroid/util/SparseArray;
    .locals 6

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, p0, LX/3mJ;->A07:LX/1sq;

    invoke-static {v3}, LX/9Nn;->A00(LX/1sq;)LX/8Lq;

    move-result-object v0

    invoke-static {v0}, LX/9No;->A00(LX/8Lq;)LX/8Mv;

    move-result-object v2

    const v0, 0x7f0b05d6

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/16 v0, 0x11

    new-instance v1, LX/GxM;

    invoke-direct {v1, v3, v0}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9Nq;

    invoke-virtual {v3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Nq;

    new-instance v5, LX/9Nt;

    invoke-direct {v5, v0, p0, v2}, LX/9Nt;-><init>(LX/9Nq;LX/3mJ;LX/8Mv;)V

    iget-object v2, p0, LX/3mJ;->A04:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/9OH;

    invoke-direct {v1, v0}, LX/9OH;-><init>(Landroid/view/Window;)V

    const-string/jumbo v0, "bloks_android_system_insets"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0b05dd

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b063c

    iget-object v0, p0, LX/3mJ;->A0A:LX/8aV;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b0629

    iget-object v5, p0, LX/3mJ;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b0630

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b062a

    invoke-virtual {v4, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0637

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b0627

    iget-object v0, p0, LX/3mJ;->A06:LX/AHT;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b062e

    iget-object v0, p0, LX/3mJ;->A08:LX/Tby;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b062b

    iget-object v0, p0, LX/3mJ;->A09:LX/0en;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b062d

    iget-object v0, p0, LX/3mJ;->A02:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f0b062f

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/9OL;

    invoke-direct {v0, v1, v3}, LX/9OL;-><init>(Landroid/content/Context;LX/1G1;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    const v1, 0x7f0b0631

    iget-boolean v0, p0, LX/3mJ;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05e8

    sget-object v0, LX/7Bd;->A01:LX/7Bd;

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, LX/3mJ;->A01:Landroid/util/SparseArray;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final BB6()LX/3mO;
    .locals 1

    iget-object v0, p0, LX/3mJ;->A05:LX/3mO;

    return-object v0
.end method
