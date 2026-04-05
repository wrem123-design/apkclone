.class public final LX/5oa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A14:LX/5oc;


# instance fields
.field public A00:LX/CTx;

.field public A01:LX/7Ef;

.field public A02:LX/CUj;

.field public A03:LX/4BV;

.field public A04:LX/2tH;

.field public A05:LX/BG3;

.field public A06:LX/BG3;

.field public A07:LX/BG3;

.field public A08:LX/U0D;

.field public A09:LX/CNV;

.field public A0A:LX/ATS;

.field public A0B:LX/AT3;

.field public A0C:LX/AqF;

.field public A0D:LX/Ma6;

.field public A0E:LX/BQ3;

.field public A0F:LX/BQ3;

.field public A0G:LX/CXz;

.field public A0H:LX/CTj;

.field public A0I:LX/Adb;

.field public A0J:LX/98r;

.field public A0K:LX/98r;

.field public A0L:LX/B75;

.field public A0M:LX/1Mj;

.field public A0N:LX/1Mj;

.field public A0O:LX/1Mj;

.field public A0P:LX/1Mj;

.field public A0Q:LX/1Mj;

.field public A0R:LX/1Mj;

.field public A0S:LX/1Mj;

.field public A0T:LX/1Mj;

.field public A0U:LX/1Mj;

.field public A0V:LX/1Mj;

.field public A0W:LX/1Mj;

.field public A0X:LX/98q;

.field public A0Y:LX/CUL;

.field public A0Z:LX/UGP;

.field public A0a:LX/CNU;

.field public A0b:LX/UM4;

.field public A0c:LX/1j4;

.field public A0d:LX/1j4;

.field public A0e:LX/RDt;

.field public A0f:LX/CRQ;

.field public A0g:LX/B47;

.field public A0h:LX/U0C;

.field public A0i:LX/6Ou;

.field public A0j:LX/6Ou;

.field public A0k:LX/6Ou;

.field public A0l:LX/6Ot;

.field public A0m:LX/Lxa;

.field public A0n:LX/4fj;

.field public A0o:LX/4nS;

.field public A0p:Lcom/instagram/feed/media/Media;

.field public A0q:Lcom/instagram/feed/media/Media;

.field public A0r:Lcom/instagram/feed/media/Media;

.field public A0s:LX/2yk;

.field public A0t:LX/0GH;

.field public A0u:LX/CdE;

.field public A0v:LX/5dC;

.field public A0w:LX/UCS;

.field public A0x:Lcom/instagram/user/model/ProductDetailsProductItemDict;

.field public A0y:Ljava/lang/Boolean;

.field public A0z:Ljava/lang/Integer;

.field public A10:Ljava/lang/Integer;

.field public A11:Ljava/lang/String;

.field public A12:Z

