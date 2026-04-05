.class public final LX/YqO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Lwz;

.field public A02:LX/UGb;

.field public A03:LX/fhN;

.field public A04:LX/1FK;


# direct methods
.method public static final A00(LX/YqO;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, LX/YqO;->A01:LX/Lwz;

    instance-of v0, p0, LX/Gga;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gga;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gga;->A03:Ljava/util/List;

    if-nez v0, :cond_1

    :cond_0
    instance-of v0, p0, LX/2CL;

    if-eqz v0, :cond_2

    check-cast p0, LX/2CL;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LX/2CL;->A05()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, LX/BTg;->A00:LX/BTg;

    return-object v0
.end method

.method private final A01()Ljava/util/Set;
    .locals 5

    iget-object v2, p0, LX/YqO;->A01:LX/Lwz;

    instance-of v0, v2, LX/Gga;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/Gga;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Gga;->A04:Ljava/util/Set;

    return-object v0

    :cond_0
    instance-of v0, v2, LX/2CL;

    if-eqz v0, :cond_4

    check-cast v2, LX/2CL;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/2CL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, v2, LX/2CL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Vk3;->A00(Lcom/instagram/common/session/UserSession;)LX/EDK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EDK;->A00(Ljava/lang/String;)LX/UGb;

    move-result-object v0

    iget-object v0, v0, LX/UGb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/EyT;

    iget-object v0, v0, LX/EyT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/955;->A0r(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0
.end method


# virtual methods
.method public final A02()I
    .locals 3

    invoke-direct {p0}, LX/YqO;->A01()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/YqO;->A00:I

    return v0

    :cond_0
    iget v1, p0, LX/YqO;->A00:I

    invoke-static {v2}, LX/Atf;->A0V(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A03(I)I
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    iget-object v0, p0, LX/YqO;->A04:LX/1FK;

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/955;->A1X(LX/8jV;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v2

    return p1
.end method

.method public final A04(I)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/YqO;->A02:LX/UGb;

    iget-object v0, v0, LX/UGb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    add-int/lit8 v0, p1, -0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EyT;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EyT;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/YqO;->A04:LX/1FK;

    iget-object v0, v4, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, v4, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v2}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->C6S()Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final A05()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/YqO;->A02:LX/UGb;

    iget-object v0, v0, LX/UGb;->A00:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A06()Ljava/util/Set;
    .locals 4

    invoke-direct {p0}, LX/YqO;->A01()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/BT6;->A00:LX/BT6;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/YqO;->A02()I

    move-result v2

    invoke-static {v3}, LX/Atf;->A0X(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v0, LX/2ar;

    invoke-direct {v0, v1, v2}, LX/2ar;-><init>(II)V

    invoke-static {v0}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v3, v0}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final A07(I)Z
    .locals 4

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    iget-object v1, p0, LX/YqO;->A04:LX/1FK;

    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0}, LX/BHl;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, v1, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, p1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_0

    iget-boolean v0, v2, LX/8jV;->A0i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final A08(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v5, p0, LX/YqO;->A03:LX/fhN;

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    iget-object v0, v5, LX/fhN;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_0

    return v3

    :cond_0
    iget-object v0, v5, LX/fhN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8114af00036c82L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/fhN;->A04:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;

    iget-object v0, v0, Lcom/instagram/shortdrama/preferences/ShortDramaEpisodeWatchedPreferences;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/83B;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/83B;->A02:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    return v3

    :cond_1
    return v4
.end method
