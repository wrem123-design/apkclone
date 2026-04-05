.class public final LX/bPo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBm;


# instance fields
.field public final A00:LX/2kZ;

.field public final synthetic A01:Lcom/facebook/videolite/instagram/VideoIngestionStep;


# direct methods
.method public constructor <init>(Lcom/facebook/videolite/instagram/VideoIngestionStep;LX/2kZ;)V
    .locals 0

    iput-object p1, p0, LX/bPo;->A01:Lcom/facebook/videolite/instagram/VideoIngestionStep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/bPo;->A00:LX/2kZ;

    return-void
.end method


# virtual methods
.method public final bridge synthetic EMM(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "IGVideoUploadListener:onCancelled"

    const-string v0, "VideoIngestionStep"

    invoke-static {v0, p1, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/bPo;->A01:Lcom/facebook/videolite/instagram/VideoIngestionStep;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bridge synthetic Ee1(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const-string v1, "IGVideoUploadListener:onFailure"

    const-string v0, "VideoIngestionStep"

    invoke-static {v0, p1, v1}, LX/01o;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, LX/bPo;->A01:Lcom/facebook/videolite/instagram/VideoIngestionStep;

    monitor-enter v1

    :try_start_0
    iput-object p1, v1, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A03:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final F5Z(F)V
    .locals 2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IGVideoUploadListener:onProgress "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final onStart()V
    .locals 8

    iget-object v0, p0, LX/bPo;->A01:Lcom/facebook/videolite/instagram/VideoIngestionStep;

    iget-object v5, v0, Lcom/facebook/videolite/instagram/VideoIngestionStep;->A00:Landroid/content/Context;

    iget-object v7, p0, LX/bPo;->A00:LX/2kZ;

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v6

    invoke-virtual {v6}, LX/BUF;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v6}, LX/BUF;->A0R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, LX/BUF;->A0S()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v7, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v1, :cond_8

    const-string v0, "debugForceVideoUploadFailureCount"

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_0
    iget-object v2, v6, LX/BUF;->A1y:LX/41q;

    sget-object v1, LX/BUF;->A5R:[LX/lQb;

    const/16 v0, 0x13d

    invoke-static {v6, v2, v1, v0}, LX/121;->A0P(Ljava/lang/Object;LX/41q;[LX/lQb;I)I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, v7, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v3, v0, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v1, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v1, :cond_7

    const-string v0, "debugForceVideoUploadFailureCount"

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "debugForceVideoUploadFailureCount"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v3, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v1, :cond_6

    const-string v0, "debugForceVideoUploadFailureCount"

    invoke-static {v0, v1}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v6}, LX/BUF;->A0R()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v6}, LX/BUF;->A0S()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " ("

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/265;->A0B(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/031;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/keV;

    invoke-direct {v0, v5, v4, v2, v3}, LX/keV;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void

    :cond_5
    const-string v2, ""

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/Yyb;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0W(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IGVideoUploadListener:onSuccess "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, LX/bPo;->A00:LX/2kZ;

    iget-object v2, v3, LX/2kZ;->A1O:LX/2lb;

    invoke-static {}, LX/031;->A05()J

    move-result-wide v0

    iput-wide v0, v2, LX/2lb;->A04:J

    iget-object v1, p1, LX/Yyb;->A00:LX/UYa;

    sget-object v0, LX/UYa;->A02:LX/UYa;

    if-ne v1, v0, :cond_4

    iget-object v0, p1, LX/Yyb;->A01:LX/Vuz;

    iget-object v0, v0, LX/Vuz;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WPM;

    iget-object v2, v4, LX/WPM;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/2kZ;->A5L:Ljava/lang/String;

    iget-boolean v0, v3, LX/2kZ;->A7A:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2kZ;->A3N:Ljava/lang/Long;

    :cond_1
    iget-object v2, v4, LX/WPM;->A03:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "xpv_asset_id"

    const/4 v1, 0x0

    invoke-static {v2, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\"xpv_asset_id\":(\\d+)"

    invoke-static {v0}, LX/955;->A1A(Ljava/lang/String;)LX/1oq;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1oq;->A05(Ljava/lang/CharSequence;)LX/2yI;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2yI;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, v3, LX/2kZ;->A5Q:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, LX/2kZ;->A0P()V

    :cond_4
    return-void
.end method
