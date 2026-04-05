.class public final LX/1mC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/6Qy;

.field public A02:Lcom/instagram/feed/media/Media;

.field public A03:LX/2kZ;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Long;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/2kZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iget-object v1, p1, LX/2kZ;->A0y:LX/5er;

    .line 268435461
    sget-object v0, LX/5er;->A07:LX/5er;

    .line 268435463
    if-ne v1, v0, :cond_0

    .line 268435465
    iput-object p1, p0, LX/1mC;->A03:LX/2kZ;

    .line 268435467
    iget-object v0, p1, LX/2kZ;->A4r:Ljava/lang/String;

    .line 268435469
    iput-object v0, p0, LX/1mC;->A0A:Ljava/lang/String;

    .line 268435471
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/1mC;->A05:Ljava/lang/Integer;

    .line 268435477
    iput-object p4, p0, LX/1mC;->A0C:Ljava/util/List;

    .line 268435479
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435482
    move-result-object v0

    .line 268435483
    iput-object v0, p0, LX/1mC;->A06:Ljava/lang/Integer;

    .line 268435485
    iput-object p2, p0, LX/1mC;->A08:Ljava/lang/String;

    .line 268435487
    iput-object p3, p0, LX/1mC;->A09:Ljava/lang/String;

    .line 268435489
    return-void

    .line 268435490
    :cond_0
    const-string v1, "Failed requirement."

    .line 268435492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435494
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435497
    throw v0
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B72()Lcom/instagram/feed/audio/AudioIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/audio/AudioIntf;->Baf()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B72()Lcom/instagram/feed/audio/AudioIntf;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/feed/audio/AudioIntf;->Baf()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1mC;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B72()Lcom/instagram/feed/audio/AudioIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/audio/AudioIntf;->DJU()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/1mC;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1mC;->A03:LX/2kZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2kZ;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A01:Lcom/instagram/pendingmedia/model/AudioClipInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/AudioClipInfo;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A03()Ljava/util/List;
    .locals 9

    iget-object v0, p0, LX/1mC;->A02:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->B72()Lcom/instagram/feed/audio/AudioIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/feed/audio/AudioIntf;->DJV()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/instagram/feed/audio/AudioIntf;->Baf()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1194

    cmp-long v0, v5, v7

    if-gez v0, :cond_1

    sget-object v4, LX/WKa;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    div-long/2addr v5, v7

    long-to-double v0, v5

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LX/WKa;->A00:Ljava/util/List;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v0}, LX/Atf;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, p0, LX/1mC;->A0C:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
