.class public final LX/10o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/2ds;

.field public A04:LX/KaM;

.field public A05:LX/Lyr;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/Set;

.field public A08:Ljava/util/Set;

.field public A09:Z


# direct methods
.method private final A00(Ljava/util/List;Z)Z
    .locals 8

    iget-object v4, p0, LX/10o;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, Lcom/instagram/common/session/UserSession;->deviceSession:LX/7t6;

    invoke-virtual {v0}, LX/7t6;->A0A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/3dv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3eh;

    move-result-object v3

    sget-object v0, LX/0WE;->A06:LX/0WG;

    invoke-virtual {v0, v4}, LX/0WG;->A00(Lcom/instagram/common/session/UserSession;)LX/0WE;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8jV;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810de200145325L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v6, LX/8jV;->A0M:LX/5Ji;

    invoke-static {v0}, LX/2In;->A00(LX/5Ji;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v6, v6, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, LX/3eh;->A07(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DpS()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0WE;->A0Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return v1

    :cond_4
    move-object v0, v5

    goto :goto_1

    :cond_5
    return v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/List;IZZ)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/10o;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/10n;->A00(Lcom/instagram/common/session/UserSession;)LX/10o;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, -0x1

    if-eq p3, v0, :cond_3

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_3

    add-int/lit8 v2, p3, 0x1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-gtz p3, :cond_2

    if-nez p5, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p4}, LX/10o;->A00(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/8jV;

    iget-object v1, v0, LX/8jV;->A0M:LX/5Ji;

    sget-object v0, LX/5Ji;->A0I:LX/5Ji;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v5

    :cond_3
    return-object p2
.end method

.method public final A02(LX/nqe;)V
    .locals 30

    move-object/from16 v2, p1

    check-cast v2, LX/FnN;

    new-instance v16, Ljava/io/StringWriter;

    invoke-direct/range {v16 .. v16}, Ljava/io/StringWriter;-><init>()V

    sget-object v1, LX/2A3;->A00:LX/2A4;

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, LX/2A4;->A01(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/FnN;->A00:LX/KcA;

    if-eqz v1, :cond_73

    const-string v0, "friending_unit"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/KcA;->AYn()LX/AqM;

    move-result-object v2

    iget-object v1, v2, LX/AqM;->A00:LX/NBu;

    iget-object v0, v2, LX/AqM;->A01:LX/lCr;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/AqM;->A02:LX/nrd;

    move-object/from16 v19, v0

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v1, :cond_41

    const-string v0, "midcard"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NBu;->AWY()LX/JMd;

    move-result-object v13

    iget-object v12, v13, LX/JMd;->A0D:Ljava/lang/String;

    iget v8, v13, LX/JMd;->A00:I

    iget-object v1, v13, LX/JMd;->A03:LX/N7e;

    iget-object v11, v13, LX/JMd;->A05:LX/N9g;

    iget-object v10, v13, LX/JMd;->A08:LX/N3g;

    iget-object v9, v13, LX/JMd;->A0E:Ljava/util/List;

    iget-object v0, v13, LX/JMd;->A04:LX/XPQ;

    move-object/from16 v18, v0

    iget-object v7, v13, LX/JMd;->A06:LX/N8d;

    iget-object v6, v13, LX/JMd;->A07:LX/N6e;

    iget-object v5, v13, LX/JMd;->A09:LX/N3g;

    iget-object v4, v13, LX/JMd;->A0A:LX/N8e;

    iget-object v2, v13, LX/JMd;->A0B:LX/N4h;

    iget v0, v13, LX/JMd;->A01:I

    move/from16 v25, v0

    iget-object v0, v13, LX/JMd;->A0C:LX/N6g;

    move-object/from16 v22, v0

    iget v0, v13, LX/JMd;->A02:I

    move/from16 v24, v0

    invoke-static/range {v18 .. v18}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v12, :cond_0

    const-string v0, "blending_unit_id"

    invoke-virtual {v3, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "brand_safety_severity"

    invoke-virtual {v3, v0, v8}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz v1, :cond_8

    const-string v0, "camera_roll_mid_card_metadata"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/N7e;->APv()LX/Jvu;

    move-result-object v0

    iget-object v15, v0, LX/Jvu;->A00:Ljava/lang/String;

    iget-object v14, v0, LX/Jvu;->A01:Ljava/lang/String;

    iget-object v13, v0, LX/Jvu;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/Jvu;->A04:Ljava/util/List;

    iget-object v8, v0, LX/Jvu;->A05:Ljava/util/List;

    iget-object v1, v0, LX/Jvu;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v0, "body_text"

    invoke-virtual {v3, v0, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "caption_text"

    invoke-virtual {v3, v0, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_1

    const-string v0, "cta_text"

    invoke-virtual {v3, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v12, :cond_4

    const-string v0, "default_medias"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Kbw;->AQP()LX/8h4;

    move-result-object v0

    invoke-virtual {v0}, LX/8h4;->A00()LX/2s1;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mZ;->A00(LX/I33;LX/2s1;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_4
    if-eqz v8, :cond_7

    const-string v0, "rbs_folder_midcard_clips_items"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kbw;->AQP()LX/8h4;

    move-result-object v0

    invoke-virtual {v0}, LX/8h4;->A00()LX/2s1;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mZ;->A00(LX/I33;LX/2s1;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_7
    const-string v0, "title_text"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_8
    if-eqz v11, :cond_10

    const-string v0, "feed_collection_mid_card_metadata"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v11}, LX/N9g;->ARs()LX/JK0;

    move-result-object v8

    iget-object v1, v8, LX/JK0;->A00:LX/XJT;

    iget-object v14, v8, LX/JK0;->A01:Ljava/lang/String;

    iget-object v13, v8, LX/JK0;->A02:Ljava/lang/String;

    iget-object v12, v8, LX/JK0;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/JK0;->A06:Ljava/util/List;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/JK0;->A07:Ljava/util/List;

    iget-object v11, v8, LX/JK0;->A04:Ljava/lang/String;

    iget-object v8, v8, LX/JK0;->A05:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v15}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "acr_mid_card_sub_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v0, "cta_text"

    invoke-virtual {v3, v0, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_a

    const-string v0, "feed_collection_compound_id"

    invoke-virtual {v3, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v12, :cond_b

    const-string v0, "feed_collection_id"

    invoke-virtual {v3, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, "media_dict"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-static {v3, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, LX/I33;->A0I()V

    const-string v0, "sound_sync_infos"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_e
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQt;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/NQt;->AZS()LX/J30;

    move-result-object v0

    iget-object v14, v0, LX/J30;->A02:Ljava/util/List;

    iget-object v13, v0, LX/J30;->A03:Ljava/util/List;

    iget-object v12, v0, LX/J30;->A01:Lcom/instagram/api/schemas/TrackData;

    iget v1, v0, LX/J30;->A00:I

    new-instance v0, LX/BQ8;

    invoke-direct {v0, v12, v14, v13, v1}, LX/BQ8;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/FGB;->A00(LX/I33;LX/BQ8;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v3}, LX/I33;->A0I()V

    const-string v0, "subtitle"

    invoke-virtual {v3, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v3, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_10
    if-eqz v10, :cond_11

    const-string v0, "liked_by_followee_mid_card_metadata"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v10}, LX/N3g;->AZO()LX/HRu;

    move-result-object v0

    iget-object v8, v0, LX/HRu;->A02:Ljava/util/List;

    iget-object v1, v0, LX/HRu;->A01:Ljava/lang/String;

    new-instance v0, LX/AvC;

    invoke-direct {v0, v8, v1}, LX/AvC;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/FG8;->A00(LX/I33;LX/AvC;)V

    :cond_11
    if-eqz v9, :cond_17

    const-string v0, "linked_medias_with_position"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N4b;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/N4b;->AWb()LX/IVK;

    move-result-object v1

    iget-object v0, v1, LX/IVK;->A01:Ljava/lang/Double;

    iget-object v10, v1, LX/IVK;->A00:LX/Kbw;

    iget-object v9, v1, LX/IVK;->A02:Ljava/lang/Double;

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v8, "height_ratio"

    invoke-virtual {v3, v8, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_13
    if-eqz v10, :cond_14

    const-string v0, "item"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v10}, LX/Kbw;->AQP()LX/8h4;

    move-result-object v0

    invoke-virtual {v0}, LX/8h4;->A00()LX/2s1;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mZ;->A00(LX/I33;LX/2s1;)V

    :cond_14
    if-eqz v9, :cond_15

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v8, "width_ratio"

    invoke-virtual {v3, v8, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_15
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_4

    :cond_16
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_17
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mid_card_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1c

    const-string v0, "prompt_mid_card_metadata"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, LX/N8d;->AYE()LX/JH5;

    move-result-object v0

    iget-object v11, v0, LX/JH5;->A04:Ljava/util/List;

    iget-object v1, v0, LX/JH5;->A05:Ljava/util/List;

    iget v10, v0, LX/JH5;->A00:I

    iget-object v9, v0, LX/JH5;->A01:Ljava/lang/String;

    iget-object v8, v0, LX/JH5;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/JH5;->A03:Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v0, "clips_items"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_18
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/Kbw;->AQP()LX/8h4;

    move-result-object v0

    invoke-virtual {v0}, LX/8h4;->A00()LX/2s1;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mZ;->A00(LX/I33;LX/2s1;)V

    goto :goto_5

    :cond_19
    invoke-virtual {v3}, LX/I33;->A0I()V

    const/16 v0, 0x42

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_1a

    invoke-static {v3, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_6

    :cond_1b
    invoke-virtual {v3}, LX/I33;->A0I()V

    const-string v0, "participating_media_count"

    invoke-virtual {v3, v0, v10}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v0, "participating_media_count_text"

    invoke-virtual {v3, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prompt_id"

    invoke-virtual {v3, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_1c
    if-eqz v6, :cond_20

    const-string v0, "recently_saved_audio_mid_card_metadata"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, LX/N6e;->AYf()LX/Jvr;

    move-result-object v0

    iget-object v9, v0, LX/Jvr;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/Jvr;->A03:Ljava/util/List;

    iget-boolean v8, v0, LX/Jvr;->A04:Z

    iget-object v7, v0, LX/Jvr;->A00:LX/XHV;

    iget-object v6, v0, LX/Jvr;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v0, "body_text"

    invoke-virtual {v3, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_items"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Kbw;->AQP()LX/8h4;

    move-result-object v0

    invoke-virtual {v0}, LX/8h4;->A00()LX/2s1;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mZ;->A00(LX/I33;LX/2s1;)V

    goto :goto_7

    :cond_1e
    invoke-virtual {v3}, LX/I33;->A0I()V

    const-string v0, "is_clips_media_template"

    invoke-virtual {v3, v0, v8}, LX/I33;->A12(Ljava/lang/String;Z)V

    if-eqz v7, :cond_1f

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rsa_mid_card_sub_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "title_text"

    invoke-virtual {v3, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_20
    if-eqz v5, :cond_21

    const-string v0, "social_context_mid_card_metadata"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v5}, LX/N3g;->AZO()LX/HRu;

    move-result-object v0

    iget-object v5, v0, LX/HRu;->A02:Ljava/util/List;

    iget-object v1, v0, LX/HRu;->A01:Ljava/lang/String;

    new-instance v0, LX/AvC;

    invoke-direct {v0, v5, v1}, LX/AvC;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/FG8;->A00(LX/I33;LX/AvC;)V

    :cond_21
    if-eqz v4, :cond_29

    const-string v0, "stories_mid_card_metadata"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, LX/N8e;->AaE()LX/JHE;

    move-result-object v0

    iget-object v5, v0, LX/JHE;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/JHE;->A00:LX/XJT;

    iget-object v4, v0, LX/JHE;->A05:Ljava/util/List;

    iget-object v9, v0, LX/JHE;->A01:LX/lFJ;

    iget-object v8, v0, LX/JHE;->A03:Ljava/lang/String;

    iget-object v7, v0, LX/JHE;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v5, :cond_22

    const-string v0, "acr_metadata_id"

    invoke-virtual {v3, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "acr_mid_card_sub_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    const-string v0, "sound_sync_infos"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQt;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/NQt;->AZS()LX/J30;

    move-result-object v0

    iget-object v6, v0, LX/J30;->A02:Ljava/util/List;

    iget-object v5, v0, LX/J30;->A03:Ljava/util/List;

    iget-object v4, v0, LX/J30;->A01:Lcom/instagram/api/schemas/TrackData;

    iget v1, v0, LX/J30;->A00:I

    new-instance v0, LX/BQ8;

    invoke-direct {v0, v4, v6, v5, v1}, LX/BQ8;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/FGB;->A00(LX/I33;LX/BQ8;)V

    goto :goto_8

    :cond_25
    invoke-virtual {v3}, LX/I33;->A0I()V

    if-eqz v9, :cond_26

    const-string v0, "stories_dict"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v9}, LX/lFJ;->AfA()LX/NE9;

    move-result-object v0

    invoke-virtual {v0}, LX/NE9;->A01()Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    invoke-static {v3, v0}, LX/4iB;->A00(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_26
    if-eqz v8, :cond_27

    const-string v0, "subtitle"

    invoke-virtual {v3, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    if-eqz v7, :cond_28

    const-string v0, "title"

    invoke-virtual {v3, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_29
    if-eqz v2, :cond_3c

    const-string v0, "stories_mid_card_metadata_v2"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v2}, LX/N4h;->AaF()LX/J31;

    move-result-object v1

    iget-object v0, v1, LX/J31;->A00:LX/XJT;

    iget-object v2, v1, LX/J31;->A03:Ljava/util/List;

    iget-object v12, v1, LX/J31;->A01:Ljava/lang/String;

    iget-object v11, v1, LX/J31;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "acr_mid_card_sub_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const-string v0, "auto_created_clips_metadata_list"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_2b
    :goto_9
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBT;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/NBT;->AOB()LX/JLH;

    move-result-object v2

    iget-object v1, v2, LX/JLH;->A01:LX/N3e;

    iget-object v0, v2, LX/JLH;->A02:LX/8RB;

    move-object/from16 v18, v0

    iget-object v14, v2, LX/JLH;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/JLH;->A07:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v13, v2, LX/JLH;->A05:Lcom/instagram/feed/media/Media;

    iget-object v10, v2, LX/JLH;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/JLH;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/JLH;->A0A:Ljava/lang/String;

    iget-object v7, v2, LX/JLH;->A03:LX/XQD;

    iget-object v6, v2, LX/JLH;->A00:LX/4iJ;

    iget-object v5, v2, LX/JLH;->A04:LX/NOe;

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v1, :cond_30

    const-string v0, "acr_client_stitch_metadata"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/N3e;->AO7()LX/HFg;

    move-result-object v0

    iget-object v2, v0, LX/HFg;->A01:Ljava/util/List;

    iget-object v1, v0, LX/HFg;->A02:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v0, "medias_dict"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2c

    invoke-static {v3, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_a

    :cond_2d
    invoke-virtual {v3}, LX/I33;->A0I()V

    const-string v0, "sound_sync_infos"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2e
    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQt;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/NQt;->AZS()LX/J30;

    move-result-object v0

    iget-object v15, v0, LX/J30;->A02:Ljava/util/List;

    iget-object v4, v0, LX/J30;->A03:Ljava/util/List;

    iget-object v2, v0, LX/J30;->A01:Lcom/instagram/api/schemas/TrackData;

    iget v1, v0, LX/J30;->A00:I

    new-instance v0, LX/BQ8;

    invoke-direct {v0, v2, v15, v4, v1}, LX/BQ8;-><init>(Lcom/instagram/api/schemas/TrackData;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v3, v0}, LX/FGB;->A00(LX/I33;LX/BQ8;)V

    goto :goto_b

    :cond_2f
    invoke-virtual {v3}, LX/I33;->A0I()V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_30
    if-eqz v18, :cond_31

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "acr_collection_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    if-eqz v14, :cond_32

    const-string v0, "acr_metadata_id"

    invoke-virtual {v3, v0, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const-string v1, "audio_cluster_id"

    move-object/from16 v0, v23

    invoke-virtual {v3, v1, v0}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5db

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v13}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    if-eqz v10, :cond_33

    const-string v0, "preview_title_text"

    invoke-virtual {v3, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    if-eqz v9, :cond_34

    const-string v0, "reels_collection_compound_id"

    invoke-virtual {v3, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    if-eqz v8, :cond_35

    const-string v0, "reels_collection_id"

    invoke-virtual {v3, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_collection_theme"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_36
    if-eqz v6, :cond_37

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reels_collection_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz v5, :cond_38

    const-string v0, "track_schema"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v5}, LX/NOe;->Acb()LX/HTt;

    move-result-object v0

    iget-object v2, v0, LX/HTt;->A01:Lcom/instagram/api/schemas/TrackMetadata;

    iget-object v1, v0, LX/HTt;->A00:Lcom/instagram/api/schemas/TrackData;

    new-instance v0, LX/BTV;

    invoke-direct {v0, v1, v2}, LX/BTV;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/api/schemas/TrackMetadata;)V

    invoke-static {v3, v0}, LX/FME;->A00(LX/I33;LX/BTV;)V

    :cond_38
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto/16 :goto_9

    :cond_39
    invoke-virtual {v3}, LX/I33;->A0I()V

    if-eqz v12, :cond_3a

    const-string v0, "subtitle"

    invoke-virtual {v3, v0, v12}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    if-eqz v11, :cond_3b

    const-string v0, "title"

    invoke-virtual {v3, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_3c
    const/16 v0, 0x39

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, v25

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    if-eqz v22, :cond_40

    const-string v0, "template_mid_card_metadata"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface/range {v22 .. v22}, LX/N6g;->Abd()LX/JDb;

    move-result-object v0

    iget-object v6, v0, LX/JDb;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/JDb;->A00:LX/XKv;

    iget-object v5, v0, LX/JDb;->A04:Ljava/util/List;

    iget-object v4, v0, LX/JDb;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/JDb;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v0, "body_text"

    invoke-virtual {v3, v0, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_items"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_3d

    invoke-interface {v0}, LX/Kbw;->AQP()LX/8h4;

    move-result-object v0

    invoke-virtual {v0}, LX/8h4;->A00()LX/2s1;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mZ;->A00(LX/I33;LX/2s1;)V

    goto :goto_c

    :cond_3e
    invoke-virtual {v3}, LX/I33;->A0I()V

    if-eqz v4, :cond_3f

    const-string v0, "subtype"

    invoke-virtual {v3, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    const-string v0, "title_text"

    invoke-virtual {v3, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_40
    const-string v1, "view_state_item_type"

    move/from16 v0, v24

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_41
    if-eqz v21, :cond_63

    const-string v0, "midcard_v2"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface/range {v21 .. v21}, LX/lCr;->AWZ()LX/b0y;

    move-result-object v0

    invoke-virtual {v0}, LX/b0y;->A00()LX/UHt;

    move-result-object v2

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v2, LX/UHt;->A09:Ljava/lang/String;

    if-eqz v1, :cond_42

    const-string v0, "blending_unit_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    const-string v1, "brand_safety_severity"

    iget v0, v2, LX/UHt;->A00:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, LX/UHt;->A07:LX/NCG;

    const-string v0, "data"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/NCG;->AWV()LX/JMs;

    move-result-object v1

    iget-object v14, v1, LX/JMs;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/JMs;->A00:LX/GyD;

    iget-object v12, v1, LX/JMs;->A0B:Ljava/util/List;

    iget-object v0, v1, LX/JMs;->A0C:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v11, v1, LX/JMs;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v1, LX/JMs;->A0D:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v10, v1, LX/JMs;->A0E:Ljava/util/List;

    iget-object v9, v1, LX/JMs;->A01:LX/Sx1;

    iget-object v8, v1, LX/JMs;->A0F:Ljava/util/List;

    iget-object v7, v1, LX/JMs;->A05:LX/NSG;

    iget-object v0, v1, LX/JMs;->A02:LX/NNZ;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/JMs;->A03:LX/NNZ;

    move-object/from16 v18, v0

    iget-object v6, v1, LX/JMs;->A08:Ljava/lang/String;

    iget-object v5, v1, LX/JMs;->A04:LX/NNZ;

    iget-object v4, v1, LX/JMs;->A09:Ljava/lang/String;

    iget-object v1, v1, LX/JMs;->A0A:Ljava/lang/String;

    invoke-static {v13}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v14, :cond_43

    const-string v0, "body_text"

    invoke-virtual {v3, v0, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v0, "clips_clicked_action"

    invoke-virtual {v3, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_clicked_actions_info"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_44
    :goto_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NQZ;

    if-eqz v0, :cond_44

    invoke-interface {v0}, LX/NQZ;->AWU()LX/J0y;

    move-result-object v12

    iget-object v0, v12, LX/J0y;->A00:LX/GyD;

    iget-object v15, v12, LX/J0y;->A01:LX/NNo;

    iget-object v13, v12, LX/J0y;->A02:Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;

    iget-object v12, v12, LX/J0y;->A03:LX/NQo;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v0, "action"

    invoke-virtual {v3, v0, v14}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_45

    const-string v0, "open_draft"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v15}, LX/NNo;->AX9()LX/HQ7;

    move-result-object v0

    iget-object v15, v0, LX/HQ7;->A02:Ljava/lang/String;

    iget v14, v0, LX/HQ7;->A00:I

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v0, "draft_id"

    invoke-virtual {v3, v0, v15}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v3, v0, v14}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_45
    if-eqz v13, :cond_46

    const-string v0, "open_edits_command"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommand;->AXB()LX/JGY;

    move-result-object v13

    iget-object v0, v13, LX/JGY;->A03:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v13, LX/JGY;->A00:Ljava/lang/Boolean;

    move-object/from16 v21, v0

    iget-object v0, v13, LX/JGY;->A01:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v15, v13, LX/JGY;->A04:Ljava/lang/String;

    iget-object v14, v13, LX/JGY;->A05:Ljava/lang/String;

    iget-object v13, v13, LX/JGY;->A02:Ljava/lang/Integer;

    new-instance v0, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;

    move-object/from16 v20, v0

    move-object/from16 v23, v13

    move-object/from16 v25, v15

    move-object/from16 v26, v14

    invoke-direct/range {v20 .. v26}, Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/FE7;->A00(LX/I33;Lcom/instagram/api/schemas/OpenEditsDeepLinkCommandImpl;)V

    :cond_46
    if-eqz v12, :cond_47

    const-string v0, "open_reels_chain"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v12}, LX/NQo;->AXE()LX/J1Y;

    move-result-object v0

    iget-object v15, v0, LX/J1Y;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/J1Y;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/J1Y;->A03:Ljava/util/List;

    iget-object v12, v0, LX/J1Y;->A00:LX/GrB;

    new-instance v0, LX/BOf;

    invoke-direct {v0, v12, v15, v14, v13}, LX/BOf;-><init>(LX/GrB;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v0}, LX/FE8;->A00(LX/I33;LX/BOf;)V

    :cond_47
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto/16 :goto_d

    :cond_48
    invoke-virtual {v3}, LX/I33;->A0I()V

    const-string v0, "clips_items"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_49
    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_49

    invoke-interface {v0}, LX/Kbw;->AQP()LX/8h4;

    move-result-object v0

    invoke-virtual {v0}, LX/8h4;->A00()LX/2s1;

    move-result-object v0

    invoke-static {v3, v0}, LX/2mZ;->A00(LX/I33;LX/2s1;)V

    goto :goto_e

    :cond_4a
    invoke-virtual {v3}, LX/I33;->A0I()V

    if-eqz v11, :cond_4b

    const-string v0, "header_asset_uri"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {v3, v11}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_4b
    const-string v0, "labels_on_clips"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4c
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNZ;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, LX/NNZ;->AWW()LX/HPu;

    move-result-object v0

    iget-object v12, v0, LX/HPu;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/HPu;->A01:LX/NSG;

    new-instance v0, LX/BME;

    invoke-direct {v0, v11, v12}, LX/BME;-><init>(LX/NSG;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/FD5;->A00(LX/I33;LX/BME;)V

    goto :goto_f

    :cond_4d
    invoke-virtual {v3}, LX/I33;->A0I()V

    if-eqz v10, :cond_50

    const-string v0, "overlay_clicked_actions_info"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4e
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NNZ;

    if-eqz v0, :cond_4e

    invoke-interface {v0}, LX/NNZ;->AWW()LX/HPu;

    move-result-object v0

    iget-object v11, v0, LX/HPu;->A02:Ljava/lang/String;

    iget-object v10, v0, LX/HPu;->A01:LX/NSG;

    new-instance v0, LX/BME;

    invoke-direct {v0, v10, v11}, LX/BME;-><init>(LX/NSG;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/FD5;->A00(LX/I33;LX/BME;)V

    goto :goto_10

    :cond_4f
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_50
    if-eqz v9, :cond_51

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "overlay_on_clips"

    invoke-virtual {v3, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    if-eqz v8, :cond_54

    const-string v0, "overlay_on_clips_text_info"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_52
    :goto_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_52

    invoke-virtual {v3, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_11

    :cond_53
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_54
    if-eqz v7, :cond_55

    const-string v0, "preview_media_target"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v7}, LX/NSG;->AWX()LX/JQS;

    move-result-object v0

    invoke-virtual {v0}, LX/JQS;->A00()LX/BMH;

    move-result-object v0

    invoke-static {v3, v0}, LX/FDF;->A00(LX/I33;LX/BMH;)V

    :cond_55
    const/16 v0, 0x63

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface/range {v27 .. v27}, LX/NNZ;->AWW()LX/HPu;

    move-result-object v7

    iget-object v9, v7, LX/HPu;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/HPu;->A01:LX/NSG;

    new-instance v7, LX/BME;

    invoke-direct {v7, v8, v9}, LX/BME;-><init>(LX/NSG;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/FD5;->A00(LX/I33;LX/BME;)V

    if-eqz v18, :cond_56

    const-string v7, "seconary_cta"

    invoke-virtual {v3, v7}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, LX/NNZ;->AWW()LX/HPu;

    move-result-object v7

    iget-object v9, v7, LX/HPu;->A02:Ljava/lang/String;

    iget-object v8, v7, LX/HPu;->A01:LX/NSG;

    new-instance v7, LX/BME;

    invoke-direct {v7, v8, v9}, LX/BME;-><init>(LX/NSG;Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/FD5;->A00(LX/I33;LX/BME;)V

    :cond_56
    if-eqz v6, :cond_57

    const-string v7, "secondary_body_text"

    invoke-virtual {v3, v7, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_57
    if-eqz v5, :cond_58

    const-string v6, "secondary_cta"

    invoke-virtual {v3, v6}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v5}, LX/NNZ;->AWW()LX/HPu;

    move-result-object v5

    iget-object v7, v5, LX/HPu;->A02:Ljava/lang/String;

    iget-object v6, v5, LX/HPu;->A01:LX/NSG;

    new-instance v5, LX/BME;

    invoke-direct {v5, v6, v7}, LX/BME;-><init>(LX/NSG;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/FD5;->A00(LX/I33;LX/BME;)V

    :cond_58
    if-eqz v4, :cond_59

    const-string v5, "secondary_title_text"

    invoke-virtual {v3, v5, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_59
    const-string v5, "title_text"

    invoke-virtual {v3, v5, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    iget-object v4, v2, LX/UHt;->A0A:Ljava/lang/String;

    const/16 v1, 0x275

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/UHt;->A05:LX/HoP;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x11

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/UHt;->A08:LX/lCD;

    if-eqz v4, :cond_5f

    const-string v1, "metadata"

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, LX/lCD;->AWa()LX/YO9;

    move-result-object v1

    iget-object v6, v1, LX/YO9;->A00:LX/lCI;

    iget-object v4, v1, LX/YO9;->A01:LX/NOt;

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v6, :cond_5d

    const/16 v1, 0x108

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v6}, LX/lCI;->APX()LX/agB;

    move-result-object v1

    iget-object v8, v1, LX/agB;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    iget-object v7, v1, LX/agB;->A01:Ljava/lang/String;

    iget-object v6, v1, LX/agB;->A02:Ljava/lang/String;

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v8, :cond_5a

    const-string v1, "blend"

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/BlendRefreshDataIntf;->APZ()LX/JwL;

    move-result-object v1

    iget-object v9, v1, LX/JwL;->A00:Ljava/lang/Boolean;

    iget-object v13, v1, LX/JwL;->A04:Ljava/lang/String;

    iget-object v10, v1, LX/JwL;->A01:Ljava/lang/Boolean;

    iget-object v11, v1, LX/JwL;->A02:Ljava/lang/Integer;

    iget-object v12, v1, LX/JwL;->A03:Ljava/lang/Integer;

    iget-object v15, v1, LX/JwL;->A06:Ljava/util/List;

    iget-object v14, v1, LX/JwL;->A05:Ljava/lang/String;

    new-instance v8, Lcom/instagram/api/schemas/BlendRefreshData;

    invoke-direct/range {v8 .. v15}, Lcom/instagram/api/schemas/BlendRefreshData;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v3, v8}, LX/4Nv;->A00(LX/I33;Lcom/instagram/api/schemas/BlendRefreshData;)V

    :cond_5a
    if-eqz v7, :cond_5b

    const-string v1, "blend_id"

    invoke-virtual {v3, v1, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    if-eqz v6, :cond_5c

    const-string v1, "thread_id"

    invoke-virtual {v3, v1, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_5d
    if-eqz v4, :cond_5e

    const/16 v1, 0x12f

    invoke-static {v1}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, LX/NOt;->ARY()LX/Juw;

    move-result-object v1

    iget-object v7, v1, LX/Juw;->A01:Ljava/lang/String;

    iget-object v4, v1, LX/Juw;->A00:LX/NNZ;

    iget-object v6, v1, LX/Juw;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/I33;->A0M()V

    const-string v1, "body_text"

    invoke-virtual {v3, v1, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v4}, LX/NNZ;->AWW()LX/HPu;

    move-result-object v0

    iget-object v4, v0, LX/HPu;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HPu;->A01:LX/NSG;

    new-instance v0, LX/BME;

    invoke-direct {v0, v1, v4}, LX/BME;-><init>(LX/NSG;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/FD5;->A00(LX/I33;LX/BME;)V

    invoke-virtual {v3, v5, v6}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_5e
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_5f
    iget-object v0, v2, LX/UHt;->A03:LX/XPt;

    if-eqz v0, :cond_60

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x155

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v0, v2, LX/UHt;->A06:LX/XPQ;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mid_card_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_61
    iget-object v1, v2, LX/UHt;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string v0, "subtype_v2"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    const/16 v0, 0x39

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/UHt;->A01:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v0, v2, LX/UHt;->A04:LX/XPE;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type_v2"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "view_state_item_type"

    iget v0, v2, LX/UHt;->A02:I

    invoke-virtual {v3, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_63
    if-eqz v19, :cond_72

    const-string v0, "su"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, LX/nrd;->AbL()LX/bjS;

    move-result-object v0

    iget-object v13, v0, LX/bjS;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/bjS;->A00:Ljava/lang/Boolean;

    iget-object v12, v0, LX/bjS;->A01:Ljava/lang/Boolean;

    iget-object v11, v0, LX/bjS;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/bjS;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/bjS;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/bjS;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/bjS;->A02:Ljava/lang/Boolean;

    iget-object v6, v0, LX/bjS;->A0B:Ljava/util/List;

    iget-object v5, v0, LX/bjS;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/bjS;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/bjS;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/I33;->A0M()V

    if-eqz v13, :cond_64

    const/16 v0, 0x92

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v13}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_64
    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x551

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_65
    if-eqz v12, :cond_66

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x14f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_66
    if-eqz v11, :cond_67

    const/16 v0, 0x102

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    if-eqz v10, :cond_68

    const/16 v0, 0x103

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v10}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_68
    if-eqz v9, :cond_69

    const-string v0, "pk"

    invoke-virtual {v3, v0, v9}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_69
    if-eqz v8, :cond_6a

    const-string v0, "primary_cta_title"

    invoke-virtual {v3, v0, v8}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    if-eqz v7, :cond_6b

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "shuffle_enabled"

    invoke-virtual {v3, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6b
    if-eqz v6, :cond_6e

    const-string v0, "suggestions"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6c
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ud;

    if-eqz v0, :cond_6c

    invoke-interface {v0}, LX/1Ud;->AfC()LX/8Db;

    move-result-object v0

    invoke-virtual {v0}, LX/8Db;->A00()LX/1Sg;

    move-result-object v0

    invoke-static {v3, v0}, LX/8r6;->A00(LX/I33;LX/1Sg;)V

    goto :goto_12

    :cond_6d
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_6e
    if-eqz v5, :cond_6f

    const-string v0, "title"

    invoke-virtual {v3, v0, v5}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    if-eqz v4, :cond_70

    const/16 v0, 0x145

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "view_state_item_type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_71
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_72
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_73
    invoke-virtual {v3}, LX/I33;->A0J()V

    invoke-virtual {v3}, LX/I33;->close()V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v0, v0, LX/10o;->A04:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "friend_lane_empty_state"

    invoke-interface {v1, v0, v2}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    return-void
.end method

.method public final A03(Ljava/util/List;Z)V
    .locals 10

    const/4 v5, 0x0

    iget-object v6, p0, LX/10o;->A07:Ljava/util/Set;

    const/16 v4, 0xa

    invoke-static {p1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, LX/10o;->A08:Ljava/util/Set;

    invoke-static {p1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p0, LX/10o;->A06:Ljava/util/List;

    invoke-static {p1, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    invoke-virtual {v0}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Cai()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->DHc()Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    new-instance v0, LX/10q;

    invoke-direct {v0, v2, v1, v4}, LX/10q;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-interface {v7, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz p2, :cond_4

    iget v1, p0, LX/10o;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/10o;->A00:I

    :cond_4
    iget-object v3, p0, LX/10o;->A04:LX/KaM;

    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    invoke-static {v6}, LX/Atf;->A1I(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    const-string v0, "latest_headload_ids"

    invoke-interface {v2, v0, v1}, LX/Lzl;->Fic(Ljava/lang/String;Ljava/util/Set;)V

    const-string v1, "cached_ad_size"

    iget v0, p0, LX/10o;->A00:I

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    if-nez p2, :cond_5

    :try_start_0
    invoke-interface {v3}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    const-string v3, "latest_headload_items"

    sget-object v2, LX/6wA;->A03:LX/6wb;

    sget-object v1, LX/10p;->A00:LX/10p;

    new-instance v0, LX/8kA;

    invoke-direct {v0, v1}, LX/8kA;-><init>(LX/A5W;)V

    invoke-virtual {v2, v7, v0}, LX/6wA;->A02(Ljava/lang/Object;LX/msB;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to encode ClipsItemCacheData"

    const-string v0, "ClipsViewerCacheStateManager"

    invoke-static {v0, v1, v2}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    iget-object v1, p0, LX/10o;->A05:LX/Lyr;

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Lyr;->Dwt(Ljava/util/List;Z)V

    :cond_6
    return-void
.end method
