.class public abstract LX/UjQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/6hc;
    .locals 7

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_5

    if-eqz p7, :cond_4

    invoke-static {v4}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v3

    :goto_0
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070123

    if-eqz p8, :cond_0

    const v0, 0x7f07005a

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v4, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0g(Lcom/instagram/feed/media/Media;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p4}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v5

    const/4 p0, 0x1

    iput-boolean p0, v5, LX/4ak;->A0N:Z

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/4ak;->A0R:Z

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    iput-boolean v0, v5, LX/4ak;->A0Q:Z

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A06()J

    move-result-wide v0

    iput-wide v0, v5, LX/4ak;->A06:J

    sget-object v0, LX/5zY;->A00:LX/A2a;

    invoke-static {p1}, LX/6io;->A00(Lcom/instagram/common/session/UserSession;)LX/6ip;

    invoke-static {v0, p0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/4ak;->A02(LX/A2a;)V

    :goto_1
    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_1

    iget-object v0, v4, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->CUY()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4ak;->A0D:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5}, LX/4ak;->A00()LX/DaY;

    move-result-object v6

    :cond_1
    new-instance v4, LX/2ca;

    invoke-direct {v4, v6, v3, v2}, LX/2ca;-><init>(LX/DaY;LX/8fl;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/6AS;

    invoke-direct {v1, v0, p3}, LX/6AS;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6hc;

    invoke-direct {v0, v4, v1}, LX/6hc;-><init>(LX/2ca;LX/KzO;)V

    return-object v0

    :cond_2
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;IZZ)V
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v6, p5

    invoke-static {v6}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move/from16 v12, p6

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3ww;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v13

    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move/from16 v14, p7

    move/from16 v15, p8

    invoke-static/range {v7 .. v15}, LX/UjQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/6hc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/6AT;

    invoke-direct {v0, v2, v12, v5, v4}, LX/6AT;-><init>(Ljava/util/List;III)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/6ff;->A00(Lcom/instagram/common/session/UserSession;)LX/6fm;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6fm;->A05(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
