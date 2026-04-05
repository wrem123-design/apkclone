.class public final LX/ZBI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1CW;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Landroidx/loader/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ZBI;->A04:Landroidx/loader/app/LoaderManager;

    iput-object p1, p0, LX/ZBI;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/ZBI;->A03:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/lsv;LX/1CW;)V
    .locals 4

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/ZBI;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/ZBI;->A04:Landroidx/loader/app/LoaderManager;

    const/4 v1, 0x2

    new-instance v0, LX/S0m;

    invoke-direct {v0, v1, p1, p0, p2}, LX/S0m;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method

.method public final A01(LX/lsv;LX/1CW;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v0, 0x0

    iput-object v0, p0, LX/ZBI;->A00:LX/1CW;

    iget-object v5, p2, LX/1CW;->A1C:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/166;->A1a(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v4, p0, LX/ZBI;->A02:Landroid/content/Context;

    iget-object v3, p0, LX/ZBI;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/EFk;->A03:LX/EFn;

    invoke-virtual {v0, v3, v6}, LX/EFn;->A01(Lcom/instagram/common/session/UserSession;Z)LX/EFk;

    move-result-object v0

    iget v1, v0, LX/EFk;->A01:I

    const v0, 0x15f90

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    new-instance v1, LX/dbD;

    invoke-direct {v1, p1, p0, p2}, LX/dbD;-><init>(LX/lsv;LX/ZBI;LX/1CW;)V

    new-instance v0, LX/Zp7;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Zp7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsQ;I)V

    invoke-virtual {v0, v5}, LX/Zp7;->A01(Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v4, p2, LX/1CW;->A0T:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_1

    iget-object v0, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/354;->A1P(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v7, :cond_2

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/ZBI;->A00(LX/lsv;LX/1CW;)V

    return-void

    :cond_2
    iget-object v3, p0, LX/ZBI;->A02:Landroid/content/Context;

    iget-object v2, p0, LX/ZBI;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/dYm;

    invoke-direct {v1, p1, p0, p2}, LX/dYm;-><init>(LX/lsv;LX/ZBI;LX/1CW;)V

    new-instance v0, LX/YpD;

    invoke-direct {v0, v3, v2, v1, v4}, LX/YpD;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/lsP;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v1, v0, LX/YpD;->A03:Lcom/instagram/music/download/TrackDownloader;

    iget-object v4, v0, LX/YpD;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v5, v4, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v2, v0, LX/YpD;->A01:LX/fLN;

    iget-object v3, v0, LX/YpD;->A02:LX/fMN;

    invoke-virtual/range {v1 .. v7}, Lcom/instagram/music/download/TrackDownloader;->A03(LX/Nne;LX/Nnf;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method

.method public final A02(LX/lsv;LX/1CW;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v5, 0x1

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v3, p2, LX/1CW;->A0F:LX/7NE;

    const/4 v0, 0x0

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/7NE;->A02:LX/7Mv;

    if-eqz v1, :cond_1

    iget-object v7, v1, LX/7Mv;->A03:LX/2mN;

    if-eqz v7, :cond_3

    iget-object v1, v7, LX/2mN;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6EE;

    iget-object v1, v1, LX/6EE;->A0C:Ljava/lang/String;

    invoke-static {v1, v2, v6, v9}, LX/Apb;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    move-object v7, v0

    goto :goto_2

    :cond_2
    invoke-static {v6}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v7, LX/2mN;->A03:Ljava/util/List;

    iput-boolean v8, v7, LX/2mN;->A04:Z

    :cond_3
    :goto_2
    iget-object v1, v3, LX/7NE;->A02:LX/7Mv;

    if-eqz v1, :cond_5

    if-nez v7, :cond_4

    invoke-static {}, LX/BRD;->A0c()LX/2mN;

    move-result-object v7

    :cond_4
    iput-object v7, v1, LX/7Mv;->A03:LX/2mN;

    :cond_5
    new-instance v2, LX/DQA;

    invoke-direct {v2}, LX/DQA;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    invoke-static {p4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_6
    invoke-static {v0}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v2, LX/DQA;->A03:LX/DRH;

    invoke-static {p4}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v2, LX/DQA;->A0v:LX/DRH;

    invoke-static {v3}, LX/DQD;->A00(Ljava/lang/Object;)LX/DQD;

    move-result-object v0

    iput-object v0, v2, LX/DQA;->A12:LX/DRH;

    invoke-virtual {v2, p2}, LX/DQA;->A03(LX/1CW;)LX/1CW;

    move-result-object v0

    iput-object v0, p0, LX/ZBI;->A00:LX/1CW;

    iput-object p3, p0, LX/ZBI;->A01:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LX/ZBI;->A00(LX/lsv;LX/1CW;)V

    return-void
.end method
