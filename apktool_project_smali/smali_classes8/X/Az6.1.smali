.class public final LX/Az6;
.super Lcom/facebook/rsys/mediastats/gen/MediaStatsListener;
.source ""


# instance fields
.field public final synthetic A00:LX/TvZ;


# direct methods
.method public constructor <init>(LX/TvZ;)V
    .locals 0

    iput-object p1, p0, LX/Az6;->A00:LX/TvZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMediaStats(Ljava/util/ArrayList;)V
    .locals 8

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Az6;->A00:LX/TvZ;

    iget-object v3, v0, LX/TvZ;->A02:LX/6Ne;

    invoke-static {p1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/rsys/mediastats/gen/MediaStats;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/GDr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/GDr;->A00:Lcom/facebook/rsys/mediastats/gen/MediaStats;

    iget v1, v6, Lcom/facebook/rsys/mediastats/gen/MediaStats;->channelType:I

    const-string v5, "unknown"

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    move-object v0, v5

    :goto_1
    iput-object v0, v2, LX/GDr;->A01:Ljava/lang/String;

    iget v1, v6, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamDirection:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    move-object v0, v5

    :goto_2
    iput-object v0, v2, LX/GDr;->A03:Ljava/lang/String;

    iget v1, v6, Lcom/facebook/rsys/mediastats/gen/MediaStats;->streamType:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    move-object v0, v5

    :goto_3
    iput-object v0, v2, LX/GDr;->A04:Ljava/lang/String;

    iget v1, v6, Lcom/facebook/rsys/mediastats/gen/MediaStats;->mediaPath:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-string v5, "P2P"

    :cond_0
    :goto_4
    iput-object v5, v2, LX/GDr;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v5, "SFU"

    goto :goto_4

    :cond_2
    const-string v0, "screen share"

    goto :goto_3

    :cond_3
    const-string v0, "default"

    goto :goto_3

    :cond_4
    const-string v0, "incoming"

    goto :goto_2

    :cond_5
    const-string v0, "outgoing"

    goto :goto_2

    :cond_6
    const-string v0, "video"

    goto :goto_1

    :cond_7
    const-string v0, "audio"

    goto :goto_1

    :cond_8
    iget-object v0, v3, LX/6Ne;->A00:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A09:LX/6Lk;

    iget-object v3, v0, LX/6Lk;->A02:LX/Djm;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/Nve;->CeW()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AvZ;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/AvZ;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AvZ;->A00:Lcom/instagram/rtc/rsys/models/IgCallModel;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/AvZ;

    invoke-direct {v0, v1, v2, v4}, LX/AvZ;-><init>(Lcom/instagram/rtc/rsys/models/IgCallModel;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_9
    return-void
.end method
