.class public abstract LX/BGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mfB;


# instance fields
.field public final A00:Landroid/util/LruCache;

.field public final A01:LX/Lxd;

.field public final A02:LX/4LD;

.field public final A03:LX/Kus;

.field public final A04:LX/4LC;


# direct methods
.method public constructor <init>(Landroid/util/LruCache;LX/Kus;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BGl;->A00:Landroid/util/LruCache;

    iput-object p2, p0, LX/BGl;->A01:LX/Lxd;

    iput-object p2, p0, LX/BGl;->A03:LX/Kus;

    invoke-interface {p2}, LX/Lrt;->CZi()LX/4LC;

    move-result-object v0

    iput-object v0, p0, LX/BGl;->A04:LX/4LC;

    check-cast p2, LX/4LB;

    iget-object v0, p2, LX/4LB;->A02:LX/4LD;

    iput-object v0, p0, LX/BGl;->A02:LX/4LD;

    return-void
.end method


# virtual methods
.method public final A02(LX/0b5;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/0b5;->A0D:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/0b5;->A0E:Ljava/util/Map;

    if-nez v1, :cond_0

    iget-object v1, p1, LX/0b5;->A0F:Ljava/util/Map;

    if-nez v1, :cond_0

    move-object v1, v2

    :goto_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    const-string v0, "custom_uri_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A03(LX/0b5;LX/Kus;LX/Bk1;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    if-eqz p1, :cond_18

    sget-object v5, LX/BkL;->A00:LX/BkL;

    const-string v1, "viewWidth"

    iget v0, p1, LX/0b5;->A01:I

    iget-object v4, p3, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "viewHeight"

    iget v0, p1, LX/0b5;->A00:I

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, p1, LX/0b5;->A08:Ljava/lang/Object;

    instance-of v0, v1, LX/4ck;

    if-eqz v0, :cond_a

    check-cast v1, LX/4ck;

    invoke-interface {v1}, LX/4ck;->BWt()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/659;->A0i(Ljava/lang/Object;)V

    const-string v0, "scaleType"

    invoke-virtual {p3, v0, v1}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0b5;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v2, "fpX"

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    iget-object v0, p1, LX/0b5;->A05:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const-string v2, "fpY"

    float-to-double v0, v0

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    iget-object v6, p0, LX/BGl;->A01:LX/Lxd;

    invoke-virtual {v5, p1, v6, p3}, LX/BkL;->A04(LX/0b5;LX/Lxd;LX/Bk1;)V

    invoke-virtual {v5, p1, p3}, LX/BkL;->A05(LX/0b5;LX/Bk1;)V

    if-eqz p4, :cond_6

    invoke-virtual {v5, p1, v6}, LX/BkL;->A07(LX/0b5;LX/Lxd;)Z

    move-result v0

    const-string v2, "uri"

    if-nez v0, :cond_3

    iget-object v1, p1, LX/0b5;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "image_source_extras"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v5, p1, v6}, LX/BkL;->A03(LX/0b5;LX/Lxd;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A06(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p3, v2, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/0b5;->A03:Landroid/net/Uri;

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2au;->A06(Ljava/lang/String;)LX/1rm;

    move-result-object v0

    iget-object v1, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "smartOriginalUrl"

    invoke-virtual {p3, v0, v1}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, LX/BGl;->A00:Landroid/util/LruCache;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const v0, 0x455ed922

    invoke-static {v2, p4, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v0

    const-string v2, "previousSuccessfulLoadCount"

    invoke-virtual {v4, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    const/4 v3, 0x1

    invoke-virtual {v5, p1, v6}, LX/BkL;->A03(LX/0b5;LX/Lxd;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "/v/t"

    invoke-static {v1, v0}, LX/4MB;->A1C(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    const-string v0, "isInternalCdnUrl"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_6
    iget-object v2, p1, LX/0b5;->A0E:Ljava/util/Map;

    if-eqz v2, :cond_b

    const-string v0, "image_format"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {p3, v0, v1}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bitmap_config"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitmapConfig"

    invoke-virtual {p3, v0, v1}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_size"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encodedSize"

    invoke-virtual {p3, v0, v1}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_width"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encodedWidth"

    invoke-virtual {p3, v0, v1}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "encoded_height"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "encodedHeight"

    invoke-virtual {p3, v0, v1}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x465251bf

    if-eq v1, v0, :cond_9

    const v0, 0x45f0722b

    if-eq v1, v0, :cond_8

    const v0, 0x7f8a0321

    if-ne v1, v0, :cond_7

    const-string v0, "stored_image_has_gain_map"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "stored-image-has-gain-map"

    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v0, "fetched_image_has_gain_map"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "fetched-image-has-gain-map"

    goto :goto_2

    :cond_9
    const-string v0, "is_HDR"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "is-hdr"

    goto :goto_2

    :cond_a
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_b
    iget-object v2, p1, LX/0b5;->A09:Ljava/lang/Object;

    instance-of v0, v2, LX/mfC;

    if-eqz v0, :cond_c

    if-eqz v2, :cond_c

    const-string v1, "smartFetchStrategy"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/0b5;->A0A:Ljava/lang/Object;

    if-eqz v0, :cond_d

    const-string v1, "smartModResult"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    sget-object v0, LX/X1J;->A02:LX/X1J;

    const-string v1, "smartSizingHint"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smart_adaptive"

    invoke-static {p1, v0}, LX/BkL;->A00(LX/0b5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, "smartAdaptive"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, "smart_variation"

    invoke-static {p1, v0}, LX/BkL;->A00(LX/0b5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    const-string v1, "smartVariation"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v0, "smart_query"

    invoke-static {p1, v0}, LX/BkL;->A00(LX/0b5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "smartQuery"

    invoke-virtual {p3, v0, v1}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string v0, "smart_aiq"

    invoke-static {p1, v0}, LX/BkL;->A00(LX/0b5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "smartAiq"

    invoke-virtual {p3, v0, v1}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, p1, LX/0b5;->A07:Ljava/lang/Object;

    instance-of v0, v1, LX/nKe;

    if-eqz v0, :cond_12

    check-cast v1, LX/nKe;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/nKe;->BK1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "imageSourceType"

    invoke-virtual {p3, v0, v1}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object v1, p1, LX/0b5;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_13

    const-string v0, "image_source_extras"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_13

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_14

    :cond_13
    iget-object v3, p1, LX/0b5;->A0F:Ljava/util/Map;

    :cond_14
    if-eqz v3, :cond_18

    sget-object v0, LX/MjO;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_16
    const-string v1, "thread_fbid"

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/16 v0, 0x19

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/BGl;->A00:Landroid/util/LruCache;

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const v0, 0x455ed922

    invoke-static {v4, p1, v0}, LX/BRU;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/031;->A06(Ljava/lang/Object;)J

    move-result-wide v2

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
