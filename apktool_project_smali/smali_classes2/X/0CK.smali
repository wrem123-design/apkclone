.class public final LX/0CK;
.super LX/9jh;
.source ""

# interfaces
.implements LX/Agm;


# static fields
.field public static volatile A02:LX/Igm;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v1, LX/6aU;

    invoke-direct {v1}, LX/6aU;-><init>()V

    const/4 v6, 0x0

    iput v6, v1, LX/6aU;->A03:I

    iput-boolean v6, v1, LX/6aU;->A1e:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6aU;->A1b:Z

    new-instance v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    invoke-direct {v2, v1}, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;-><init>(LX/6aU;)V

    const/4 v1, 0x0

    const/4 v5, -0x1

    move-object v0, p0

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, LX/0CK;-><init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 10

    .line 268435456
    iget-object v0, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A11:LX/6gc;

    .line 268435458
    const/4 v5, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435461
    const/4 v5, 0x1

    .line 268435462
    :cond_0
    iget-boolean v6, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1K:Z

    .line 268435464
    iget-boolean v7, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A2u:Z

    .line 268435466
    iget-boolean v8, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A1r:Z

    .line 268435468
    iget v3, p2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0B:I

    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v1, p3

    .line 268435472
    move-object v2, p4

    .line 268435473
    move v4, p5

    .line 268435474
    move/from16 v9, p6

    .line 268435476
    invoke-direct/range {v0 .. v9}, LX/9jh;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZZZZ)V

    .line 268435479
    iput-object p2, p0, LX/0CK;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 268435481
    iput-object p1, p0, LX/0CK;->A00:Landroid/content/Context;

    .line 268435483
    return-void
.end method


