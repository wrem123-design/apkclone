.class public final LX/2CZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AA;

.field public final A01:LX/8Xs;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/8Xs;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2CZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/2CZ;->A01:LX/8Xs;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/2CZ;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2CZ;->A01:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/2CZ;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 16

    const/4 v8, 0x0

    const/4 v15, 0x1

    const/4 v14, 0x0

    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v7}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v6

    invoke-virtual {v6}, LX/I33;->A0L()V

    const-string v0, "clips_viewer_direct"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "is_multi_ads"

    const-string v4, "type"

    const-string v3, "id"

    if-eqz v0, :cond_6

    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/2CZ;->A01:LX/8Xs;

    invoke-interface {v0}, LX/8Xs;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v12, v9, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jV;

    iget-object v1, v2, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ge v9, v0, :cond_5

    iget-object v11, v2, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v2}, LX/4Nq;->A00(LX/8jV;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, LX/8jV;->A0V()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v2}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A02:Ljava/util/List;

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/5dC;->A0f:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v2, v14

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    if-eqz v11, :cond_3

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v11, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMv(Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {v6}, LX/I33;->A0M()V

    invoke-virtual {v6, v3, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v6, v4, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v9}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/I33;->A0J()V

    :cond_5
    move v9, v12

    goto :goto_0

    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6}, LX/I33;->A0M()V

    invoke-virtual {v6, v3, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4, v8}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v6, v5, v8}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v6}, LX/I33;->A0J()V

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, LX/I33;->A0I()V

    invoke-virtual {v6}, LX/I33;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed building JSON: "

    const-string v0, "ClipsViewStateUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v14
.end method

.method public final A02(Ljava/util/List;)Ljava/lang/String;
    .locals 19

    const-string v7, "type"

    const-string v6, "id"

    const/16 v18, 0x0

    if-eqz p1, :cond_e

    :try_start_0
    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/2A3;->A00:LX/2A4;

    invoke-virtual {v0, v5}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v4

    invoke-virtual {v4}, LX/I33;->A0L()V

    move-object/from16 v8, p0

    iget-object v3, v8, LX/2CZ;->A00:LX/0AA;

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810e81001f5697L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v17

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/8jV;

    iget-object v1, v11, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_0

    iget-object v12, v11, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    invoke-static {v11}, LX/4Nq;->A00(LX/8jV;)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v11}, LX/8jV;->A0V()Z

    move-result v13

    const/4 v10, 0x0

    if-eqz v13, :cond_2

    invoke-virtual {v11}, LX/8jV;->A05()LX/EAf;

    move-result-object v0

    iget-object v0, v0, LX/EAf;->A02:LX/9Xa;

    iget-object v0, v0, LX/9Xa;->A02:Ljava/util/List;

    invoke-static {v0, v10}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dC;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/5dC;->A0f:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v14, v18

    :goto_1
    if-nez v14, :cond_3

    const-string v14, ""

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v14

    :cond_3
    :goto_2
    const/4 v9, 0x1

    if-eqz v12, :cond_4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GMv(Ljava/lang/Boolean;)V

    :cond_4
    invoke-virtual {v4}, LX/I33;->A0M()V

    invoke-virtual {v4, v6, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v4, v7, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "is_multi_ads"

    invoke-virtual {v4, v0, v13}, LX/I33;->A12(Ljava/lang/String;Z)V

    invoke-virtual {v11}, LX/8jV;->A09()LX/5dC;

    move-result-object v13

    if-eqz v13, :cond_7

    const-wide v0, 0x810f6d002b5bbcL

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v13, LX/5dC;->A00:Z

    goto :goto_5

    :cond_6
    iget-boolean v0, v13, LX/5dC;->A01:Z

    :goto_5
    if-eqz v0, :cond_7

    const/16 v0, 0x109

    invoke-virtual {v4, v7, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "instream_ad_info"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    iget-object v0, v13, LX/5dC;->A0f:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "instream_ad_type"

    invoke-virtual {v4, v0, v9}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_7
    const-wide v0, 0x810bee00004ae0L

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Lcom/instagram/feed/media/Media;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "brs_severity"

    invoke-virtual {v4, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_8
    if-eqz v12, :cond_a

    iget-object v0, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BDI()Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "brs_block_list"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    const-string v0, "bitmap_array"

    invoke-virtual {v4, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0L()V

    invoke-interface {v1}, Lcom/instagram/api/schemas/BrandSafetyContentBlocklistBitmapQLObj;->BAe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, LX/I33;->A0R(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, LX/I33;->A0I()V

    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_a
    if-eqz v17, :cond_c

    invoke-virtual {v11}, LX/8jV;->A0R()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v14, "multi_cards_index"

    const-string v13, "dense_format_type"

    const-string v12, "dense_format_info"

    if-eqz v0, :cond_b

    :try_start_1
    invoke-virtual {v4, v12}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    invoke-virtual {v4, v13, v9}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v4, v14, v9}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    goto :goto_7

    :cond_b
    iget-boolean v0, v11, LX/8jV;->A0o:Z

    if-eqz v0, :cond_c

    sget-object v1, LX/3CZ;->A00:LX/3CZ;

    iget-object v0, v8, LX/2CZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v11, v0}, LX/3CZ;->A04(LX/8jV;Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v4, v12}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/I33;->A0M()V

    invoke-virtual {v4, v13, v9}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v4, v14, v10}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/I33;->A0J()V

    :cond_c
    :goto_7
    invoke-virtual {v4}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, LX/I33;->A0I()V

    invoke-virtual {v4}, LX/I33;->close()V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    return-object v18
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed building JSON: "

    const-string v0, "ClipsViewStateUtil"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v18

    :cond_e
    return-object v18
.end method
