.class public final LX/Gnt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Landroid/util/LruCache;


# instance fields
.field public A00:LX/BXD;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ki9;

.field public A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, LX/Gnt;->A04:Landroid/util/LruCache;

    return-void
.end method

.method public static final A00(LX/Gnt;Ljava/lang/Integer;Ljava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, LX/Gnt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A06:LX/6gg;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "FAILED_REQUEST"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "error"

    invoke-static {v8}, LX/020;->A0x(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "logLyricsFetchFailed error="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v4, LX/6gg;->A09:LX/6fz;

    iget-wide v4, v4, LX/6gg;->A01:J

    const-string v6, "lyrics_fetch_failed"

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0I(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gnt;->A02:LX/Ki9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ki9;->Erq(Ljava/lang/Integer;)V

    iput-object v2, p0, LX/Gnt;->A02:LX/Ki9;

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    const-string v0, "NO_LYRICS"

    goto :goto_0

    :cond_3
    const-string v0, "DISABLED"

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/Ki9;Lcom/instagram/music/common/model/MusicAssetModel;)V
    .locals 7

    const/4 v5, 0x0

    iput-object v5, p0, LX/Gnt;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Gnt;->A02:LX/Ki9;

    iget-object v3, p0, LX/Gnt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/7hP;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {p0, v0, v5}, LX/Gnt;->A00(LX/Gnt;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    if-nez v0, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v5}, LX/Gnt;->A00(LX/Gnt;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v2, LX/Gnt;->A04:Landroid/util/LruCache;

    iget-object v1, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    const v0, -0x6c544eee

    invoke-static {v2, v1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/GsD;

    if-eqz v4, :cond_3

    invoke-static {v3}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A06:LX/6gg;

    iget-object v3, v0, LX/6gg;->A09:LX/6fz;

    iget-wide v1, v0, LX/6gg;->A01:J

    const-string v0, "lyrics_return_cached"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-object v0, p0, LX/Gnt;->A02:LX/Ki9;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Ki9;->Err(LX/GsD;)V

    iput-object v5, p0, LX/Gnt;->A02:LX/Ki9;

    return-void

    :cond_3
    iget-object v6, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v6, p0, LX/Gnt;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v5, p2, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v4, p0, LX/Gnt;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A06:LX/6gg;

    iget-object v3, v0, LX/6gg;->A09:LX/6fz;

    iget-wide v1, v0, LX/6gg;->A01:J

    const-string v0, "lyrics_network_request_start"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    invoke-static {v4, v6, v5}, Lcom/instagram/music/api/MusicLyricsApiUtil;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/CEA;

    invoke-direct {v0, v6, p0, v1}, LX/CEA;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/8kB;->A07(LX/A9S;)V

    iget-object v0, p0, LX/Gnt;->A00:LX/BXD;

    invoke-virtual {v0, v2}, LX/BXD;->schedule(LX/Tky;)V

    return-void
.end method
