.class public final LX/4gR;
.super LX/7w5;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/4gR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)D
    .locals 2

    check-cast p1, LX/4iQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4iQ;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelResponseItem;->A0Q:LX/7Tv;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Tv;->BRp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;J)J
    .locals 2

    check-cast p1, LX/4iQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4iQ;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelResponseItem;->A1S:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final bridge synthetic A05(LX/2sW;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4gR;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p1, LX/2sW;->A08:[B

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, LX/4uy;->A03:LX/4vd;

    invoke-virtual {v0, v3, v1}, LX/4vd;->A02(Lcom/instagram/common/session/UserSession;[B)LX/4uy;

    move-result-object v0

    invoke-static {v0}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    new-instance v1, LX/4iO;

    invoke-direct {v1, v0, v2}, LX/4iO;-><init>(Lcom/instagram/model/reels/ReelResponseItem;Ljava/io/IOException;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/4iO;

    invoke-direct {v1, v2, v0}, LX/4iO;-><init>(Lcom/instagram/model/reels/ReelResponseItem;Ljava/io/IOException;)V

    :goto_0
    iget-object v3, v1, LX/4iO;->A00:Lcom/instagram/model/reels/ReelResponseItem;

    iget-wide v1, p1, LX/2sW;->A02:J

    new-instance v0, LX/4iQ;

    invoke-direct {v0, v3, v1, v2}, LX/4iQ;-><init>(Lcom/instagram/model/reels/ReelResponseItem;J)V

    return-object v0
.end method

.method public final bridge synthetic A07(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4iQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4iQ;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelResponseItem;->A1h:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "0"

    return-object v0
.end method

.method public final bridge synthetic A08(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    check-cast p1, LX/4iQ;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4gR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eda001158e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/4iQ;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelResponseItem;->A0Q:LX/7Tv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/7Tv;->BRp()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/7Tv;->BRp()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    check-cast p1, LX/4iQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4iQ;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelResponseItem;->A02:LX/4iJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "unknown"

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)[B
    .locals 7

    check-cast p1, LX/4iQ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v6, p1, LX/4iQ;->A01:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v6, :cond_3

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4a8e9671

    const-string v0, "ReelItemSerializer.serializeReelItem"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v1}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v2, v6}, LX/4iB;->A00(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, LX/I33;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x14be61bb

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v2, v1}, LX/5Wj;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7fb1f0ef

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    throw v1

    :cond_3
    new-array v1, v0, [B

    return-object v1
.end method
