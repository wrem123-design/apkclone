.class public final LX/ET1;
.super LX/A9S;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ET1;->$t:I

    iput-object p4, p0, LX/ET1;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/ET1;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/ET1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0R(LX/F8C;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, LX/ET1;->$t:I

    move-object/from16 v3, p1

    if-eqz v0, :cond_2

    const v0, 0x2d1068e4

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    sget-object v5, LX/WAg;->A00:LX/WAg;

    iget-object v6, v1, LX/ET1;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/ET1;->A01:Ljava/lang/Object;

    check-cast v1, LX/BJi;

    iget-object v4, v1, LX/7tX;->A01:LX/mQj;

    const v1, 0x3c79388a

    invoke-interface {v4, v1}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v2}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    :goto_0
    invoke-static {v4}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v3}, LX/F8C;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v12

    :goto_1
    const-string v2, "challenges_toast"

    const-string v1, "true"

    invoke-static {v2, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    const-string v9, "toast_info_fetch"

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-virtual/range {v5 .. v17}, LX/WAg;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    const v1, 0x1cc27897

    :goto_2
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    move-object v12, v8

    goto :goto_1

    :cond_1
    move-object v7, v8

    goto :goto_0

    :cond_2
    const v0, -0x1b3058b2

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    sget-object v4, LX/WAg;->A00:LX/WAg;

    iget-object v5, v1, LX/ET1;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/ET1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-static {v3}, LX/180;->A0d(LX/F8C;)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const-string v8, "toast_info_fetch"

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-virtual/range {v4 .. v16}, LX/WAg;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    const v1, 0x5cffbd93

    goto :goto_2

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x1ef87bed

    goto :goto_3

    :cond_4
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x351b384

    :goto_3
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v4, p0

    move-object/from16 v2, p1

    iget v0, v4, LX/ET1;->$t:I

    if-eqz v0, :cond_3

    const v0, 0x314bb49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/BZc;

    const v0, 0x7663c140

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, v2, LX/BZc;->A02:LX/NHG;

    if-eqz v2, :cond_a

    check-cast v2, LX/BGG;

    iget-object v12, v2, LX/BGG;->A01:LX/NGG;

    if-eqz v12, :cond_0

    iget-object v3, v4, LX/ET1;->A01:Ljava/lang/Object;

    check-cast v3, LX/BJi;

    iget-object v6, v4, LX/ET1;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v9, v4, LX/ET1;->A00:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    move-object v2, v12

    check-cast v2, LX/BE3;

    iget-object v2, v2, LX/BE3;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v3, v3, LX/7tX;->A01:LX/mQj;

    const v2, 0x69a76006

    invoke-static {v3, v2}, LX/1F3;->A0M(LX/mQj;I)LX/mQj;

    move-result-object v3

    const v2, -0x4cf1452

    invoke-static {v2}, LX/031;->A0B(I)LX/2bz;

    move-result-object v2

    new-instance v11, LX/BFs;

    invoke-direct {v11, v2, v3}, LX/7tX;-><init>(LX/2bz;LX/mQj;)V

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v4

    const/16 v2, 0x2710

    iput v2, v4, LX/8TE;->A01:I

    move-object v3, v12

    check-cast v3, LX/BE3;

    iget-object v2, v3, LX/BE3;->A03:Ljava/lang/String;

    iput-object v2, v4, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v2, v3, LX/BE3;->A02:Ljava/lang/String;

    iput-object v2, v4, LX/8TE;->A0L:Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v8, v4, LX/8TE;->A0N:Z

    invoke-static {v4}, LX/154;->A1S(LX/8TE;)V

    const v2, 0x7f0826fa

    invoke-virtual {v9, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v4, LX/8TE;->A05:Landroid/graphics/drawable/Drawable;

    iput-boolean v8, v4, LX/8TE;->A0W:Z

    iget-object v2, v3, LX/BE3;->A00:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/8TE;->A0D(Ljava/lang/String;)V

    new-instance v7, LX/NrG;

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, LX/NrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v4}, LX/8TE;->A03()V

    invoke-virtual {v4}, LX/8TE;->A02()LX/4Mu;

    move-result-object v4

    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v2, LX/2cE;

    invoke-direct {v2, v4}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v2}, LX/6ja;->A01(LX/lUm;)V

    :cond_0
    :goto_0
    const v2, -0x2588034f

    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    const v0, 0x7dcfd357

    :goto_1
    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    sget-object v5, LX/WAg;->A00:LX/WAg;

    iget-object v4, v3, LX/7tX;->A01:LX/mQj;

    const v2, 0x3c79388a

    invoke-interface {v4, v2}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v3}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v7

    :goto_2
    invoke-static {v4}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    const-string v3, "challenges_toast"

    const-string v2, "true"

    invoke-static {v3, v2}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v17

    const/4 v8, 0x0

    const-string v9, "toast_info_validation"

    const-string v12, "challengeIds is empty"

    move-object v10, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    invoke-virtual/range {v5 .. v17}, LX/WAg;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const v0, 0x2072617

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    check-cast v2, LX/BZc;

    const v0, -0x2460e03c

    invoke-static {v2, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget-object v2, v2, LX/BZc;->A02:LX/NHG;

    if-eqz v2, :cond_a

    check-cast v2, LX/BGG;

    iget-object v9, v2, LX/BGG;->A00:LX/NFG;

    if-eqz v9, :cond_5

    iget-object v11, v4, LX/ET1;->A01:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/feed/media/Media;

    iget-object v5, v4, LX/ET1;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/ET1;->A00:Ljava/lang/Object;

    move-object v2, v9

    check-cast v2, LX/B7w;

    iget-object v2, v2, LX/B7w;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {}, LX/203;->A0b()LX/8TE;

    move-result-object v3

    const/16 v2, 0x1388

    iput v2, v3, LX/8TE;->A01:I

    move-object v4, v9

    check-cast v4, LX/B7w;

    iget-object v2, v4, LX/B7w;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/8TE;->A0E:Ljava/lang/CharSequence;

    iget-object v2, v4, LX/B7w;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/8TE;->A0L:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/8TE;->A0N:Z

    iput-boolean v2, v3, LX/8TE;->A0W:Z

    const/4 v7, 0x0

    invoke-static {v11, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/8TE;->A0C(Ljava/lang/Integer;)V

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0I(Lcom/instagram/feed/media/Media;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_8

    iput-object v2, v3, LX/8TE;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4
    iget-object v2, v4, LX/B7w;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/8TE;->A0D(Ljava/lang/String;)V

    new-instance v6, LX/NrG;

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, LX/NrG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, LX/8TE;->A0A(LX/iqN;)V

    invoke-virtual {v3}, LX/8TE;->A03()V

    invoke-virtual {v3}, LX/8TE;->A02()LX/4Mu;

    move-result-object v4

    sget-object v3, LX/6ja;->A01:LX/6ja;

    new-instance v2, LX/2cE;

    invoke-direct {v2, v4}, LX/2cE;-><init>(LX/4Mu;)V

    invoke-virtual {v3, v2}, LX/6ja;->A01(LX/lUm;)V

    :cond_5
    :goto_3
    const v2, 0x55c83705

    invoke-static {v2, v0}, LX/3ZB;->A0A(II)V

    const v0, -0x6833c065

    goto/16 :goto_1

    :cond_6
    sget-object v4, LX/WAg;->A00:LX/WAg;

    invoke-static {v11}, Lcom/instagram/feed/media/MediaExtKt;->A0n(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v6

    invoke-virtual {v11}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    const/4 v7, 0x0

    const-string v8, "toast_info_validation"

    const-string v11, "achievementIds is empty"

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    invoke-virtual/range {v4 .. v16}, LX/WAg;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_7
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6f513701

    goto :goto_4

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :cond_9
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x10422472

    :goto_4
    invoke-static {v1, v0}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_a
    invoke-static {}, LX/120;->A1B()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2
.end method
