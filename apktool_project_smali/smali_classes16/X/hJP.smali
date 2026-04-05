.class public final LX/hJP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ndC;


# instance fields
.field public final synthetic A00:LX/YDv;

.field public final synthetic A01:LX/hPP;


# direct methods
.method public constructor <init>(LX/YDv;LX/hPP;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/hJP;->A01:LX/hPP;

    iput-object p1, p0, LX/hJP;->A00:LX/YDv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FBV(Ljava/io/InputStream;I)V
    .locals 16

    invoke-static {}, LX/4at;->A00()V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/hJP;->A01:LX/hPP;

    iget-object v8, v0, LX/hJP;->A00:LX/YDv;

    iget-object v0, v4, LX/hPP;->A01:LX/Y0C;

    move/from16 v9, p2

    if-lez p2, :cond_0

    iget-object v0, v0, LX/Y0C;->A01:LX/S4l;

    new-instance v7, LX/WvJ;

    invoke-direct {v7, v0, v9}, LX/WvJ;-><init>(LX/S4l;I)V

    :goto_0
    iget-object v6, v4, LX/hPP;->A00:LX/S4x;

    const/16 v0, 0x4000

    invoke-interface {v6, v0}, LX/nof;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    goto :goto_1

    :cond_0
    iget-object v2, v0, LX/Y0C;->A01:LX/S4l;

    iget-object v1, v2, LX/S4l;->A00:[I

    const/4 v0, 0x0

    aget v0, v1, v0

    new-instance v7, LX/WvJ;

    invoke-direct {v7, v2, v0}, LX/WvJ;-><init>(LX/S4l;I)V

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_4

    if-lez v0, :cond_1

    const/4 v11, 0x0

    invoke-virtual {v7, v5, v11, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v10, v8, LX/YDv;->A02:LX/noh;

    move-object v0, v10

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A04:LX/bYk;

    iget-object v0, v0, LX/bYk;->A0H:LX/ZOu;

    if-eqz v0, :cond_2

    invoke-interface {v10}, LX/noh;->Di8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/YDv;->A00:J

    sub-long v14, v2, v0

    const-wide/16 v12, 0x64

    cmp-long v0, v14, v12

    if-ltz v0, :cond_2

    iput-wide v2, v8, LX/YDv;->A00:J

    iget-object v0, v8, LX/YDv;->A02:LX/noh;

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A05:LX/nkg;

    invoke-interface {v0, v10}, LX/nkg;->F4k(LX/noh;)V

    iget-object v1, v8, LX/YDv;->A01:LX/nns;

    iget-object v0, v8, LX/YDv;->A02:LX/noh;

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A07:LX/AE1;

    iget-object v0, v0, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v10, v0, v11}, LX/hPP;->A00(LX/WvJ;LX/nns;LX/noh;Ljava/lang/String;I)V

    :cond_2
    iget v0, v7, LX/WvJ;->A00:I

    if-lez p2, :cond_3

    int-to-float v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    goto :goto_2

    :cond_3
    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    :goto_2
    iget-object v0, v8, LX/YDv;->A01:LX/nns;

    invoke-interface {v0, v1}, LX/nns;->F5r(F)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/hPP;->A02:LX/nhm;

    invoke-interface {v0, v8}, LX/nhm;->Eer(LX/YDv;)V

    iget v3, v7, LX/WvJ;->A00:I

    iget-object v1, v8, LX/YDv;->A02:LX/noh;

    move-object v0, v1

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A05:LX/nkg;

    const-string v2, "NetworkFetchProducer"

    invoke-interface {v0, v1, v2}, LX/nkg;->Fsx(LX/noh;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    iget-object v0, v4, LX/hPP;->A02:LX/nhm;

    invoke-interface {v0, v8, v3}, LX/nhm;->BgT(LX/YDv;I)Ljava/util/Map;

    move-result-object v1

    :goto_3
    iget-object v4, v8, LX/YDv;->A02:LX/noh;

    move-object v0, v4

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A05:LX/nkg;

    invoke-interface {v0, v4, v2, v1}, LX/nkg;->F4q(LX/noh;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v3, 0x1

    invoke-interface {v0, v4, v2, v3}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    const-string v2, "network"

    move-object v1, v4

    check-cast v1, LX/hPn;

    const-string v0, "default"

    invoke-virtual {v1, v2, v0}, LX/hPn;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/YDv;->A01:LX/nns;

    iget-object v0, v8, LX/YDv;->A02:LX/noh;

    check-cast v0, LX/hPn;

    iget-object v0, v0, LX/hPn;->A07:LX/AE1;

    iget-object v0, v0, LX/AE1;->A03:Landroid/net/Uri;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v4, v0, v3}, LX/hPP;->A00(LX/WvJ;LX/nns;LX/noh;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6, v5}, LX/nof;->FmS(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/4at;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v6, v5}, LX/nof;->FmS(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    throw v0
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v4, p0, LX/hJP;->A00:LX/YDv;

    iget-object v3, v4, LX/YDv;->A02:LX/noh;

    move-object v0, v3

    check-cast v0, LX/hPn;

    iget-object v2, v0, LX/hPn;->A05:LX/nkg;

    const/4 v0, 0x0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v2, v3, v1, p1, v0}, LX/nkg;->F4p(LX/noh;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v2, v3, v1, v0}, LX/nkg;->FUV(LX/noh;Ljava/lang/String;Z)V

    const-string v1, "network"

    check-cast v3, LX/hPn;

    const-string v0, "default"

    invoke-virtual {v3, v1, v0}, LX/hPn;->FiY(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/YDv;->A01:LX/nns;

    invoke-interface {v0, p1}, LX/nns;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method
