.class public abstract LX/DGs;
.super LX/BXD;
.source ""

# interfaces
.implements LX/li1;
.implements LX/Pqa;
.implements LX/nPy;
.implements LX/Ppn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseConsentFragment"


# instance fields
.field public A00:LX/1sq;

.field public A01:Lcom/instagram/registration/model/RegFlowExtras;

.field public A02:Z

.field public final A03:LX/2nx;

.field public final A04:LX/2nx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/BXD;-><init>()V

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DGs;->A03:LX/2nx;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v0

    iput-object v0, p0, LX/DGs;->A04:LX/2nx;

    return-void
.end method

.method public static A00(LX/9hg;LX/Le9;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    filled-new-array {p1}, [LX/Le9;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/HQj;->A03:LX/HQj;

    filled-new-array {v0}, [LX/HQj;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/KEW;->A00(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2bd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A1Q()V
    .locals 10

    instance-of v0, p0, LX/GGc;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/GGc;

    invoke-static {}, LX/Mdc;->A00()LX/Mdc;

    move-result-object v0

    iget-object v2, v3, LX/DGs;->A00:LX/1sq;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/Mdc;->A04(LX/AHT;LX/1G1;LX/Ppn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/GGc;->A01:LX/Omi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Omi;->A00()V

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v8, v0, LX/MVf;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v7, v0, LX/MVf;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v9, v0, LX/MVf;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/DGs;->A00:LX/1sq;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FCW;->A00:LX/FCW;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v5

    iget-object v0, v3, LX/GGc;->A00:LX/Le9;

    invoke-static {v5, v0}, LX/DGs;->A00(LX/9hg;LX/Le9;)V

    iget-object v0, v3, LX/GGc;->A01:LX/Omi;

    :goto_0
    new-instance v1, LX/EOZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/EOZ;->A00:LX/DGs;

    iput-object v0, v1, LX/EOZ;->A01:LX/Omi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v4 .. v9}, LX/KEX;->A00(Landroid/content/Context;LX/4t0;LX/1sq;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    instance-of v0, p0, LX/GGe;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/GGe;

    iget-object v0, v3, LX/GGe;->A01:LX/Omi;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Omi;->A00()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v1, v0, LX/MVf;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    if-nez v2, :cond_2

    const-string v0, "Context cannot be null if UserState is NEW_USER"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v8, v0, LX/MVf;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v7, v0, LX/MVf;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v9, v0, LX/MVf;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/DGs;->A00:LX/1sq;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FCW;->A00:LX/FCW;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v5

    iget-object v0, v3, LX/GGe;->A00:LX/Le9;

    invoke-static {v5, v0}, LX/DGs;->A00(LX/9hg;LX/Le9;)V

    iget-object v0, v3, LX/GGe;->A01:LX/Omi;

    goto :goto_0

    :cond_3
    move-object v3, p0

    check-cast v3, LX/GGg;

    invoke-static {}, LX/Mdc;->A00()LX/Mdc;

    move-result-object v0

    iget-object v2, v3, LX/DGs;->A00:LX/1sq;

    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, LX/Mdc;->A04(LX/AHT;LX/1G1;LX/Ppn;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v0, v3, LX/GGg;->A04:LX/Omi;

    invoke-virtual {v0}, LX/Omi;->A00()V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v1, v0, LX/MVf;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    if-nez v2, :cond_4

    const-string v0, "Context cannot be null if UserState is NEW_USER"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v8, v0, LX/MVf;->A05:Ljava/lang/Integer;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v7, v0, LX/MVf;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v9, v0, LX/MVf;->A07:Ljava/lang/String;

    iget-object v6, v3, LX/DGs;->A00:LX/1sq;

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/FCW;->A00:LX/FCW;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v6}, LX/3Sz;->A07(LX/Izk;LX/1G1;)LX/4t0;

    move-result-object v5

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A00:LX/LV5;

    iget-object v0, v0, LX/LV5;->A02:LX/Le9;

    invoke-static {v5, v0}, LX/DGs;->A00(LX/9hg;LX/Le9;)V

    iget-object v0, v3, LX/GGg;->A04:LX/Omi;

    goto/16 :goto_0
.end method

.method public final A1R()V
    .locals 6

    const-class v5, LX/MVf;

    monitor-enter v5

    :try_start_0
    sget-object v4, LX/MVf;->A0A:LX/LVr;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v4}, LX/LVr;->A00()LX/MVf;

    move-result-object v3

    sget-object v2, LX/009;->A1G:Ljava/lang/Integer;

    const-string v1, ""

    new-instance v0, LX/LV5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0, v2, v1, v1}, LX/MVf;->A01(LX/LV5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/LVr;->A00()LX/MVf;

    move-result-object v2

    sget-object v1, LX/HkB;->A0z:LX/HkB;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    sget-object v0, LX/MVf;->A09:LX/MVf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/MVf;->A09:LX/MVf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    sget-object v0, LX/MVf;->A09:LX/MVf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iput-object v1, v0, LX/MVf;->A01:LX/HkB;

    sget-object v0, LX/MVf;->A09:LX/MVf;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-exit v5

    iget-object v3, p0, LX/DGs;->A00:LX/1sq;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v1, v0, LX/MVf;->A06:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v3}, LX/Ls2;->A01(LX/1sq;)LX/Ngs;

    move-result-object v1

    monitor-enter v1

    :try_start_5
    iput-boolean v2, v1, LX/Ngs;->A07:Z

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_1
    iget-boolean v0, p0, LX/DGs;->A02:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    if-eqz v2, :cond_2

    const-string v1, "GDPR.Fragment.Entrance"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0en;->A17(Ljava/lang/String;I)V

    invoke-virtual {v2}, LX/0en;->A0d()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, LX/132;->A1M(Landroidx/fragment/app/Fragment;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0
.end method

.method public final A1S()V
    .locals 15

    move-object v5, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Mdc;->A00()LX/Mdc;

    move-result-object v4

    iget-object v0, p0, LX/DGs;->A00:LX/1sq;

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v3

    invoke-static {v3, v0}, LX/177;->A0I(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_gdpr_consent_flow_finished"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x356

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Mdc;->A02:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v0, v4, LX/Mdc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/KEu;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/Mdc;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "guid"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/1F3;->A1B(LX/3jz;LX/AHT;)V

    invoke-static {}, LX/Mdc;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v1, v0, LX/MVf;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v10, p0, LX/DGs;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v10, :cond_2

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    iget-object v7, p0, LX/DGs;->A00:LX/1sq;

    check-cast v7, LX/2nu;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A07:Ljava/lang/String;

    iput-object v0, v10, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    const-string v13, ""

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v6

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v12, v0, LX/MVf;->A01:LX/HkB;

    const/4 v8, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object v9, p0

    move-object v11, v8

    move-object v14, v13

    invoke-static/range {v4 .. v14}, LX/Mth;->A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "GDPR consent flow"

    const-string v0, "No reg extra found"

    invoke-static {v1, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v3, LX/6ja;->A01:LX/6ja;

    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137721

    invoke-static {v1, v2, v0}, LX/154;->A1D(Landroid/content/res/Resources;LX/8TE;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08040b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, LX/8TE;->A06()V

    invoke-static {v3, v2}, LX/8TE;->A00(LX/6ja;LX/8TE;)V

    new-instance v0, LX/Nbb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, LX/6ja;->A01(LX/lUm;)V

    invoke-virtual {p0}, LX/DGs;->A1R()V

    return-void

    :cond_4
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1T()Z
    .locals 16

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A05:Ljava/lang/Integer;

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-ne v0, v8, :cond_1

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v3, v0, LX/MVf;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    if-ne v3, v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v11, v6, LX/DGs;->A00:LX/1sq;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v10

    iget-object v5, v6, LX/DGs;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v12

    invoke-static {v11, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/659;->A0p(Ljava/lang/Object;)V

    sget-object v7, LX/MVf;->A0A:LX/LVr;

    invoke-virtual {v7}, LX/LVr;->A00()LX/MVf;

    move-result-object v6

    monitor-enter v6

    :try_start_0
    iget-object v3, v6, LX/MVf;->A04:Ljava/lang/Integer;

    if-ne v3, v8, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/MVf;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_0
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_6

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/MVf;->A04:Ljava/lang/Integer;

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A05:Ljava/lang/Integer;

    if-ne v0, v8, :cond_3

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v3, v0, LX/MVf;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    if-ne v3, v0, :cond_3

    iget-object v11, v6, LX/DGs;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v11, :cond_8

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    iget-object v8, v6, LX/DGs;->A00:LX/1sq;

    check-cast v8, LX/2nu;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A07:Ljava/lang/String;

    iput-object v0, v11, Lcom/instagram/registration/model/RegFlowExtras;->A0F:Ljava/lang/String;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    const-string v14, ""

    invoke-virtual {v6}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v7

    new-instance v5, Landroid/os/Handler;

    invoke-direct {v5}, Landroid/os/Handler;-><init>()V

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A01:LX/HkB;

    const/4 v9, 0x0

    invoke-static {v8, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0t(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v12, v9

    move-object v13, v0

    move-object v15, v14

    invoke-static/range {v5 .. v15}, LX/Mth;->A02(Landroid/os/Handler;LX/BXD;LX/AHT;LX/2nu;LX/Ppy;LX/Pqa;Lcom/instagram/registration/model/RegFlowExtras;LX/HHX;LX/HkB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A02:Ljava/lang/Integer;

    iget-object v4, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v0, 0x4

    if-ne v3, v0, :cond_b

    invoke-static {}, LX/LsQ;->A01()V

    new-instance v3, LX/GGe;

    invoke-direct {v3}, LX/GGe;-><init>()V

    :goto_0
    invoke-static {v4, v3, v6}, LX/1F3;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v6, LX/DGs;->A00:LX/1sq;

    invoke-static {v3, v2, v0}, LX/203;->A0P(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    goto :goto_2

    :cond_4
    invoke-static {}, LX/LsQ;->A01()V

    new-instance v3, LX/GGc;

    invoke-direct {v3}, LX/DGs;-><init>()V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/LsQ;->A01()V

    new-instance v3, LX/GGg;

    invoke-direct {v3}, LX/GGg;-><init>()V

    goto :goto_0

    :cond_6
    :goto_1
    monitor-exit v6

    invoke-virtual {v7}, LX/LVr;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_a

    const/4 v0, 0x2

    if-ne v3, v0, :cond_2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v5, :cond_7

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7
    invoke-static {v2, v11}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    if-eqz v9, :cond_9

    invoke-static {v9, v11}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    invoke-static {}, LX/7eP;->A00()LX/MNI;

    invoke-virtual {v11}, LX/1sq;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/154;->A1F(Landroid/os/BaseBundle;Ljava/lang/String;)V

    new-instance v0, LX/DFc;

    invoke-direct {v0}, LX/DFc;-><init>()V

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_2
    invoke-virtual {v3}, LX/2BN;->A04()V

    return v1

    :cond_8
    const-string v2, "GDPR consent flow"

    const-string v0, "No reg extra found"

    invoke-static {v2, v0}, LX/BPG;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v4}, LX/166;->A0R(Landroid/content/Context;)LX/24S;

    move-result-object v3

    const v0, 0x7f130d8c

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/24S;->A03:Ljava/lang/String;

    const v0, 0x7f130d8b

    invoke-static {v4, v3, v0}, LX/1F3;->A0w(Landroid/content/Context;LX/24S;I)V

    const/4 v8, 0x4

    new-instance v7, LX/Mjr;

    invoke-direct/range {v7 .. v12}, LX/Mjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, LX/24S;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/24S;->A0p(Z)V

    invoke-static {v3}, LX/132;->A1U(LX/24S;)V

    sget-object v0, LX/Mdc;->A04:LX/LVq;

    invoke-virtual {v0}, LX/LVq;->A00()LX/Mdc;

    move-result-object v3

    sget-object v2, LX/009;->A1R:Ljava/lang/Integer;

    invoke-static {v11, v2, v12}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v12, v11, v3, v2, v0}, LX/Mdc;->A03(LX/AHT;LX/1G1;LX/Mdc;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return v1

    :cond_b
    return v2
.end method

.method public final AMr(LX/0QL;)V
    .locals 2

    instance-of v0, p0, LX/GGe;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/120;->A0O(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136500

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1Q(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v1, v0, LX/MVf;->A05:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f136500

    invoke-virtual {p1, v0}, LX/0QL;->A0x(I)V

    invoke-static {}, LX/149;->A07()LX/373;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/Mnr;->A00(Ljava/lang/Object;I)LX/Mnr;

    move-result-object v0

    iput-object v0, v1, LX/373;->A0G:Landroid/view/View$OnClickListener;

    const v0, 0x7f1310f6

    iput v0, v1, LX/373;->A06:I

    invoke-static {v1, p1}, LX/203;->A1N(LX/373;LX/0QL;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0QL;->A1X(Z)V

    return-void
.end method

.method public final Bny()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/GGc;

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/GGg;

    if-eqz v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/009;->A09:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GRM(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p0}, LX/177;->A0N(Landroidx/fragment/app/Fragment;)LX/24S;

    move-result-object v2

    invoke-virtual {v2, p1}, LX/24S;->A0n(Ljava/lang/CharSequence;)V

    const v1, 0x7f1362b5

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v2}, LX/132;->A1U(LX/24S;)V

    return-void
.end method

.method public final getSession()LX/1sq;
    .locals 1

    iget-object v0, p0, LX/DGs;->A00:LX/1sq;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/KEt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/MVf;->A00()LX/MVf;

    move-result-object v0

    iget-object v0, v0, LX/MVf;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/BXD;->getBaseAnalyticsModule()LX/AHT;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/Mjn;->A00(Ljava/lang/Object;I)LX/Mjn;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/Mjq;

    invoke-direct {v0, v1, v4, p0, p0}, LX/Mjq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/MYz;->A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x4217e65f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v0, "Fragment arguments cannot be null in GDPR flow!"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, LX/20q;->A0Y(Landroidx/fragment/app/Fragment;)LX/1sq;

    move-result-object v0

    iput-object v0, p0, LX/DGs;->A00:LX/1sq;

    const-string v0, "RegFlowExtras.EXTRA_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/DGs;->A01:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "GDPR.Fragment.Entrance.Enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/DGs;->A02:Z

    invoke-static {p0}, LX/Oml;->A01(LX/BXD;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/Nem;->A00(Ljava/lang/Object;I)LX/Nem;

    move-result-object v4

    sget-object v0, LX/2Lz;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Nei;

    invoke-direct {v0, v1, v2, v4}, LX/Nei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Omb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Omb;->A00:LX/2nx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-virtual {p0, v1}, LX/BXD;->registerLifecycleListener(LX/DA7;)V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/NbA;

    iget-object v0, p0, LX/DGs;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nax;

    iget-object v0, p0, LX/DGs;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A02(LX/2nx;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DGs;->A00:LX/1sq;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/Mbt;->A02(Landroid/content/Context;LX/1sq;LX/Puv;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/DGs;->A00:LX/1sq;

    invoke-static {v1, v0, v2}, LX/Mbt;->A03(Landroid/content/Context;LX/1sq;LX/Puv;)V

    const v0, -0x53e77c91

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    const v0, 0x29c67f1e

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/BXD;->onDestroy()V

    sget-object v2, LX/6ja;->A01:LX/6ja;

    const-class v1, LX/NbA;

    iget-object v0, p0, LX/DGs;->A03:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/Nax;

    iget-object v0, p0, LX/DGs;->A04:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/6ja;->A03(LX/2nx;Ljava/lang/Class;)V

    const v0, 0x2cfbac11

    invoke-static {v0, v3}, LX/3ZB;->A09(II)V

    return-void
.end method
