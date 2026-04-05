.class public final LX/bfs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MaK;


# instance fields
.field public final A00:LX/RDt;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/util/List;

.field public final A0H:Ljava/util/List;

.field public final A0I:LX/ncu;


# direct methods
.method public constructor <init>(LX/RDt;)V
    .locals 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, p0, LX/bfs;->A00:LX/RDt;

    iget-object v0, v3, LX/RDt;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/bfs;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/RDt;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/bfs;->A0B:Ljava/lang/String;

    iget-object v0, v3, LX/RDt;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/bfs;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/RDt;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/bfs;->A05:Ljava/lang/String;

    iget-object v6, v3, LX/RDt;->A02:LX/ncu;

    iput-object v6, p0, LX/bfs;->A0I:LX/ncu;

    const/4 v4, 0x0

    if-eqz v6, :cond_1

    move-object v0, v6

    check-cast v0, LX/REJ;

    iget-object v1, v0, LX/REJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    iput-object v1, p0, LX/bfs;->A03:Ljava/lang/String;

    if-eqz v6, :cond_0

    move-object v0, v6

    check-cast v0, LX/REJ;

    iget-object v1, v0, LX/REJ;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :goto_1
    iput-object v1, p0, LX/bfs;->A08:Ljava/lang/String;

    if-eqz v6, :cond_2

    move-object v0, v6

    check-cast v0, LX/REJ;

    iget-object v5, v0, LX/REJ;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    const-string v1, "https://www.meta.ai/chat?referrer=utm_source%3Dig4a%26utm_medium%3Dfeed%26utm_campaign%3concord_rifu_netego_retention"

    goto :goto_1

    :cond_1
    const-string v1, "https://play.google.com/store/apps/details?id=com.facebook.stella&referrer=utm_source%3Dig4a%26utm_medium%3Dfeed%26utm_campaign%3concord_rifu_netego"

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "silverstone"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "link_to_open"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_2
    const-string v5, "vibes://feed?referrer=utm_source%3Dig4a%26utm_medium%3Dfeed%26utm_campaign%3concord_rifu_netego"

    :cond_3
    :goto_3
    iput-object v5, p0, LX/bfs;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_4

    move-object v0, v6

    check-cast v0, LX/REJ;

    iget-object v5, v0, LX/REJ;->A05:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :try_start_1
    invoke-static {v5}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "silverstone"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "link_to_open"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v5, v0

    goto :goto_4

    :cond_4
    const-string v5, "vibes://feed?referrer=utm_source%3Dig4a%26utm_medium%3Dfeed%26utm_campaign%3concord_rifu_netego_retention"

    :cond_5
    :goto_4
    iput-object v5, p0, LX/bfs;->A0F:Ljava/lang/String;

    if-eqz v6, :cond_12

    move-object v0, v6

    check-cast v0, LX/REJ;

    iget-object v0, v0, LX/REJ;->A00:Ljava/lang/Boolean;

    :goto_5
    iput-object v0, p0, LX/bfs;->A01:Ljava/lang/Boolean;

    if-eqz v6, :cond_11

    check-cast v6, LX/REJ;

    iget-object v0, v6, LX/REJ;->A04:Ljava/lang/String;

    :goto_6
    iput-object v0, p0, LX/bfs;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/RDt;->A0B:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    iput-object v0, p0, LX/bfs;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/RDt;->A09:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, "vifu_dev_unit"

    :cond_7
    iput-object v0, p0, LX/bfs;->A06:Ljava/lang/String;

    iget-object v0, v3, LX/RDt;->A0A:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "1957478005011029"

    :cond_8
    iput-object v0, p0, LX/bfs;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/RDt;->A0G:Ljava/util/List;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    iput-object v0, p0, LX/bfs;->A02:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v13, v1, 0x1

    if-gez v1, :cond_9

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v2, LX/ncw;

    check-cast v2, LX/REN;

    iget-object v0, v2, LX/REN;->A01:Ljava/util/List;

    if-eqz v0, :cond_f

    iget-object v9, v2, LX/REN;->A00:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v5, v4

    move-object v3, v4

    move-object v6, v4

    move-object v7, v4

    :cond_a
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ncx;

    check-cast v2, LX/REO;

    iget-object v10, v2, LX/REO;->A01:Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v0, -0x42b07768

    if-eq v11, v0, :cond_d

    const v0, 0x2187e2d5

    if-eq v11, v0, :cond_c

    const v0, 0x45bc6896

    if-eq v11, v0, :cond_b

    const v0, 0x4f7853ab

    if-ne v11, v0, :cond_a

    const-string v0, "video_url"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v2, LX/REO;->A00:Ljava/lang/String;

    goto :goto_9

    :cond_b
    const-string v0, "deeplink_url"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v2, LX/REO;->A00:Ljava/lang/String;

    goto :goto_9

    :cond_c
    const-string v0, "video_thumbnail_uri"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v6, v2, LX/REO;->A00:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const-string v0, "vibes_deeplink_url"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v2, LX/REO;->A00:Ljava/lang/String;

    goto :goto_9

    :cond_e
    if-eqz v3, :cond_f

    iget-object v12, p0, LX/bfs;->A03:Ljava/lang/String;

    int-to-long v0, v1

    iget-object v11, p0, LX/bfs;->A02:Ljava/lang/Long;

    iget-object v2, p0, LX/bfs;->A07:Ljava/lang/String;

    invoke-static {v2}, LX/031;->A0V(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, LX/SAR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/Ud6;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Ud6;->A00:Ljava/lang/Long;

    iput-object v11, v1, LX/Ud6;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/SAR;->A05:Ljava/lang/String;

    iput-object v12, v1, LX/SAR;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/SAR;->A00:Ljava/lang/Long;

    iput-object v11, v1, LX/SAR;->A02:Ljava/lang/Long;

    iput-object v10, v1, LX/SAR;->A01:Ljava/lang/Long;

    iput-object v9, v1, LX/SAR;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/SAR;->A06:Ljava/lang/String;

    iput-object v6, v1, LX/SAR;->A08:Ljava/lang/String;

    iput-object v7, v1, LX/SAR;->A07:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    move v1, v13

    goto/16 :goto_8

    :cond_10
    move-object v0, v4

    goto/16 :goto_7

    :cond_11
    move-object v0, v4

    goto/16 :goto_6

    :cond_12
    move-object v0, v4

    goto/16 :goto_5

    :cond_13
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_14
    iput-object v8, p0, LX/bfs;->A0H:Ljava/util/List;

    iget-object v0, p0, LX/bfs;->A00:LX/RDt;

    iget-object v0, v0, LX/RDt;->A0H:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncv;

    check-cast v0, LX/REM;

    iget-object v0, v0, LX/REM;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const/16 v0, 0x20

    new-instance v1, LX/Ud5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ud5;->A02:Ljava/lang/String;

    iput v0, v1, LX/Ud5;->A01:I

    iput v0, v1, LX/Ud5;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    iput-object v4, p0, LX/bfs;->A0G:Ljava/util/List;

    iget-object v0, p0, LX/bfs;->A00:LX/RDt;

    iget-object v4, v0, LX/RDt;->A0H:Ljava/util/List;

    iget-object v3, v0, LX/RDt;->A04:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {v4}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ncv;

    if-eqz v0, :cond_17

    check-cast v0, LX/REM;

    iget-object v1, v0, LX/REM;->A02:Ljava/lang/String;

    if-eqz v1, :cond_17

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_b
    add-int/lit8 v2, v0, -0x1

    invoke-static {v1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-lez v2, :cond_18

    const-string v0, " and "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " others are on the app"

    :goto_c
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_17
    iput-object v2, p0, LX/bfs;->A0A:Ljava/lang/String;

    return-void

    :cond_18
    const-string v0, " is on the app"

    goto :goto_c

    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_b
.end method


# virtual methods
.method public final Biq()LX/4fj;
    .locals 2

    iget-object v0, p0, LX/bfs;->A00:LX/RDt;

    iget-object v0, v0, LX/RDt;->A00:LX/1j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4fj;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4fj;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/4fj;->A18:LX/4fj;

    :cond_1
    return-object v0
.end method

.method public final Bp9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/bfs;->A00:LX/RDt;

    iget-object v0, v0, LX/RDt;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final C26()LX/Ma6;
    .locals 1

    iget-object v0, p0, LX/bfs;->A00:LX/RDt;

    iget-object v0, v0, LX/RDt;->A01:LX/Ma6;

    return-object v0
.end method

.method public final synthetic CI9()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9W()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bfs;->A00:LX/RDt;

    iget-object v0, v0, LX/RDt;->A0E:Ljava/lang/String;

    return-object v0
.end method

.method public final DCd()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DHc()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/bfs;->A00:LX/RDt;

    iget-object v0, v0, LX/RDt;->A05:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/bfs;->A00:LX/RDt;

    iget-object v0, v0, LX/RDt;->A08:Ljava/lang/String;

    return-object v0
.end method
