.class public final Lcom/instagram/creation/riff/data/RiffFrameRetriever;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A00:LX/Yfi;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;)V
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v8, 0x1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static {v8, p2, p3, p4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v5, "riff_cutout_screen"

    iget v6, p3, LX/6Ew;->A08:I

    iget v7, p3, LX/6Ew;->A05:I

    new-instance v0, LX/Yfi;

    invoke-direct/range {v0 .. v8}, LX/Yfi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Ew;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->A00:LX/Yfi;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/igO;J)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p1, LX/ZA3;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/ZA3;

    iget v0, v5, LX/ZA3;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/ZA3;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/ZA3;->A00:I

    :goto_0
    iget-object v1, v5, LX/ZA3;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a1;->A02:LX/2a1;

    iget v3, v5, LX/ZA3;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/ZA3;

    invoke-direct {v5, p0, p1, v3}, LX/ZA3;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    iget-wide p2, v5, LX/ZA3;->A01:J

    iget-object v2, v5, LX/ZA3;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/riff/data/RiffFrameRetriever;

    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->A01:Ljava/util/Map;

    invoke-static {p2, p3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HS6;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/HS6;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->A00:LX/Yfi;

    iput-object p0, v5, LX/ZA3;->A02:Ljava/lang/Object;

    iput-wide p2, v5, LX/ZA3;->A01:J

    iput v2, v5, LX/ZA3;->A00:I

    invoke-virtual {v0, v5, p2, p3}, LX/Yfi;->A00(LX/igO;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    return-object v4

    :cond_5
    move-object v2, p0

    :goto_1
    invoke-static {p2, p3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v4, v2, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->A01:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v0, 0x5

    if-le v2, v0, :cond_3

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {v2, v3}, LX/255;->A13(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->A00:LX/Yfi;

    invoke-virtual {v0}, LX/Yfi;->close()V

    iget-object v0, p0, Lcom/instagram/creation/riff/data/RiffFrameRetriever;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
