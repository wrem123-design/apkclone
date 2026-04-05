.class public final LX/BkL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BkL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BkL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/BkL;->A00:LX/BkL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/0b5;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0b5;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0b5;->A0E:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/4LK;LX/Bk1;)V
    .locals 5

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string v1, "schema_ver"

    const/16 v0, 0x6f

    iget-object v4, p1, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "cid"

    iget-object v0, p0, LX/4LK;->A0G:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4LK;->A06:LX/0b5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0b5;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "uiFramework"

    invoke-virtual {p1, v0, v1}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/4LK;->A08:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    const-string v2, "vito_cfg_fallback"

    const-string v1, "vito_cfg_sf"

    if-ne v3, v0, :cond_1

    invoke-static {}, LX/0ZS;->A02()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v4, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    return-void
.end method

.method public static final A02(LX/4LK;LX/Bk1;)V
    .locals 3

    iget-object p0, p0, LX/4LK;->A0B:Ljava/lang/Object;

    instance-of v0, p0, LX/DaF;

    if-eqz v0, :cond_0

    check-cast p0, LX/DaF;

    if-eqz p0, :cond_0

    const-string v1, "imageWidth"

    invoke-interface {p0}, LX/DaF;->getWidth()I

    move-result v0

    iget-object v2, p1, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "imageHeight"

    invoke-interface {p0}, LX/DaF;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/0b5;LX/Lxd;)Landroid/net/Uri;
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p1, LX/0b5;->A0D:Ljava/util/Map;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/0b5;->A0E:Ljava/util/Map;

    if-nez v2, :cond_0

    iget-object v2, p1, LX/0b5;->A0F:Ljava/util/Map;

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, "uri_source"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroid/net/Uri;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/net/Uri;

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    return-object v1
.end method

.method public final A04(LX/0b5;LX/Lxd;LX/Bk1;)V
    .locals 5

    const-string v2, "shortcut"

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/0b5;->A0D:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v0, "origin_sub"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v1, "origin"

    iget-object v0, p1, LX/0b5;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/16 v0, 0x715

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {p3, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "originSub"

    invoke-virtual {p3, v0, v2}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/BkL;->A03(LX/0b5;LX/Lxd;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v1, "msys"

    sget-object v0, LX/DY4;->A00:Landroid/net/Uri;

    invoke-static {v3, v1}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/Vm8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "is_decouple_tam"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/Bk1;->A00:Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v0, v2, v4}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    :cond_3
    return-void
.end method

.method public final A05(LX/0b5;LX/Bk1;)V
    .locals 5

    iget-object v2, p1, LX/0b5;->A0D:Ljava/util/Map;

    iget-object v3, p1, LX/0b5;->A0E:Ljava/util/Map;

    if-nez v2, :cond_1

    if-nez v3, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v3, v2

    :cond_2
    const-string v0, "started_as_prefetch"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "muxPrefetched"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "multiplex_enc_cnt"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "muxEncodedCount"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v0, "multiplex_bmp_cnt"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "muxBitmapCount"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "last_scan_num"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "lastScanNum"

    invoke-virtual {p2, v0, v1}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "target_scan"

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v1, "target-scan"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_0

    const-string v1, "mp_resolution_code"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mp_media_metadata"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A06(LX/0b5;LX/Bk1;)V
    .locals 5

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1, p2}, LX/BkL;->A05(LX/0b5;LX/Bk1;)V

    iget-object v0, p1, LX/0b5;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const/16 v0, 0x81

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is-carousel"

    goto :goto_1

    :sswitch_1
    const-string v0, "cache_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cache-key"

    goto :goto_1

    :sswitch_2
    const-string v0, "bandwidth_kbps"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "bandwidth-kbps"

    goto :goto_1

    :sswitch_3
    const/16 v0, 0x498

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is-video-cover"

    goto :goto_1

    :sswitch_4
    const-string v0, "is_ad"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "is-ad"

    goto :goto_1

    :sswitch_5
    const-string v0, "cdn_content_type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "cdn-content-type"

    goto :goto_1

    :sswitch_6
    const-string v1, "nav_chain"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "disk_cache_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "disk-cache-key"

    goto :goto_1

    :sswitch_8
    const-string v0, "component_tag"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "tag"

    :cond_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/Bk1;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2ba34b2b -> :sswitch_0
        -0x20fa13de -> :sswitch_1
        -0x10661f98 -> :sswitch_2
        -0xa8cc0a2 -> :sswitch_3
        0x5fd5b58 -> :sswitch_4
        0x169f5212 -> :sswitch_5
        0x1b993ca5 -> :sswitch_6
        0x450b5400 -> :sswitch_7
        0x65bb4558 -> :sswitch_8
    .end sparse-switch
.end method

.method public final A07(LX/0b5;LX/Lxd;)Z
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0, p1, p2}, LX/BkL;->A03(LX/0b5;LX/Lxd;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v0, LX/DY4;->A00:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "msys"

    invoke-static {v3, v0}, LX/354;->A1K(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v2}, LX/Vm8;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0b5;->A0F:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "encrypted_thread"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4
.end method