# virtual methods
.method public final A0P(Landroid/net/Uri;Ljava/io/InputStream;)LX/0FP;
    .locals 11

    sget-object v2, LX/0CK;->A02:LX/Igm;

    if-eqz v2, :cond_2

    iget-object v3, p0, LX/9jh;->A05:Ljava/lang/String;

    move-object v1, v2

    check-cast v1, LX/EAJ;

    if-eqz v3, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/EAJ;->A00:LX/2rh;

    invoke-virtual {v0, v3}, LX/2rh;->A0o(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0CK;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    iget-object v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->A0y:LX/6bw;

    iget-boolean v0, v0, LX/6bw;->A1v:Z

    if-eqz v0, :cond_2

    new-instance v4, LX/OrH;

    invoke-direct {v4, p2}, LX/OrH;-><init>(Ljava/io/InputStream;)V

    move-object p2, v4

    :goto_0
    invoke-super {p0, p1, p2}, LX/9jh;->A0P(Landroid/net/Uri;Ljava/io/InputStream;)LX/0FP;

    move-result-object v3

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    iget-object v1, v3, LX/0FP;->A0Q:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FO;

    iget-object v1, v0, LX/0FO;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v7, v0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FG;

    iget-object v0, v0, LX/0FG;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v8, p0, LX/9jh;->A05:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-wide v9, v4, LX/OrH;->A00:J

    :goto_3
    check-cast v2, LX/EAJ;

    if-eqz v8, :cond_4

    const-string/jumbo v0, "null"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v2, LX/EAJ;->A00:LX/2rh;

    invoke-virtual/range {v5 .. v10}, LX/2rh;->A0c(IILjava/lang/String;J)V

    :cond_4
    return-object v3

    :cond_5
    const-wide/16 v9, 0x0

    goto :goto_3
.end method

.method public final A0Q(Landroid/net/Uri;Lorg/xmlpull/v1/XmlPullParser;)LX/0FP;
    .locals 3

    sget-object v2, LX/0CK;->A02:LX/Igm;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/9jh;->A05:Ljava/lang/String;

    check-cast v2, LX/EAJ;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/EAJ;->A00:LX/2rh;

    invoke-virtual {v0, v1}, LX/2rh;->A0p(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/9jh;->A0Q(Landroid/net/Uri;Lorg/xmlpull/v1/XmlPullParser;)LX/0FP;

    move-result-object v0

    return-object v0
.end method

.method public final A0W(LX/0DN;Lorg/xmlpull/v1/XmlPullParser;)LX/0DN;
    .locals 46

    const-wide/16 v44, -0x1

    move-object/from16 v12, p1

    if-eqz p1, :cond_f

    instance-of v0, v12, LX/0DY;

    if-eqz v0, :cond_f

    move-object v0, v12

    check-cast v0, LX/0DY;

    iget-wide v0, v0, LX/0DY;->A00:J

    move-wide/from16 v20, v0

    :goto_0
    const-string v0, "FBFirstSegmentRange"

    const/4 v10, 0x0

    move-object/from16 v11, p2

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v9, "-"

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_e

    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    :cond_0
    :goto_1
    if-eqz p1, :cond_d

    instance-of v0, v12, LX/0DY;

    if-eqz v0, :cond_d

    move-object v0, v12

    check-cast v0, LX/0DY;

    iget-wide v15, v0, LX/0DY;->A05:J

    :goto_2
    const-string v0, "FBSecondSegmentRange"

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_c

    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    :cond_1
    :goto_3
    if-eqz p1, :cond_b

    instance-of v0, v12, LX/0DY;

    if-eqz v0, :cond_b

    move-object v0, v12

    check-cast v0, LX/0DY;

    iget-wide v13, v0, LX/0DY;->A06:J

    :goto_4
    const-string v0, "FBThirdSegmentRange"

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_a

    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    :cond_2
    :goto_5
    if-eqz p1, :cond_9

    instance-of v0, v12, LX/0DY;

    if-eqz v0, :cond_9

    move-object v0, v12

    check-cast v0, LX/0DY;

    iget-wide v6, v0, LX/0DY;->A06:J

    :goto_6
    const-string v0, "FBFourthSegmentRange"

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_8

    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    :cond_3
    :goto_7
    if-eqz p1, :cond_7

    instance-of v0, v12, LX/0DY;

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, LX/0DY;

    iget-wide v4, v0, LX/0DY;->A04:J

    :goto_8
    const-string v0, "FBPrefetchSegmentRange"

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v0, v2

    if-ne v0, v1, :cond_6

    aget-object v0, v2, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_4
    :goto_9
    if-eqz p1, :cond_5

    instance-of v0, v12, LX/0DY;

    if-eqz v0, :cond_5

    move-object v0, v12

    check-cast v0, LX/0DY;

    iget-wide v2, v0, LX/0DY;->A02:J

    :goto_a
    const-string v0, "FBMinimumPrefetchRange"

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v19, "HeroDashManifestParser"

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    goto :goto_b

    :cond_5
    const-wide/16 v2, -0x1

    goto :goto_a

    :cond_6
    const-wide/16 v4, -0x1

    goto :goto_9

    :cond_7
    const-wide/16 v4, -0x1

    goto :goto_8

    :cond_8
    const-wide/16 v6, -0x1

    goto :goto_7

    :cond_9
    const-wide/16 v6, -0x1

    goto :goto_6

    :cond_a
    const-wide/16 v13, -0x1

    goto :goto_5

    :cond_b
    const-wide/16 v13, -0x1

    goto/16 :goto_4

    :cond_c
    const-wide/16 v15, -0x1

    goto/16 :goto_3

    :cond_d
    const-wide/16 v15, -0x1

    goto/16 :goto_2

    :cond_e
    const-wide/16 v20, -0x1

    goto/16 :goto_1

    :cond_f
    const-wide/16 v20, -0x1

    goto/16 :goto_0

    :goto_b
    :try_start_0
    array-length v0, v1

    if-le v0, v8, :cond_10

    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    goto :goto_c
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "Failed to parse FBMinimumPrefetchRange"

    move-object/from16 v0, v19

    invoke-static {v0, v1, v2}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, -0x1

    goto :goto_c

    :cond_10
    const-wide/16 v2, -0x1

    :cond_11
    :goto_c
    if-eqz p1, :cond_12

    instance-of v0, v12, LX/0DY;

    if-eqz v0, :cond_12

    move-object v0, v12

    check-cast v0, LX/0DY;

    iget-wide v0, v0, LX/0DY;->A03:J

    move-wide/from16 v17, v0

    :goto_d
    const-string v0, "FBPartialPrefetchRange"

    invoke-interface {v11, v10, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_12
    const-wide/16 v17, -0x1

    goto :goto_d

    :goto_e
    :try_start_1
    array-length v0, v1

    if-le v0, v8, :cond_14

    aget-object v0, v1, v8

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v44

    goto :goto_f
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    const-string v1, "Failed to parse FBPartialPrefetchRange"

    move-object/from16 v0, v19

    invoke-static {v0, v1, v8}, LX/09t;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    :cond_13
    move-wide/from16 v44, v17

    :cond_14
    :goto_f
    move-object/from16 v0, p0

    invoke-super {v0, v12, v11}, LX/9jh;->A0W(LX/0DN;Lorg/xmlpull/v1/XmlPullParser;)LX/0DN;

    move-result-object v8

    iget-object v11, v8, LX/7wE;->A02:LX/0DV;

    iget-wide v0, v8, LX/7wE;->A01:J

    move-wide/from16 v26, v0

    iget-wide v0, v8, LX/7wE;->A00:J

    move-wide/from16 v17, v0

    iget-wide v9, v8, LX/0DN;->A01:J

    iget-wide v0, v8, LX/0DN;->A00:J

    new-instance v22, LX/0DY;

    move-wide/from16 v38, v6

    move-wide/from16 v40, v4

    move-wide/from16 v42, v2

    move-wide/from16 v24, v26

    move-wide/from16 v26, v17

    move-wide/from16 v28, v9

    move-wide/from16 v30, v0

    move-wide/from16 v32, v20

    move-wide/from16 v34, v15

    move-wide/from16 v36, v13

    move-object/from16 v23, v11

    invoke-direct/range {v22 .. v45}, LX/0DY;-><init>(LX/0DV;JJJJJJJJJJJ)V

    return-object v22
.end method

.method public final bridge synthetic Fde(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LX/9jh;->A0P(Landroid/net/Uri;Ljava/io/InputStream;)LX/0FP;

    move-result-object v0

    return-object v0
.end method
