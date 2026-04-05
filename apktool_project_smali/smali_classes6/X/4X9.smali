.class public final LX/4X9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mVl;


# instance fields
.field public final A00:LX/15F;

.field public final A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A02:LX/Ku8;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroidx/loader/app/LoaderManager;

.field public final A08:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ku8;Z)V
    .locals 7
    .annotation runtime Lkotlin/Deprecated;
        message = "Use primary constructor with explicit context and loaderManager instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "EntityFeedResultsLoader(fragment.requireContext(), LoaderManager.getInstance(fragment), userSession, searchHost, forceMakeFirstPageRequest, musicBrowseCategory)"
            imports = {}
        .end subannotation
    .end annotation

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v2

    move-object v0, p0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/4X9;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ku8;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Ku8;Z)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4X9;->A06:Landroid/content/Context;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/4X9;->A07:Landroidx/loader/app/LoaderManager;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/4X9;->A08:Lcom/instagram/common/session/UserSession;

    .line 268435464
    .line 268435465
    iput-object p5, p0, LX/4X9;->A02:LX/Ku8;

    .line 268435466
    .line 268435467
    iput-boolean p6, p0, LX/4X9;->A05:Z

    .line 268435468
    .line 268435469
    iput-object p4, p0, LX/4X9;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    .line 268435470
    .line 268435471
    new-instance v0, LX/15F;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p1, p2, p3}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/4X9;->A00:LX/15F;

    .line 268435477
    .line 268435478
    const/4 v1, 0x1

    .line 268435479
    new-instance v0, LX/7P3;

    .line 268435480
    .line 268435481
    invoke-direct {v0, v1}, LX/7P3;-><init>(I)V

    .line 268435482
    .line 268435483
    .line 268435484
    iput-object v0, p0, LX/4X9;->A04:Ljava/util/Set;

    .line 268435485
    .line 268435486
    const/4 v1, 0x0

    .line 268435487
    new-instance v0, LX/7P3;

    .line 268435488
    .line 268435489
    invoke-direct {v0, v1}, LX/7P3;-><init>(I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, LX/4X9;->A03:Ljava/util/Set;

    .line 268435493
    .line 268435494
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Z)V
    .locals 12

    move-object v8, p1

    iget-object v6, p0, LX/4X9;->A02:LX/Ku8;

    invoke-interface {v6}, LX/Ku8;->Dfn()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/4X9;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A06:LX/6gg;

    invoke-interface {v6}, LX/Ku8;->CfL()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4X9;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6gg;->A09(Ljava/lang/String;)V

    invoke-interface {v6}, LX/Ku8;->CfL()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4X9;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v0, v1}, LX/4Y2;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/3vv;->A0G:LX/3vu;

    invoke-virtual {v0}, LX/3vu;->A02()LX/3vv;

    move-result-object v0

    invoke-virtual {v0}, LX/3vv;->A04()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-ne v0, v3, :cond_d

    :cond_2
    sget-object v2, LX/4Y0;->A00:LX/4Y0;

    invoke-static {v2}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4X9;->A08:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3aA;

    invoke-direct {v0, v1}, LX/3aA;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v7, LX/9v7;

    invoke-direct {v7, v2, v0}, LX/9v7;-><init>(LX/Izk;LX/lrW;)V

    invoke-interface {v6}, LX/Ku8;->CfL()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, p0, LX/4X9;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    :cond_3
    const/16 v1, 0x19

    new-instance v0, LX/C2U;

    invoke-direct {v0, v1}, LX/C2U;-><init>(I)V

    new-instance v2, LX/4Y1;

    invoke-direct {v2, p0, v3, v0, p2}, LX/4Y1;-><init>(LX/4X9;Ljava/lang/Object;LX/C2U;Z)V

    iget-object v3, p0, LX/4X9;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    if-eqz v3, :cond_4

    iget-object v1, p0, LX/4X9;->A04:Ljava/util/Set;

    iget-object v0, v3, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, LX/4X9;->A03:Ljava/util/Set;

    invoke-virtual {v3}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    if-nez p2, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez p1, :cond_8

    if-eqz v0, :cond_9

    sget-object v8, LX/009;->A0N:Ljava/lang/Integer;

    :goto_0
    const-wide/32 v0, 0xdbba0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6}, LX/Ku8;->CfL()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_7

    move-object v10, v3

    :cond_7
    const/4 v11, 0x0

    invoke-interface/range {v6 .. v11}, LX/Ku8;->Akf(LX/Izo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, v2, LX/4Y1;->A00:I

    if-eqz p2, :cond_f

    iget-boolean v0, p0, LX/4X9;->A05:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/4X9;->A00:LX/15F;

    invoke-virtual {v0, v3, v2}, LX/15F;->A04(LX/8kB;LX/Azq;)V

    return-void

    :cond_8
    if-eqz v0, :cond_a

    goto :goto_0

    :cond_9
    sget-object v8, LX/009;->A0Y:Ljava/lang/Integer;

    :cond_a
    if-eqz p2, :cond_c

    const/4 v11, 0x0

    :goto_2
    const-wide/32 v0, 0x5265c00

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6}, LX/Ku8;->CfL()Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v10, v3

    :cond_b
    invoke-interface/range {v6 .. v11}, LX/Ku8;->Akf(LX/Izo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;)LX/8kB;

    move-result-object v3

    goto :goto_1

    :cond_c
    iget-object v0, p0, LX/4X9;->A00:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v11, v0, LX/15G;->A08:Ljava/lang/String;

    goto :goto_2

    :cond_d
    invoke-static {v5, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810842000630ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/XGC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/3Ua;

    invoke-direct {v0, v1}, LX/3Ua;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v6, v0, v2}, LX/Ku8;->FAV(LX/F8C;Ljava/lang/Integer;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810842000730ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v1, v0, LX/6cb;->A06:LX/6gg;

    invoke-interface {v6}, LX/Ku8;->CfL()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/4X9;->A01:Lcom/instagram/music/common/model/MusicBrowseCategory;

    :cond_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v4}, LX/6gg;->A0L(Ljava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_f
    iget-object v1, p0, LX/4X9;->A00:LX/15F;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void
.end method

.method public final AFD()V
    .locals 2

    iget-object v0, p0, LX/4X9;->A00:LX/15F;

    const/4 v1, 0x0

    invoke-virtual {v0}, LX/15F;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/4X9;->A00(Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public final DSG()Z
    .locals 1

    iget-object v0, p0, LX/4X9;->A02:LX/Ku8;

    invoke-interface {v0}, LX/Ku8;->DTE()Z

    move-result v0

    return v0
.end method

.method public final DSU()Z
    .locals 1

    iget-object v0, p0, LX/4X9;->A00:LX/15F;

    invoke-virtual {v0}, LX/15F;->A08()Z

    move-result v0

    return v0
.end method

.method public final Dek()Z
    .locals 2

    iget-object v0, p0, LX/4X9;->A00:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DjA()Z
    .locals 2

    invoke-virtual {p0}, LX/4X9;->Dek()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4X9;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4X9;->A02:LX/Ku8;

    invoke-interface {v0}, LX/Ku8;->GPe()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/4X9;->A02:LX/Ku8;

    invoke-interface {v1}, LX/Ku8;->DTE()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1}, LX/Ku8;->GPb()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4X9;->A00:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final DvF()V
    .locals 2

    iget-object v0, p0, LX/4X9;->A00:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v0, v0, LX/15G;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/4X9;->A00(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/4X9;->A00:LX/15F;

    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