.field public A13:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5oc;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/5oa;->A14:LX/5oc;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Only used for JSON initialization - do not use"
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public constructor <init>(LX/Lxa;LX/4fj;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Instantiation by constructor results in a serialization unsafe object"
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 268435464
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    iput-object p3, p0, LX/5oa;->A11:Ljava/lang/String;

    .line 268435469
    iput-object p2, p0, LX/5oa;->A0n:LX/4fj;

    .line 268435471
    invoke-interface {p1}, LX/Lxa;->DHc()Ljava/lang/Integer;

    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, LX/5oa;->A10:Ljava/lang/Integer;

    .line 268435477
    invoke-interface {p1}, LX/Lxa;->Bp9()Ljava/lang/Integer;

    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/5oa;->A0z:Ljava/lang/Integer;

    .line 268435483
    invoke-interface {p1}, LX/Lxa;->C26()LX/Ma6;

    .line 268435486
    move-result-object v0

    .line 268435487
    iput-object v0, p0, LX/5oa;->A0D:LX/Ma6;

    .line 268435489
    iput-object p1, p0, LX/5oa;->A0m:LX/Lxa;

    .line 268435491
    return-void
.end method


# virtual methods
.method public final A00()LX/Lxa;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oa;->A0m:LX/Lxa;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "feedContent"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A01()LX/4fj;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oa;->A0n:LX/4fj;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "feedItemType"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A02()LX/6qh;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.clips.ClipsNetego"

    .line 6
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/6qh;

    .line 11
    return-object v1
.end method

.method public final A03()LX/N0f;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.shopping.ProductPivots"

    .line 6
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/N0f;

    .line 11
    return-object v1
.end method

.method public final A04()Lcom/instagram/feed/media/Media;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5oa;->A0m:LX/Lxa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/5oc;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A05()LX/Qeo;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5oa;->A0m:LX/Lxa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    check-cast v0, LX/Qeo;

    .line 10
    return-object v0
.end method

.method public final A06()LX/UGC;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.instagram.mainfeed.intentawaread.api.IntentAwareAdPivot"

    .line 6
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/UGC;

    .line 11
    return-object v1
.end method

.method public final A07()LX/5dC;
    .locals 9

    .line 0
    iget-object v4, p0, LX/5oa;->A0v:LX/5dC;

    .line 2
    if-nez v4, :cond_4

    .line 4
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/5oc;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    .line 11
    move-result-object v6

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->DqK()Z

    .line 18
    move-result v0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-ne v0, v7, :cond_4

    .line 22
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v5, "media"

    .line 28
    const v8, 0x30c0072c

    .line 31
    if-nez v0, :cond_0

    .line 33
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 35
    const-string v0, "feed_item_null_ad_id"

    .line 37
    invoke-virtual {v1, v0, v8}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_4

    .line 43
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 53
    return-object v4

    .line 54
    :cond_0
    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 56
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bzb()LX/5dt;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 62
    invoke-interface {v0}, LX/5dt;->C3F()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    :goto_0
    const-string v3, "ad_id"

    .line 68
    if-eqz v2, :cond_2

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v2, v4

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    :try_start_0
    invoke-static {v6}, LX/8jM;->A00(Lcom/instagram/feed/media/Media;)LX/5dC;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :catch_0
    move-exception v2

    .line 85
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 87
    const-string v0, "feed_item_sponsored_failing_to_build"

    .line 89
    invoke-virtual {v1, v0, v8}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    .line 95
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v1, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-interface {v1, v2}, LX/Ka6;->G1j(Ljava/lang/Throwable;)V

    .line 112
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 115
    return-object v4

    .line 116
    :cond_2
    sget-object v1, LX/2eh;->A01:LX/2eh;

    .line 118
    const-string v0, "feed_item_missing_sponsored_label"

    .line 120
    invoke-virtual {v1, v0, v8}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_4

    .line 126
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v1, v5, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0E()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v1, v3, v0}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    if-eqz v2, :cond_3

    .line 142
    const/4 v7, 0x0

    .line 143
    :cond_3
    const-string/jumbo v0, "sponsored_label_null"

    .line 146
    invoke-interface {v1, v0, v7}, LX/Ka6;->ADf(Ljava/lang/String;Z)V

    .line 149
    invoke-interface {v1}, LX/Ka6;->report()V

    .line 152
    return-object v4

    .line 153
    :cond_4
    return-object v4
.end method

