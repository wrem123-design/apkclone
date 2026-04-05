.class public final LX/aKJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aKJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/aKJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aKJ;->A00:LX/aKJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/D5d;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/34H;->A00:LX/34H;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "reels"

    return-object v0

    :cond_0
    sget-object v0, LX/1w8;->A00:LX/1w8;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "stories"

    return-object v0

    :cond_1
    sget-object v0, LX/3LU;->A00:LX/3LU;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "posts"

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/AuE;->A0W(Ljava/util/Iterator;)Lcom/instagram/common/gallery/model/GalleryItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/gallery/model/GalleryItem;->A07()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v1, :cond_2

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "photo"

    return-object v0

    :cond_3
    if-eqz v1, :cond_4

    const-string v0, "video"

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    invoke-static {p0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_meta_gallery"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x21b

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p4}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-virtual {v2, p5}, LX/3jz;->A1d(Ljava/lang/String;)V

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object p1

    sget-object p0, LX/09w;->A07:LX/09w;

    const-wide v0, 0x81032100000c8dL

    invoke-static {p0, p1, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "in_meta_gallery_experiment"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "media_type"

    invoke-virtual {v2, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p9}, LX/3jz;->A1t(Ljava/util/Map;)V

    const-string v0, "num_remote_media_selected"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "remote_media_created_timestamps"

    invoke-virtual {v2, v0, p7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "num_system_media_selected"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "system_media_created_timestamps"

    invoke-virtual {v2, v0, p8}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const-string v0, "album_picker_tap"

    invoke-static {p0, p1, v0, p2, v1}, LX/aKJ;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object p0, p3

    move-object v3, v2

    move-object p1, v2

    move-object p2, v2

    move-object p3, v2

    invoke-static/range {v0 .. v9}, LX/aKJ;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A05(LX/AHT;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 16

    move-object/from16 v6, p1

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, LX/BRD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, LX/BSH;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v14, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_3

    :cond_4
    invoke-static/range {p6 .. p6}, LX/aKJ;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p2

    iget-object v0, v1, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v1}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/gallery/RemoteMedia;)V

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/aKJ;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v9

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v3, :cond_5

    move-object v3, v1

    :cond_5
    invoke-static {v0, v3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v0, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_6

    move-object v2, v1

    :cond_6
    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "long"

    :goto_4
    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v15

    const-string v10, "cloud_media_selected"

    move-object/from16 v7, p3

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v15}, LX/aKJ;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_7
    const/16 v0, 0x2db

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final A06(LX/AHT;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v2, p5

    invoke-static {v6, v5}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p2

    iget-boolean v0, v3, Lcom/instagram/common/gallery/RemoteMedia;->A0B:Z

    if-eqz v0, :cond_2

    const-string v11, "video"

    :goto_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez p5, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wyr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "non_network"

    :goto_1
    invoke-static {v1, v0, v4, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v14

    const/4 v7, 0x0

    const-string v9, "error_logging"

    move-object/from16 v10, p4

    move-object v8, v7

    move-object v12, v7

    move-object v13, v7

    invoke-static/range {v5 .. v14}, LX/aKJ;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "network"

    goto :goto_1

    :cond_2
    const-string v11, "photo"

    goto :goto_0
.end method

.method public final A07(LX/AHT;Lcom/instagram/common/gallery/RemoteMedia;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 15

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v2, p5

    invoke-static {v6, v5}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez p5, :cond_0

    const-string v2, ""

    :cond_0
    invoke-static {v0, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wyr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "non_network"

    :goto_0
    invoke-static {v1, v0, v4, v3, v2}, LX/210;->A0p(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v14

    const-string v9, "error_logging"

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v1}, LX/BRD;->A1Q(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const-string v0, "network"

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3, v1}, LX/BSH;->A0v(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/RemoteMedia;

    iget-object v0, v0, Lcom/instagram/common/gallery/RemoteMedia;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-static {v3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/120;->A0d(Ljava/util/Iterator;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0F:J

    invoke-static {v13, v0, v1}, LX/260;->A1X(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_6
    invoke-static/range {p6 .. p6}, LX/aKJ;->A01(Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v10, p4

    invoke-static/range {v5 .. v14}, LX/aKJ;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final A08(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "cloud_album_nav_failed"

    :goto_0
    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "meta_galley_stories_netego"

    const-string v0, "stories"

    invoke-static {p1, p2, v1, v0, v2}, LX/aKJ;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "cloud_album_nav_success"

    goto :goto_0

    :cond_1
    const-string v0, "cta_nav"

    goto :goto_0

    :cond_2
    const-string v0, "tooltip_nav"

    goto :goto_0

    :cond_3
    const-string v0, "tooltip_shown"

    goto :goto_0
.end method

.method public final A09(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "album_load_successful"

    :goto_0
    invoke-static {v1, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const/16 v0, 0x1ef

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0, p4, v1}, LX/aKJ;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "tap"

    goto :goto_0
.end method

.method public final A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 3

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "accept"

    :goto_0
    invoke-static {v2, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "recents_nux_interaction"

    invoke-static {p1, p2, v0, p4, v1}, LX/aKJ;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v0, "learn_more"

    goto :goto_0

    :cond_1
    const-string v0, "dismiss"

    goto :goto_0

    :cond_2
    const-string v0, "impression"

    goto :goto_0
.end method

.method public final A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 4

    sget-object v0, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/Wyr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "non_network"

    :goto_0
    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "error_logging"

    invoke-static {p1, p2, v0, v1, v2}, LX/aKJ;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "network"

    goto :goto_0
.end method

.method public final A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1, p4}, LX/011;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p4}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "cloud_album_tap"

    invoke-static {p1, p2, v0, p3, v1}, LX/aKJ;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    sget-object v2, LX/009;->A15:Ljava/lang/Integer;

    invoke-static {v2}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    sget-object v0, LX/009;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Wyr;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    sget-object v0, LX/009;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wz0;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "non_network"

    :goto_0
    invoke-static {v1, v0, v3, v2}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "error_logging"

    invoke-static {p1, p2, v0, p3, v1}, LX/aKJ;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string v0, "network"

    goto :goto_0
.end method
