.class public final LX/Dep;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/036;


# instance fields
.field public A00:LX/Joo;

.field public A01:LX/8Xw;

.field public A02:Z

.field public A03:LX/Imp;

.field public final A04:LX/A8Q;


# direct methods
.method public constructor <init>(LX/Imp;LX/kvG;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dep;->A03:LX/Imp;

    new-instance v0, LX/gCJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Dep;->A01:LX/8Xw;

    new-instance v3, LX/A8Q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/A8Q;->A04:LX/kvG;

    iput-object v0, v3, LX/A8Q;->A05:LX/8Xw;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v3, LX/A8Q;->A07:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/A8Q;->A06:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/A8Q;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/Dep;->A04:LX/A8Q;

    iget-object v0, v3, LX/A8Q;->A01:LX/Imp;

    if-eq p1, v0, :cond_0

    iput-object p1, v3, LX/A8Q;->A01:LX/Imp;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v3, LX/A8Q;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iput-boolean v1, p0, LX/Dep;->A02:Z

    return-void
.end method


# virtual methods
.method public final AjX(LX/044;)LX/KaK;
    .locals 15

    move-object/from16 v1, p1

    iget-object v4, v1, LX/044;->A03:LX/052;

    invoke-static {v4}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v3, v4, LX/052;->A01:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "ssai"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/7xx;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v4, LX/052;->A06:Ljava/lang/String;

    const-string v0, "application/x-image-uri"

    invoke-static {v2, v0}, LX/8a4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3, v2}, Landroidx/media3/common/util/Util;->A03(Landroid/net/Uri;Ljava/lang/String;)I

    move-result v2

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :try_start_0
    iget-object v6, p0, LX/Dep;->A04:LX/A8Q;

    iget-object v5, v6, LX/A8Q;->A06:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/035;

    if-nez v4, :cond_9

    iget-object v4, v6, LX/A8Q;->A07:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/maZ;

    if-nez v8, :cond_6

    iget-object v7, v6, LX/A8Q;->A01:LX/Imp;

    invoke-static {v7}, LX/7xx;->A01(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    new-instance v8, LX/EAM;

    invoke-direct {v8, v0, v7, v6}, LX/EAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "androidx.media3.exoplayer.hls.HlsMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/035;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v8, LX/EAM;

    invoke-direct {v8, v0, v7, v2}, LX/EAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string v0, "androidx.media3.exoplayer.smoothstreaming.SsMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/035;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v8, LX/EAM;

    invoke-direct {v8, v0, v7, v2}, LX/EAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v0, "androidx.media3.exoplayer.dash.DashMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/035;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v8, LX/EAM;

    invoke-direct {v8, v0, v7, v2}, LX/EAM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v0, "androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/035;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v8, LX/gbB;

    invoke-direct {v8, v2, v0}, LX/gbB;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v4, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v8}, LX/maZ;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/035;

    iget-object v0, v6, LX/A8Q;->A02:LX/Idn;

    if-eqz v0, :cond_7

    invoke-interface {v4, v0}, LX/035;->G4G(LX/Idn;)V

    :cond_7
    iget-object v0, v6, LX/A8Q;->A03:LX/Joo;

    if-eqz v0, :cond_8

    invoke-interface {v4, v0}, LX/035;->G9t(LX/Joo;)V

    :cond_8
    iget-object v0, v6, LX/A8Q;->A05:LX/8Xw;

    invoke-interface {v4, v0}, LX/035;->GJp(LX/8Xw;)V

    iget-boolean v0, v6, LX/A8Q;->A08:Z

    invoke-interface {v4, v0}, LX/035;->AtI(Z)V

    iget v0, v6, LX/A8Q;->A00:I

    invoke-interface {v4, v0}, LX/035;->AtK(I)V

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    iget-object v6, v1, LX/044;->A02:LX/054;

    new-instance v5, LX/050;

    invoke-direct {v5, v6}, LX/050;-><init>(LX/054;)V

    iget-wide v2, v6, LX/054;->A04:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_a

    iput-wide v12, v5, LX/050;->A04:J

    :cond_a
    iget v0, v6, LX/054;->A01:F

    const v2, -0x800001

    cmpl-float v0, v0, v2

    if-nez v0, :cond_b

    iput v2, v5, LX/050;->A01:F

    :cond_b
    iget v0, v6, LX/054;->A00:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_c

    iput v2, v5, LX/050;->A00:F

    :cond_c
    iget-wide v2, v6, LX/054;->A03:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_d

    iput-wide v12, v5, LX/050;->A03:J

    :cond_d
    iget-wide v2, v6, LX/054;->A02:J

    cmp-long v0, v2, v12

    if-nez v0, :cond_e

    iput-wide v12, v5, LX/050;->A02:J

    :cond_e
    new-instance v3, LX/054;

    invoke-direct {v3, v5}, LX/054;-><init>(LX/050;)V

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v2, LX/046;

    invoke-direct {v2, v1}, LX/046;-><init>(LX/044;)V

    new-instance v0, LX/050;

    invoke-direct {v0, v3}, LX/050;-><init>(LX/054;)V

    iput-object v0, v2, LX/046;->A04:LX/050;

    invoke-virtual {v2}, LX/046;->A00()LX/044;

    move-result-object v1

    :cond_f
    invoke-interface {v4, v1}, LX/035;->AjX(LX/044;)LX/KaK;

    move-result-object v7

    iget-object v0, v1, LX/044;->A03:LX/052;

    iget-object v3, v0, LX/052;->A03:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v2, v0, [LX/KaK;

    const/4 v0, 0x0

    aput-object v7, v2, v0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_15

    iget-boolean v0, p0, LX/Dep;->A02:Z

    if-eqz v0, :cond_13

    new-instance v5, LX/0EF;

    invoke-direct {v5}, LX/0EF;-><init>()V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    iget-object v0, v0, LX/1Ns;->A06:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    iget-object v0, v0, LX/1Ns;->A05:Ljava/lang/String;

    iput-object v0, v5, LX/0EF;->A0Y:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    iget v0, v0, LX/1Ns;->A01:I

    iput v0, v5, LX/0EF;->A0K:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    iget v0, v0, LX/1Ns;->A00:I

    iput v0, v5, LX/0EF;->A0H:I

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    iget-object v0, v0, LX/1Ns;->A04:Ljava/lang/String;

    iput-object v0, v5, LX/0EF;->A0X:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    iget-object v0, v0, LX/1Ns;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/0EF;->A0W:Ljava/lang/String;

    new-instance v6, LX/0EK;

    invoke-direct {v6, v5}, LX/0EK;-><init>(LX/0EF;)V

    new-instance v5, LX/fC8;

    invoke-direct {v5, v6, p0}, LX/fC8;-><init>(LX/0EK;LX/Dep;)V

    iget-object v0, p0, LX/Dep;->A03:LX/Imp;

    new-instance v7, LX/8h5;

    invoke-direct {v7, v0, v5}, LX/8h5;-><init>(LX/Imp;LX/kvG;)V

    iget-object v0, p0, LX/Dep;->A01:LX/8Xw;

    invoke-interface {v0, v6}, LX/8Xw;->GX1(LX/0EK;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v5, LX/0EF;

    invoke-direct {v5, v6}, LX/0EF;-><init>(LX/0EK;)V

    const/16 v0, 0x6bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0EF;->A02(Ljava/lang/String;)V

    iget-object v0, v6, LX/0EK;->A0b:Ljava/lang/String;

    iput-object v0, v5, LX/0EF;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/Dep;->A01:LX/8Xw;

    invoke-interface {v0, v6}, LX/8Xw;->BSh(LX/0EK;)I

    move-result v0

    iput v0, v5, LX/0EF;->A06:I

    new-instance v6, LX/0EK;

    invoke-direct {v6, v5}, LX/0EK;-><init>(LX/0EF;)V

    :cond_10
    iput-object v6, v7, LX/8h5;->A01:LX/0EK;

    iget-object v0, p0, LX/Dep;->A00:LX/Joo;

    if-eqz v0, :cond_11

    iput-object v0, v7, LX/8h5;->A06:LX/Joo;

    :cond_11
    add-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ns;

    iget-object v0, v0, LX/1Ns;->A02:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/046;

    invoke-direct {v5}, LX/046;-><init>()V

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_2
    iput-object v0, v5, LX/046;->A01:Landroid/net/Uri;

    invoke-virtual {v5}, LX/046;->A00()LX/044;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/8h5;->A01(LX/044;)LX/8h1;

    move-result-object v7

    :goto_3
    aput-object v7, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :cond_13
    iget-object v9, p0, LX/Dep;->A03:LX/Imp;

    const/4 v11, 0x0

    invoke-static {v9}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v0, -0x1

    new-instance v10, LX/7y0;

    invoke-direct {v10, v0}, LX/7y0;-><init>(I)V

    iget-object v0, p0, LX/Dep;->A00:LX/Joo;

    if-eqz v0, :cond_14

    move-object v10, v0

    :cond_14
    add-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ns;

    new-instance v7, LX/1Nv;

    invoke-direct/range {v7 .. v13}, LX/1Nv;-><init>(LX/1Ns;LX/Imp;LX/Joo;LX/maZ;J)V

    goto :goto_3

    :cond_15
    sget-object v0, LX/1OO;->A09:LX/044;

    new-instance v0, LX/DeP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/1OO;

    invoke-direct {v7, v0, v2}, LX/1OO;-><init>(LX/Iom;[LX/KaK;)V

    :cond_16
    iget-object v4, v1, LX/044;->A00:LX/7x4;

    iget-wide v10, v4, LX/7x4;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-nez v0, :cond_17

    iget-wide v1, v4, LX/7x4;->A00:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v0, v1, v5

    if-nez v0, :cond_17

    iget-boolean v0, v4, LX/7x4;->A03:Z

    if-nez v0, :cond_17

    return-object v7

    :cond_17
    invoke-static {v7}, LX/7xx;->A01(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v2, 0x0

    cmp-long v1, v10, v2

    if-ltz v1, :cond_18

    const/4 v0, 0x1

    :cond_18
    invoke-static {v0}, LX/7xx;->A05(Z)V

    iget-wide v8, v4, LX/7x4;->A00:J

    iget-boolean v0, v4, LX/7x4;->A05:Z

    xor-int/lit8 v13, v0, 0x1

    iget-boolean v12, v4, LX/7x4;->A04:Z

    iget-boolean v14, v4, LX/7x4;->A03:Z

    new-instance v6, LX/8Ew;

    invoke-direct/range {v6 .. v14}, LX/8Ew;-><init>(LX/KaK;JJZZZ)V

    return-object v6

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic AtI(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, LX/Dep;->A02:Z

    iget-object v1, p0, LX/Dep;->A04:LX/A8Q;

    iput-boolean p1, v1, LX/A8Q;->A08:Z

    iget-object v0, v1, LX/A8Q;->A04:LX/kvG;

    invoke-interface {v0, p1}, LX/kvG;->AtL(Z)V

    iget-object v0, v1, LX/A8Q;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/035;

    invoke-interface {v0, p1}, LX/035;->AtI(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic AtK(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v0, p0, LX/Dep;->A04:LX/A8Q;

    iput p1, v0, LX/A8Q;->A00:I

    iget-object v0, v0, LX/A8Q;->A04:LX/kvG;

    invoke-interface {v0, p1}, LX/kvG;->AtJ(I)V

    return-void
.end method

.method public final bridge synthetic G4G(LX/Idn;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v1, p0, LX/Dep;->A04:LX/A8Q;

    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LX/7xx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, v1, LX/A8Q;->A02:LX/Idn;

    iget-object v0, v1, LX/A8Q;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/035;

    invoke-interface {v0, p1}, LX/035;->G4G(LX/Idn;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic G9t(LX/Joo;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, LX/7xx;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/Dep;->A00:LX/Joo;

    iget-object v0, p0, LX/Dep;->A04:LX/A8Q;

    iput-object p1, v0, LX/A8Q;->A03:LX/Joo;

    iget-object v0, v0, LX/A8Q;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/035;

    invoke-interface {v0, p1}, LX/035;->G9t(LX/Joo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final bridge synthetic GJp(LX/8Xw;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-static {p1}, LX/7xx;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Dep;->A01:LX/8Xw;

    iget-object v1, p0, LX/Dep;->A04:LX/A8Q;

    iput-object p1, v1, LX/A8Q;->A05:LX/8Xw;

    iget-object v0, v1, LX/A8Q;->A04:LX/kvG;

    invoke-interface {v0, p1}, LX/kvG;->GJo(LX/8Xw;)V

    iget-object v0, v1, LX/A8Q;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/035;

    invoke-interface {v0, p1}, LX/035;->GJp(LX/8Xw;)V

    goto :goto_0

    :cond_0
    return-void
.end method