.method public final A08()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-object v0, p0, LX/5oa;->A0n:LX/4fj;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v0, 0xc

    .line 15
    if-eq v1, v0, :cond_4

    .line 17
    const/16 v0, 0x1c

    .line 19
    if-eq v1, v0, :cond_3

    .line 21
    iget-object v0, p0, LX/5oa;->A0m:LX/Lxa;

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-static {v0}, LX/5oc;->A02(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    .line 38
    move-result-object v2

    .line 39
    :cond_2
    return-object v2

    .line 40
    :cond_3
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/4fL;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    check-cast v1, LX/4fL;

    .line 50
    if-eqz v1, :cond_2

    .line 52
    iget-object v0, v1, LX/4fL;->A01:LX/Qay;

    .line 54
    check-cast v0, LX/6Ou;

    .line 56
    iget-object v2, v0, LX/6Ou;->A09:Ljava/lang/Integer;

    .line 58
    return-object v2

    .line 59
    :cond_4
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 62
    move-result-object v1

    .line 63
    instance-of v0, v1, LX/2tI;

    .line 65
    if-eqz v0, :cond_2

    .line 67
    check-cast v1, LX/2tI;

    .line 69
    if-eqz v1, :cond_2

    .line 71
    iget-object v0, v1, LX/2tI;->A00:LX/2tH;

    .line 73
    iget-object v2, v0, LX/2tH;->A08:Ljava/lang/Integer;

    .line 75
    return-object v2
.end method

.method public final A09()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5oa;->A11:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v0, "id"

    .line 7
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    .line 10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method public final A0A()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5oa;->A0m:LX/Lxa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    instance-of v0, v0, LX/5dC;

    .line 10
    return v0
.end method

.method public final A0B()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5oa;->A0m:LX/Lxa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    instance-of v0, v0, LX/Qeo;

    .line 10
    return v0
.end method

.method public final A0C()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/5oa;->A0m:LX/Lxa;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    instance-of v0, v0, LX/MaK;

    .line 10
    return v0
.end method

.method public final A0D()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    .line 7
    move-result-object v1

    .line 8
    :cond_0
    sget-object v0, LX/4fj;->A0a:LX/4fj;

    .line 10
    if-ne v1, v0, :cond_2

    .line 12
    iget-object v0, p0, LX/5oa;->A0m:LX/Lxa;

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    check-cast v0, Lcom/instagram/feed/media/Media;

    .line 22
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 24
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bv2()Lcom/instagram/api/schemas/IAASingleAdFormatInfo;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final A0E()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    .line 2
    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    .line 7
    move-result-object v1

    .line 8
    :cond_0
    sget-object v0, LX/4fj;->A0o:LX/4fj;

    .line 10
    if-ne v1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    .line 18
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast v1, Lcom/instagram/feed/media/Media;

    .line 23
    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    .line 25
    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CGO()LX/NRt;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_6

    .line 3
    instance-of v0, p1, LX/5oa;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 8
    iget-object v1, p0, LX/5oa;->A11:Ljava/lang/String;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, LX/5oa;->A09()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    :cond_0
    check-cast p1, LX/5oa;

    .line 18
    iget-object v0, p1, LX/5oa;->A11:Ljava/lang/String;

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p1}, LX/5oa;->A09()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7

    .line 32
    iget-object v1, p0, LX/5oa;->A0n:LX/4fj;

    .line 34
    if-nez v1, :cond_2

    .line 36
    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    .line 39
    move-result-object v1

    .line 40
    :cond_2
    iget-object v0, p1, LX/5oa;->A0n:LX/4fj;

    .line 42
    if-nez v0, :cond_3

    .line 44
    invoke-virtual {p1}, LX/5oa;->A01()LX/4fj;

    .line 47
    move-result-object v0

    .line 48
    :cond_3
    if-ne v1, v0, :cond_7

    .line 50
    iget-object v1, p0, LX/5oa;->A0m:LX/Lxa;

    .line 52
    if-nez v1, :cond_4

    .line 54
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 57
    move-result-object v1

    .line 58
    :cond_4
    iget-object v0, p1, LX/5oa;->A0m:LX/Lxa;

    .line 60
    if-nez v0, :cond_5

    .line 62
    invoke-virtual {p1}, LX/5oa;->A00()LX/Lxa;

    .line 65
    move-result-object v0

    .line 66
    :cond_5
    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 72
    :cond_6
    return v3

    .line 73
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    const/16 v1, 0x20f

    .line 2
    iget-object v0, p0, LX/5oa;->A11:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, LX/5oa;->A09()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/5oa;->A0n:LX/4fj;

    .line 19
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p0}, LX/5oa;->A01()LX/4fj;

    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    iget-object v0, p0, LX/5oa;->A0m:LX/Lxa;

    .line 34
    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, LX/5oa;->A00()LX/Lxa;

    .line 39
    move-result-object v0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method
