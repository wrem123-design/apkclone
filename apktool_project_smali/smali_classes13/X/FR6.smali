.class public final LX/FR6;
.super LX/9hw;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/6cb;

.field public A04:LX/Qme;

.field public A05:LX/TlE;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/HashSet;

.field public A0A:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9hw;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/Qme;LX/FR6;)V
    .locals 5

    iget-object v1, p1, LX/FR6;->A04:LX/Qme;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/FR6;->A0A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, LX/9hw;->A0D(I)V

    :cond_0
    iput-object p0, p1, LX/FR6;->A04:LX/Qme;

    new-instance v3, LX/7ON;

    invoke-direct {v3}, LX/7ON;-><init>()V

    iget-object v0, p0, LX/Qme;->A02:LX/mLh;

    invoke-static {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A03(LX/mLh;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v3, LX/7ON;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v2, p0, LX/Qme;->A01:I

    iput v2, v3, LX/7ON;->A03:I

    sget-object v0, LX/EFo;->A08:LX/EFo;

    iget-object v0, v0, LX/EFo;->A00:LX/EFk;

    iget v1, v0, LX/EFk;->A01:I

    iget v0, p0, LX/Qme;->A00:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/7ON;->A02:I

    iget-object v0, p1, LX/FR6;->A05:LX/TlE;

    invoke-virtual {v3}, LX/7ON;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object p1

    iget-object v0, v0, LX/TlE;->A00:LX/NXE;

    iget-object v0, v0, LX/NXE;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EYI;

    const/4 v4, 0x0

    invoke-static {p0}, LX/EYI;->A04(LX/EYI;)V

    iget-object v0, p0, LX/EYI;->A0C:LX/Eb8;

    iget-boolean v0, v0, LX/Eb8;->A09:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/EYI;->A0L:Ljava/util/List;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Zb1;

    invoke-direct {v0, p1, p0, v1, v4}, LX/Zb1;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/EYI;LX/igO;Z)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static final A01(LX/FR6;Ljava/lang/Integer;)V
    .locals 4

    iget-object p0, p0, LX/FR6;->A0A:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Qme;

    iget-object v0, v0, LX/Qme;->A03:Ljava/lang/Integer;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final A0T(Landroid/view/ViewGroup;I)LX/7v9;
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    iget v1, p0, LX/FR6;->A00:I

    iget-object v0, p0, LX/FR6;->A07:Ljava/lang/Integer;

    new-instance v2, LX/OQO;

    invoke-direct {v2, v3, v0, v1}, LX/OQO;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const-wide/16 v0, 0x3c

    new-instance v6, LX/FTX;

    invoke-direct {v6, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v6, LX/FTX;->A01:LX/OQO;

    iput-wide v0, v6, LX/FTX;->A00:J

    const/16 v1, 0x21

    new-instance v0, LX/lrs;

    invoke-direct {v0, v6, v1}, LX/lrs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/FTX;->A02:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0, v5}, LX/OQO;->A00(Landroid/graphics/drawable/Drawable;Z)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/FR6;->A00:I

    iget-object v2, p0, LX/FR6;->A07:Ljava/lang/Integer;

    new-instance v4, LX/OQO;

    invoke-direct {v4, v1, v2, v0}, LX/OQO;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    const/4 v3, 0x2

    invoke-static {v2, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v6, LX/FTG;

    invoke-direct {v6, v4}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v4, v6, LX/FTG;->A00:LX/OQO;

    const/16 v1, 0x1e

    new-instance v0, LX/lqK;

    invoke-direct {v0, v1, v6, v2}, LX/lqK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v1

    iput-object v1, v6, LX/FTG;->A01:LX/Bbi;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0, v5}, LX/OQO;->A00(Landroid/graphics/drawable/Drawable;Z)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1351ec

    if-eqz v2, :cond_3

    const v0, 0x7f1351ea

    :cond_3
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/OQO;->setTitle(Ljava/lang/String;)V

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/WgE;->A00(Ljava/lang/Object;I)LX/WgE;

    move-result-object v0

    iput-object v0, v4, LX/OQO;->A00:Landroid/view/View$OnClickListener;

    const v0, 0x7f1351eb

    if-eqz v2, :cond_4

    const v0, 0x7f1351e9

    :cond_4
    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/OQO;->setTalkback(Ljava/lang/String;)V

    const v0, 0x7f0b0405

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget v4, p0, LX/FR6;->A00:I

    iget-object v3, p0, LX/FR6;->A07:Ljava/lang/Integer;

    new-instance v2, LX/OQO;

    invoke-direct {v2, v0, v3, v4}, LX/OQO;-><init>(Landroid/content/Context;Ljava/lang/Integer;I)V

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v6, LX/FTa;

    invoke-direct {v6, v2}, LX/7v9;-><init>(Landroid/view/View;)V

    iput-object v2, v6, LX/FTa;->A01:LX/OQO;

    const/16 v1, 0x34

    new-instance v0, LX/ZkW;

    invoke-direct {v0, v6, v4, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, v6, LX/FTa;->A02:LX/Bbi;

    invoke-virtual {v0}, LX/1D0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/011;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/OQO;->A00(Landroid/graphics/drawable/Drawable;Z)V

    const/16 v1, 0x3c

    new-instance v0, LX/C1I;

    invoke-direct {v0, v1, p0, v6}, LX/C1I;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/OQO;->A00:Landroid/view/View$OnClickListener;

    iput-boolean v5, v2, LX/OQO;->A01:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method

.method public final A0U(LX/7v9;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/7v9;->A0E()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v0, p0, LX/FR6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    if-ge v4, v0, :cond_0

    invoke-virtual {p0, v4}, LX/9hw;->getItemId(I)J

    move-result-wide v2

    invoke-virtual {p0, v4}, LX/9hw;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v1, p0, LX/FR6;->A09:Ljava/util/HashSet;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/FR6;->A03:LX/6cb;

    iget-object v1, p0, LX/FR6;->A0A:Ljava/util/List;

    add-int/lit8 v0, v4, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qme;

    iget-object v4, v0, LX/Qme;->A02:LX/mLh;

    iget-object v3, p0, LX/FR6;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x105

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v7

    :try_start_0
    invoke-interface {v4}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    const/16 v0, 0x340

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v1, v6, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    const-string v0, "audio_asset_id"

    invoke-interface {v2, v0, v7}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6em;->A02:LX/6em;

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v4}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/mLh;->B7F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/36E;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "audio_cluster_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v4}, LX/mLh;->DBS()Lcom/instagram/music/common/model/AudioType;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/music/common/model/AudioType;->A00:Ljava/lang/String;

    const-string v0, "audio_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/BWf;->A0P()LX/Dij;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v1, "suggested_audio_sound_sync"

    const-string v0, "category"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/BWH;->A05:LX/6cm;

    invoke-static {v2, v0}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    iget-object v1, v0, LX/6cm;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "event_type"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-interface {v4}, LX/mLh;->DZS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x47f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/mLh;->B2t()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x66

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/4HF;->A09:LX/4HF;

    invoke-static {v0}, LX/4X8;->A00(LX/4HF;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method

.method public final A0X(LX/7v9;I)V
    .locals 7

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/9hw;->getItemViewType(I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    check-cast p1, LX/FTX;

    iget-object v5, p1, LX/FTX;->A01:LX/OQO;

    new-instance v4, LX/YiB;

    invoke-direct {v4, p1}, LX/YiB;-><init>(LX/FTX;)V

    iget-wide v2, p1, LX/FTX;->A00:J

    int-to-long v0, p2

    mul-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/FR6;->A0A:Ljava/util/List;

    add-int/lit8 v0, p2, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Qme;

    check-cast p1, LX/FTa;

    iget-object v0, p0, LX/FR6;->A04:LX/Qme;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/FTa;->A00:LX/Qme;

    iget-object v5, v1, LX/Qme;->A02:LX/mLh;

    invoke-interface {v5}, LX/mLh;->getTitle()Ljava/lang/String;

    move-result-object v4

    iget-object v3, p1, LX/FTa;->A01:LX/OQO;

    invoke-virtual {v3, v4}, LX/OQO;->setTitle(Ljava/lang/String;)V

    invoke-interface {v5}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OQO;->setSubtitle(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13700c

    invoke-interface {v5}, LX/mLh;->BYy()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0, v1}, LX/166;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/OQO;->setTalkback(Ljava/lang/String;)V

    iget-object v0, p1, LX/FTa;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3OF;

    invoke-interface {v5}, LX/mLh;->BQf()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3OF;->A03(Lcom/instagram/common/typedurl/ImageUrl;LX/Lng;)V

    const v0, -0x2bd9e382

    invoke-static {v3, v0, v6}, LX/08R;->A0a(Landroid/view/View;IZ)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x7f1b6f37

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/FR6;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0xf3a1ae2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/FR6;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FR6;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    const v0, -0x4d123f1b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 5

    const v0, 0x6b9893a

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-virtual {p0, p1}, LX/9hw;->getItemViewType(I)I

    move-result v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    iget-object v0, p0, LX/FR6;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, p1}, LX/121;->A0R(Ljava/util/List;I)I

    move-result v0

    int-to-long v1, v0

    :cond_0
    :goto_0
    const v0, -0x75b0df06

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-wide v1

    :cond_1
    iget-object v3, p0, LX/FR6;->A0A:Ljava/util/List;

    add-int/lit8 v0, p1, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qme;

    iget-object v0, v0, LX/Qme;->A02:LX/mLh;

    invoke-interface {v0}, LX/mLh;->CVL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x410c4da8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/FR6;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x31282fed

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const v0, 0x16568356

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return v1
.end method
