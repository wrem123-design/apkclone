.class public final LX/0bX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cqo;
.implements LX/ngX;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/DaW;

.field public A06:LX/0jL;

.field public A07:LX/0jL;

.field public A08:LX/0jL;

.field public A09:LX/0dV;

.field public A0A:LX/0ZM;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Z

.field public A0G:Z

.field public A0H:[I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:J

.field public final A0L:LX/0cH;

.field public final A0M:LX/0cB;

.field public final A0N:LX/1G1;

.field public final A0O:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0P:Ljava/lang/Integer;

.field public final A0Q:Ljava/lang/String;

.field public final A0R:Ljava/util/Collection;

.field public final A0S:Ljava/util/Collection;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:Z

.field public final A0W:LX/A7R;

.field public final A0X:Z

.field public volatile A0Y:I

.field public volatile A0Z:I

.field public volatile A0a:I

.field public volatile A0b:I

.field public volatile A0c:I

.field public volatile A0d:I

.field public volatile A0e:LX/0hP;

.field public volatile A0f:Ljava/lang/Integer;

.field public volatile A0g:Ljava/lang/String;

.field public volatile A0h:Ljava/util/List;

.field public volatile A0i:I

.field public final synthetic A0j:LX/4aI;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;LX/4aI;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZM;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)V
    .locals 21
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    iput-object v0, v4, LX/0bX;->A0j:LX/4aI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0bX;->A0R:Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/0bX;->A0S:Ljava/util/Collection;

    const/4 v2, 0x0

    iput v2, v4, LX/0bX;->A0a:I

    iput v2, v4, LX/0bX;->A0c:I

    iput v2, v4, LX/0bX;->A03:I

    iput v2, v4, LX/0bX;->A02:I

    iput v2, v4, LX/0bX;->A00:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/0bX;->A0H:[I

    const-string/jumbo v0, "undefined"

    iput-object v0, v4, LX/0bX;->A0B:Ljava/lang/String;

    iput-boolean v2, v4, LX/0bX;->A0F:Z

    move-object/from16 v5, p3

    iput-object v5, v4, LX/0bX;->A0N:LX/1G1;

    move-object/from16 v0, p5

    iput-object v0, v4, LX/0bX;->A0A:LX/0ZM;

    new-instance v0, LX/0cB;

    invoke-direct {v0}, LX/0cB;-><init>()V

    iput-object v0, v4, LX/0bX;->A0M:LX/0cB;

    move-object/from16 v11, p4

    iput-object v11, v4, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p8

    iput v0, v4, LX/0bX;->A0d:I

    move/from16 v0, p10

    iput v0, v4, LX/0bX;->A0Y:I

    move-object/from16 v0, p7

    iput-object v0, v4, LX/0bX;->A0h:Ljava/util/List;

    move/from16 v0, p9

    iput v0, v4, LX/0bX;->A0c:I

    move/from16 v0, p16

    iput-boolean v0, v4, LX/0bX;->A0X:Z

    move/from16 v13, p14

    iput-boolean v13, v4, LX/0bX;->A0T:Z

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f0d000459eaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f0d000359e9L    # 3.0365657914304E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810f0d000659ecL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v8

    move-object/from16 v3, p6

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/0cD;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/16 v0, 0x2c

    new-instance v12, LX/7k8;

    invoke-direct {v12, v0}, LX/7k8;-><init>(I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f0d000a59f0L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v15, 0x0

    :cond_1
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f0d000b59f1L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v20

    new-instance v1, LX/0cH;

    invoke-direct {v1}, LX/0cH;-><init>()V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0cH;->A04(Ljava/lang/Integer;)V

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-virtual {v1, v0}, LX/0cH;->A01(LX/3AY;)V

    iput-object v3, v1, LX/0cH;->A0D:Ljava/lang/String;

    if-eqz v10, :cond_2

    const/16 v16, 0x1

    if-eqz v7, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    if-eqz v9, :cond_4

    const/16 v17, 0x1

    if-nez v7, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    if-eqz v8, :cond_6

    const/16 v18, 0x1

    if-nez v7, :cond_7

    :cond_6
    const/16 v18, 0x0

    :cond_7
    invoke-static {v11}, LX/2au;->A08(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v19

    new-instance v10, LX/0cI;

    move/from16 v14, p15

    invoke-direct/range {v10 .. v20}, LX/0cI;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function1;ZZZZZZZZ)V

    iput-object v10, v1, LX/0cH;->A04:LX/0cI;

    invoke-interface {v11}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0cH;->A02(Ljava/lang/Boolean;)V

    iput-object v1, v4, LX/0bX;->A0L:LX/0cH;

    invoke-static {v11}, LX/0cJ;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/0bX;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/0bX;->A0f:Ljava/lang/Integer;

    iput-object v3, v4, LX/0bX;->A0Q:Ljava/lang/String;

    move/from16 v0, p13

    iput-boolean v0, v4, LX/0bX;->A0V:Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/0bX;->A0K:J

    move/from16 v0, p11

    iput v0, v4, LX/0bX;->A0J:I

    move/from16 v0, p12

    iput v0, v4, LX/0bX;->A0I:I

    move/from16 v0, p17

    iput-boolean v0, v4, LX/0bX;->A0G:Z

    invoke-static {v5}, LX/4aZ;->A01(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "direct_thread"

    const/4 v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 v2, 0x1

    :cond_8
    iput-boolean v2, v4, LX/0bX;->A0U:Z

    sget-boolean v0, LX/4aI;->A0p:Z

    if-eqz v0, :cond_9

    new-instance v1, LX/A7R;

    invoke-direct {v1}, LX/A7R;-><init>()V

    iput-object v1, v4, LX/0bX;->A0W:LX/A7R;

    iget v0, v4, LX/0bX;->A0d:I

    iput v0, v1, LX/A7R;->A02:I

    iput-object v11, v1, LX/A7R;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_9
    return-void
.end method

.method public static A00(LX/0bX;)I
    .locals 6

    iget-object v0, p0, LX/0bX;->A0j:LX/4aI;

    iget-object v0, v0, LX/4aI;->A0K:LX/4a2;

    iget-boolean v0, v0, LX/4a2;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0bX;->A0H:[I

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v5, 0x1

    aget v3, v1, v5

    iget-object v1, p0, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    invoke-interface {v1}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    :goto_0
    mul-int/lit8 v0, v2, 0x2

    mul-int/2addr v0, v5

    if-gt v0, v4, :cond_1

    mul-int/lit8 v0, v1, 0x2

    mul-int/2addr v0, v5

    if-gt v0, v3, :cond_1

    mul-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0bX;->A0M:LX/0cB;

    iget v1, v2, LX/0cB;->A00:I

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget v5, v2, LX/0cB;->A00:I

    return v5
.end method

.method public static A01(LX/0bX;)LX/DaY;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/0bX;->A0R:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaY;

    invoke-interface {v1}, LX/DaY;->Dn0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static A02(Ljava/util/Collection;)LX/DaY;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaY;

    invoke-interface {v1}, LX/DaY;->CiW()I

    move-result v0

    if-ne v0, v4, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v1}, LX/DaY;->CiW()I

    move-result v0

    if-le v0, v2, :cond_0

    invoke-interface {v1}, LX/DaY;->CiW()I

    move-result v2

    move-object v3, v1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static A03(LX/0bX;)Ljava/util/HashMap;
    .locals 7

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "origin"

    iget-object v0, p0, LX/0bX;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    instance-of v0, v5, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v1, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    const-string/jumbo v0, "cache_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0bX;->A0j:LX/4aI;

    invoke-virtual {v0, v5}, LX/4aI;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "disk_cache_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5}, LX/Czo;->BIh()LX/0YX;

    move-result-object v4

    sget-object v0, LX/0YX;->A07:LX/0YX;

    const-string/jumbo v2, "true"

    const-string/jumbo v6, "false"

    move-object v1, v6

    if-ne v4, v0, :cond_1

    move-object v1, v2

    :cond_1
    const-string/jumbo v0, "is_profile_image"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/2au;->A00(Lcom/instagram/common/typedurl/ImageUrl;)LX/0dP;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string/jumbo v1, "callsite"

    iget-object v0, v4, LX/0dP;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, LX/0dP;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "expiration"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->C82()Lcom/instagram/common/typedurl/ImageLoggingData;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    iget-object v0, v0, Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;->A00:Linstagram/core/typedurl/directlogging/DirectImageLoggingData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Linstagram/core/typedurl/directlogging/DirectImageLoggingData;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/1yN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "media_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v5}, Lcom/instagram/common/typedurl/ImageUrl;->C1r()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object v1, v2

    if-nez v0, :cond_5

    :cond_4
    move-object v1, v6

    :cond_5
    const-string/jumbo v0, "is_ad"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/0bX;->A0X:Z

    if-nez v0, :cond_6

    move-object v2, v6

    :cond_6
    const-string/jumbo v0, "is_video_cover"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static A04(Landroid/graphics/Bitmap;LX/0bX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x55

    invoke-static {p0, v1, v0}, LX/4IZ;->A06(Landroid/graphics/Bitmap;Ljava/io/OutputStream;I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v9

    move-object v2, p1

    iget v10, p1, LX/0bX;->A04:I

    iget-object v1, p1, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/0cD;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const/4 v11, 0x0

    const/4 p1, 0x1

    move-object v3, p2

    move-object v4, p3

    move p0, v11

    invoke-direct/range {v2 .. v13}, LX/0bX;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)V

    return-void
.end method

.method public static A05(LX/3AY;LX/0bX;)V
    .locals 2

    iget-object v0, p1, LX/0bX;->A05:LX/DaW;

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0bX;->A0L:LX/0cH;

    iput-object p0, v0, LX/0cH;->A05:LX/3AY;

    :goto_0
    sget-object v0, LX/3AY;->A03:LX/3AY;

    if-ne p0, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    iput v1, p1, LX/0bX;->A00:I

    return-void

    :cond_1
    sget-object v0, LX/3AY;->A04:LX/3AY;

    const/4 v1, -0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v0, p0}, LX/Chn;->GbO(LX/3AY;)V

    goto :goto_0
.end method

.method public static A06(LX/DaY;LX/0bX;)V
    .locals 11

    invoke-interface {p0}, LX/DaY;->CiW()I

    move-result v4

    iget v5, p1, LX/0bX;->A0d:I

    iget-object v0, p1, LX/0bX;->A0j:LX/4aI;

    iget-boolean v8, v0, LX/4aI;->A0B:Z

    invoke-interface {p0}, LX/DaY;->ByF()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-interface {p0}, LX/DaY;->Dn0()Z

    move-result v9

    iget-boolean v10, p1, LX/0bX;->A0U:Z

    iget v6, p1, LX/0bX;->A0J:I

    iget v7, p1, LX/0bX;->A0I:I

    iget-object v2, v0, LX/4aI;->A0F:Landroid/content/Context;

    invoke-static/range {v2 .. v10}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p1, LX/0bX;->A0f:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, LX/DaY;->CiW()I

    move-result v1

    iput v1, p1, LX/0bX;->A0d:I

    :cond_0
    :goto_0
    iget-object v2, p1, LX/0bX;->A0f:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v4, p1, LX/0bX;->A0M:LX/0cB;

    invoke-interface {p0}, LX/DaY;->GNw()Z

    move-result v7

    invoke-interface {p0}, LX/DaY;->GPM()Z

    move-result v8

    invoke-interface {p0}, LX/DaY;->C9m()I

    move-result v6

    invoke-interface {p0}, LX/DaY;->CYC()LX/7oT;

    move-result-object v5

    invoke-interface {p0}, LX/DaY;->DjQ()Z

    move-result v9

    invoke-virtual/range {v4 .. v9}, LX/0cB;->A00(LX/7oT;IZZZ)V

    invoke-interface {p0}, LX/DaY;->CF1()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1

    iget-object v1, p1, LX/0bX;->A0R:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iput-object v2, p1, LX/0bX;->A0g:Ljava/lang/String;

    :cond_1
    :goto_1
    invoke-interface {p0}, LX/DaY;->CEz()I

    move-result v1

    iput v1, p1, LX/0bX;->A0Z:I

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->Bf0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, p1, LX/0bX;->A0h:Ljava/util/List;

    :cond_2
    invoke-interface {p0}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A2a;

    if-eqz v3, :cond_3

    new-instance v1, LX/0cM;

    invoke-direct {v1, p0, v3, p1}, LX/0cM;-><init>(LX/DaY;LX/A2a;LX/0bX;)V

    invoke-static {v0, v1}, LX/4aI;->A06(LX/4aI;Ljava/lang/Runnable;)V

    :cond_3
    invoke-interface {p0}, LX/DaY;->CYB()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/neF;

    :goto_2
    invoke-interface {p0}, LX/DaY;->CF0()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nRd;

    :cond_4
    if-eqz v3, :cond_8

    iget-object v1, p1, LX/0bX;->A08:LX/0jL;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    new-instance v1, LX/mWC;

    invoke-direct {v1, p0, v3, p1}, LX/mWC;-><init>(LX/DaY;LX/neF;LX/0bX;)V

    :goto_3
    invoke-static {v0, v1}, LX/4aI;->A06(LX/4aI;Ljava/lang/Runnable;)V

    :cond_5
    invoke-interface {p0}, LX/DaY;->Dmx()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/3AY;->A04:LX/3AY;

    invoke-static {v0, p1}, LX/0bX;->A05(LX/3AY;LX/0bX;)V

    iget v0, p1, LX/0bX;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0bX;->A03:I

    :cond_6
    invoke-interface {p0}, LX/DaY;->DsS()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, LX/0bX;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0bX;->A02:I

    :cond_7
    monitor-enter p1

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_5

    iget-object v1, p1, LX/0bX;->A07:LX/0jL;

    if-eqz v1, :cond_5

    iget-object v1, v1, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    new-instance v1, LX/mWE;

    invoke-direct {v1, p0, v2, p1}, LX/mWE;-><init>(LX/DaY;LX/nRd;LX/0bX;)V

    goto :goto_3

    :cond_9
    move-object v3, v2

    goto :goto_2

    :cond_a
    iget-object v1, p1, LX/0bX;->A0g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v2, p1, LX/0bX;->A0g:Ljava/lang/String;

    iget-object v1, p1, LX/0bX;->A08:LX/0jL;

    if-eqz v1, :cond_b

    iget-object v1, v1, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_c
    iget-object v2, p1, LX/0bX;->A0f:Ljava/lang/Integer;

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, LX/0bX;->A0S:Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :goto_4
    :try_start_0
    iget-object v0, p1, LX/0bX;->A0R:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, LX/DaY;->Dod()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p1, LX/0bX;->A0A:LX/0ZM;

    if-eqz v0, :cond_d

    invoke-interface {p0}, LX/DaY;->CTj()LX/0ZM;

    move-result-object v0

    iput-object v0, p1, LX/0bX;->A0A:LX/0ZM;

    :cond_d
    monitor-exit p1

    if-eqz v4, :cond_e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1}, LX/0bX;->A0A(LX/0bX;)V

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_f
    iget-object v0, p1, LX/0bX;->A0S:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A07(LX/DaY;LX/0bX;)V
    .locals 5

    monitor-enter p1

    :try_start_0
    iget-object v4, p1, LX/0bX;->A0R:Ljava/util/Collection;

    invoke-interface {v4, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p1

    if-eqz v0, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p0}, LX/DaY;->Dmx()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, LX/0bX;->A03:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/0bX;->A03:I

    if-nez v0, :cond_0

    sget-object v0, LX/3AY;->A03:LX/3AY;

    invoke-static {v0, p1}, LX/0bX;->A05(LX/3AY;LX/0bX;)V

    :cond_0
    invoke-interface {p0}, LX/DaY;->DsS()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, LX/0bX;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/0bX;->A02:I

    :cond_1
    iget-object v3, p1, LX/0bX;->A0j:LX/4aI;

    iget-object v2, v3, LX/4aI;->A0R:LX/4aO;

    const/4 v1, 0x2

    iget-object v0, v2, LX/4aO;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4aO;->A02(Landroid/os/Message;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/4aI;->A02:LX/4aE;

    iget-object v0, v0, LX/4aE;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/4aI;->A01:LX/nnz;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/nnz;->Dz7(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, v3, LX/4aI;->A0T:Ljava/util/Map;

    iget-object v2, p1, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/4aI;->A0U:Ljava/util/Set;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v1, v3, LX/4aI;->A0a:Z

    if-eqz v1, :cond_5

    iget-object v0, v3, LX/4aI;->A0V:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p1, LX/0bX;->A0f:Ljava/lang/Integer;

    return-void

    :cond_5
    if-eqz v1, :cond_3

    iget-object v0, v3, LX/4aI;->A0X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, p1, LX/0bX;->A0f:Ljava/lang/Integer;

    iget-object v0, p1, LX/0bX;->A05:LX/DaW;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Chn;->cancel()V

    return-void

    :cond_6
    iget-object v1, p1, LX/0bX;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-enter p1

    :try_start_1
    invoke-static {v4}, LX/0bX;->A02(Ljava/util/Collection;)LX/DaY;

    move-result-object v0

    monitor-exit p1

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, LX/DaY;->CiW()I

    move-result v0

    iput v0, p1, LX/0bX;->A0d:I

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_7
    iget-object v0, p1, LX/0bX;->A0S:Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A08(LX/0bX;)V
    .locals 11

    iget-object v4, p0, LX/0bX;->A0j:LX/4aI;

    iget-object v5, v4, LX/4aI;->A0F:Landroid/content/Context;

    iget-object v6, v4, LX/4aI;->A0J:LX/4aP;

    iget-object v7, p0, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v7}, LX/4aI;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, LX/0bX;->A0Q:Ljava/lang/String;

    iget v1, p0, LX/0bX;->A03:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    xor-int/lit8 v10, v0, 0x1

    invoke-static/range {v5 .. v10}, LX/F4H;->A00(Landroid/content/Context;LX/DaX;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Z)LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/0bX;->A06:LX/0jL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v3, p0, LX/0bX;->A0F:Z

    if-nez v3, :cond_1

    const-string v2, "Emoji image load failed"

    const/16 v1, 0x4e26

    iget v0, p0, LX/0bX;->A01:I

    if-nez v0, :cond_1

    iput v1, p0, LX/0bX;->A01:I

    iput-object v2, p0, LX/0bX;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v2, v4, LX/4aI;->A0V:Ljava/util/Set;

    if-eqz v3, :cond_2

    const-string v1, "SUCCESS"

    :goto_1
    const-string/jumbo v0, "emoji"

    invoke-static {p0, v0, v1, v2}, LX/0bX;->A0E(LX/0bX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_2
    const-string v1, "FAIL"

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A09(LX/0bX;)V
    .locals 13

    iget-object v2, p0, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Czo;->DDf()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, LX/0bX;->A0j:LX/4aI;

    iget-object v6, v4, LX/4aI;->A0F:Landroid/content/Context;

    iget-object v7, v4, LX/4aI;->A0J:LX/4aP;

    invoke-interface {v2}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v11, p0, LX/0bX;->A0Z:I

    iget-object v10, p0, LX/0bX;->A0Q:Ljava/lang/String;

    iget v1, p0, LX/0bX;->A03:I

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x1

    xor-int/lit8 v12, v0, 0x1

    new-instance v5, LX/bhr;

    invoke-direct/range {v5 .. v12}, LX/bhr;-><init>(Landroid/content/Context;LX/DaX;Lcom/instagram/common/typedurl/ImageCacheKey;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v5}, LX/bhr;->A00()LX/0jL;

    move-result-object v0

    iput-object v0, p0, LX/0bX;->A06:LX/0jL;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    :goto_0
    iput-boolean v3, p0, LX/0bX;->A0F:Z

    if-nez v3, :cond_1

    const-string v2, "MiniPreview image load failed"

    const/16 v1, 0x4e27

    iget v0, p0, LX/0bX;->A01:I

    if-nez v0, :cond_1

    iput v1, p0, LX/0bX;->A01:I

    iput-object v2, p0, LX/0bX;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v2, v4, LX/4aI;->A0V:Ljava/util/Set;

    if-eqz v3, :cond_2

    const-string v1, "SUCCESS"

    :goto_1
    const-string/jumbo v0, "minipreview"

    invoke-static {p0, v0, v1, v2}, LX/0bX;->A0E(LX/0bX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_2
    const-string v1, "FAIL"

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A0A(LX/0bX;)V
    .locals 3

    iget-object v0, p0, LX/0bX;->A0g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/AXl;

    invoke-direct {v2, p0}, LX/AXl;-><init>(LX/0bX;)V

    iget-object v1, p0, LX/0bX;->A0j:LX/4aI;

    iget-boolean v0, v1, LX/4aI;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4aI;->A08:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/AXl;->run()V

    return-void
.end method

.method public static A0B(LX/0bX;)V
    .locals 6

    iget-object v5, p0, LX/0bX;->A0j:LX/4aI;

    iget-object v4, v5, LX/4aI;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, LX/0bX;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/0bX;->A02:I

    if-eqz v0, :cond_0

    sget-object v0, LX/40h;->A00:LX/nmm;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0bX;->A0N:LX/1G1;

    instance-of v0, v3, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/4aI;->A0V:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/4aI;->A0X:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v2

    sget-object v1, LX/40h;->A00:LX/nmm;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/VXp;

    invoke-direct {v0, v1, p0, v3}, LX/VXp;-><init>(LX/nmm;LX/0bX;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v2, v0}, LX/9FD;->Asm(LX/1pA;)V

    invoke-static {v5}, LX/4aI;->A04(LX/4aI;)V

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v2, v5, LX/4aI;->A0V:Ljava/util/Set;

    const-string/jumbo v1, "network"

    const-string v0, "CANCELLED"

    invoke-static {p0, v1, v0, v2}, LX/0bX;->A0E(LX/0bX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A0C(LX/0bX;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0bX;->A06:LX/0jL;

    iget v1, p0, LX/0bX;->A0d:I

    iget v0, p0, LX/0bX;->A0i:I

    invoke-static {p0, v2, v1, v0}, LX/0bX;->A0D(LX/0bX;LX/0jL;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A0D(LX/0bX;LX/0jL;II)V
    .locals 20

    const/4 v6, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_8

    iget-object v6, v0, LX/0jL;->A00:Landroid/graphics/Bitmap;

    iget-object v5, v0, LX/0jL;->A01:Ljava/lang/String;

    :goto_0
    move-object/from16 v8, p0

    iget-object v4, v8, LX/0bX;->A0W:LX/A7R;

    move/from16 v7, p2

    if-eqz v4, :cond_0

    iput v7, v4, LX/A7R;->A01:I

    iput v7, v4, LX/A7R;->A00:I

    iget-object v0, v8, LX/0bX;->A0j:LX/4aI;

    iget-object v2, v8, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v0, v2}, LX/4aI;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/4aI;->A0J:LX/4aP;

    invoke-virtual {v0}, LX/4aP;->BYp()LX/nuz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/nuz;->BeY(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v4, LX/A7R;->A03:J

    invoke-interface {v2}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    iput-object v0, v4, LX/A7R;->A05:Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/A7R;->A06:Ljava/lang/String;

    :cond_0
    iget-object v0, v8, LX/0bX;->A0R:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DaY;

    invoke-interface {v9}, LX/DaY;->BVa()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BaA;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, LX/BaA;->FVt(LX/A7R;)V

    :cond_2
    iget-object v0, v8, LX/0bX;->A0N:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb100055807L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, v8, LX/0bX;->A0Y:I

    if-eqz v0, :cond_7

    iget v12, v8, LX/0bX;->A0Y:I

    :goto_2
    iget-object v11, v8, LX/0bX;->A0j:LX/4aI;

    iget-boolean v10, v11, LX/4aI;->A0B:Z

    iget-object v15, v8, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v3, v8, LX/0bX;->A0G:Z

    iget-boolean v2, v8, LX/0bX;->A0U:Z

    iget v1, v8, LX/0bX;->A0J:I

    iget v0, v8, LX/0bX;->A0I:I

    iget-object v14, v11, LX/4aI;->A0F:Landroid/content/Context;

    move/from16 v18, v1

    move/from16 v19, v0

    move/from16 p0, v10

    move/from16 p1, v3

    move/from16 p2, v2

    move/from16 v17, v7

    move/from16 v16, v12

    invoke-static/range {v14 .. v22}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v0

    move/from16 p0, p3

    if-eqz v0, :cond_3

    invoke-interface {v9}, LX/DaY;->CYB()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neF;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    new-instance v1, LX/me4;

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move/from16 p1, v7

    move-object v14, v1

    move-object v15, v6

    invoke-direct/range {v14 .. v21}, LX/me4;-><init>(Landroid/graphics/Bitmap;LX/DaY;LX/neF;LX/0bX;Ljava/lang/String;II)V

    invoke-interface {v9}, LX/DaY;->AqM()Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/4aI;->A07(LX/4aI;Ljava/lang/Runnable;Z)V

    goto/16 :goto_1

    :cond_3
    invoke-interface {v9}, LX/DaY;->BF2()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/A2a;

    if-eqz v12, :cond_5

    iget-boolean v0, v8, LX/0bX;->A0F:Z

    if-eqz v0, :cond_6

    iget-object v10, v8, LX/0bX;->A0E:Ljava/lang/String;

    if-nez v10, :cond_4

    const-string v10, "UNKNOWN"

    :cond_4
    iget-object v3, v8, LX/0bX;->A0e:LX/0hP;

    iget v2, v8, LX/0bX;->A04:I

    iget v1, v8, LX/0bX;->A0d:I

    new-instance v0, LX/2nO;

    move-object v14, v0

    move-object v15, v6

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move/from16 v19, p0

    move/from16 p0, v2

    move/from16 p1, v1

    invoke-direct/range {v14 .. v21}, LX/2nO;-><init>(Landroid/graphics/Bitmap;LX/0hP;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-static {v6}, LX/4aI;->A02(Landroid/graphics/Bitmap;)V

    new-instance v1, LX/4zZ;

    invoke-direct {v1, v9, v12, v0}, LX/4zZ;-><init>(LX/DaY;LX/A2a;LX/2nO;)V

    :goto_3
    invoke-interface {v9}, LX/DaY;->AqM()Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/4aI;->A07(LX/4aI;Ljava/lang/Runnable;Z)V

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_6
    new-instance v1, LX/5WJ;

    invoke-direct {v1, v9, v12, v8}, LX/5WJ;-><init>(LX/DaY;LX/A2a;LX/0bX;)V

    goto :goto_3

    :cond_7
    invoke-interface {v9}, LX/DaY;->CiW()I

    move-result v12

    goto/16 :goto_2

    :cond_8
    move-object v5, v6

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public static A0E(LX/0bX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 5

    iget-object v4, p0, LX/0bX;->A0j:LX/4aI;

    iget-object v3, v4, LX/4aI;->A0S:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v4, LX/4aI;->A01:LX/nnz;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0, p1, p2}, LX/nnz;->DzD(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/0bX;->A09:LX/0dV;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0dV;->A00:I

    iput v0, p0, LX/0bX;->A0i:I

    iget-object v0, p0, LX/0bX;->A09:LX/0dV;

    invoke-virtual {v0}, LX/0dV;->A01()V

    :cond_1
    iget-boolean v0, p0, LX/0bX;->A0F:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0bX;->A06:LX/0jL;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0jL;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_5

    :cond_2
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LX/0bX;->A0R:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaY;

    invoke-interface {v1}, LX/DaY;->Dmx()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0bX;->A0S:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_5
    :goto_1
    iget-object v1, v4, LX/4aI;->A0T:Ljava/util/Map;

    iget-object v2, p0, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v2}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v4, LX/4aI;->A0U:Ljava/util/Set;

    invoke-interface {v2}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p3, :cond_6

    invoke-interface {p3, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, LX/0bX;->A0S:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/0bX;->A02(Ljava/util/Collection;)LX/DaY;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, LX/4aI;->Dv6(LX/DaY;)V

    :cond_7
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DaY;

    invoke-virtual {v4, v0}, LX/4aI;->Dv6(LX/DaY;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    goto :goto_3

    :cond_9
    invoke-static {v4}, LX/4aI;->A04(LX/4aI;)V

    :cond_a
    :goto_3
    iget-object v0, p0, LX/0bX;->A0W:LX/A7R;

    if-eqz v0, :cond_b

    iput-object p1, v0, LX/A7R;->A07:Ljava/lang/String;

    :cond_b
    iput-object p1, p0, LX/0bX;->A0E:Ljava/lang/String;

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-boolean v0, v4, LX/4aI;->A09:Z

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/0bX;->A0C(LX/0bX;)V

    return-void

    :cond_c
    iget-object v2, v4, LX/4aI;->A0R:LX/4aO;

    const/4 v1, 0x3

    iget-object v0, v2, LX/4aO;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4aO;->A02(Landroid/os/Message;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A0F(LX/0bX;Ljava/lang/String;Ljava/util/Set;)V
    .locals 4

    iget-object v3, p0, LX/0bX;->A0j:LX/4aI;

    iget-object v2, v3, LX/4aI;->A0S:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0bX;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "CANCELLED"

    invoke-static {p0, p1, v0, p2}, LX/0bX;->A0E(LX/0bX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iput-object p1, p0, LX/0bX;->A0B:Ljava/lang/String;

    invoke-interface {p2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4aI;->A0H:LX/4aE;

    iget-object v0, v0, LX/4aE;->A00:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v3, LX/4aI;->A01:LX/nnz;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/nnz;->Dz0(Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_1
    invoke-static {v3}, LX/4aI;->A04(LX/4aI;)V

    goto :goto_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)V
    .locals 20

    move-object/from16 v11, p3

    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "content_id"

    move-object/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "stored_image_url"

    invoke-virtual {v4, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "stored_media_id"

    move-object/from16 v1, p4

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "cache_key_type"

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/6sE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/0bX;->A0Q:Ljava/lang/String;

    const-string/jumbo v0, "origin"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v2, p8

    if-eqz p11, :cond_0

    iget-object v0, v6, LX/0bX;->A0N:LX/1G1;

    invoke-static {v0}, LX/4aZ;->A00(LX/1G1;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    :cond_0
    const-string/jumbo v1, "scan"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v6, LX/0bX;->A0j:LX/4aI;

    iget-object v0, v3, LX/4aI;->A0J:LX/4aP;

    invoke-virtual {v0}, LX/4aP;->BYp()LX/nuz;

    move-result-object v2

    new-instance v1, LX/0eL;

    invoke-direct {v1, v4}, LX/0eL;-><init>(Ljava/util/Map;)V

    invoke-static {v6}, LX/0bX;->A03(LX/0bX;)Ljava/util/HashMap;

    move-result-object v0

    move-object/from16 v12, p1

    invoke-interface {v2, v1, v12, v0}, LX/nuz;->Aq4(LX/0eL;Ljava/lang/String;Ljava/util/Map;)LX/0dY;

    move-result-object v1

    iget-object v0, v1, LX/0dY;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v1}, LX/0dY;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9w8;

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object/from16 v14, p6

    move/from16 v15, p7

    invoke-virtual {v2, v14, v0, v15}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v2}, LX/9w8;->A03()Z

    move-result v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    if-nez p3, :cond_2

    const-string v11, ""

    :cond_2
    iget-object v7, v6, LX/0bX;->A0N:LX/1G1;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f0d001959fbL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v18

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f0d001a59fcL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v19
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v13, p5

    move/from16 v16, p9

    move/from16 v17, p10

    invoke-static/range {v11 .. v19}, LX/0cD;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIZZ)V

    invoke-static {v11, v12, v15, v4, v5}, LX/6wK;->A04(Ljava/lang/String;Ljava/lang/String;IJ)V

    if-eqz v8, :cond_4

    iget-object v0, v3, LX/4aI;->A0K:LX/4a2;

    iget-boolean v0, v0, LX/4a2;->A06:Z

    if-eqz v0, :cond_4

    if-eqz p11, :cond_4

    iget-object v3, v3, LX/4aI;->A0L:LX/4aY;

    invoke-static {v12}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/4aY;->A02:Z

    if-eqz v0, :cond_4

    invoke-static {v12}, LX/4aY;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v3, LX/4aY;->A00:LX/1br;

    invoke-static {v0, v1}, LX/4aY;->A02(LX/1br;Lcom/instagram/common/typedurl/ImageCacheKey;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    goto :goto_0

    :catchall_1
    move-exception v0

    :goto_0
    invoke-virtual {v2}, LX/9w8;->A02()V

    :cond_3
    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v2}, LX/9w8;->A02()V

    :cond_5
    return-void

    :catchall_2
    move-exception v0

    throw v0
.end method

.method public static A0H(LX/0bX;Lcom/instagram/common/typedurl/ImageUrl;I)Z
    .locals 12

    iget-object v0, p0, LX/0bX;->A0R:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaY;

    invoke-interface {v1}, LX/DaY;->Dmx()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, LX/DaY;->CiW()I

    move-result v5

    iget-object v0, p0, LX/0bX;->A0j:LX/4aI;

    iget-boolean v9, v0, LX/4aI;->A0B:Z

    invoke-interface {v1}, LX/DaY;->Dn0()Z

    move-result v10

    iget-boolean v11, p0, LX/0bX;->A0U:Z

    invoke-interface {v1}, LX/DaY;->DHh()I

    move-result v7

    invoke-interface {v1}, LX/DaY;->DHO()I

    move-result v8

    iget-object v3, v0, LX/4aI;->A0F:Landroid/content/Context;

    move-object v4, p1

    move v6, p2

    invoke-static/range {v3 .. v11}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A0I(LX/0bX;)[I
    .locals 2

    iget-object v0, p0, LX/0bX;->A0j:LX/4aI;

    iget-object v0, v0, LX/4aI;->A0K:LX/4a2;

    iget-boolean v0, v0, LX/4a2;->A0A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0bX;->A0H:[I

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {p0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    if-lez v0, :cond_0

    invoke-interface {p0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    invoke-interface {p0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public static A0J(LX/0bX;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)[I
    .locals 24

    move-object/from16 v9, p0

    iget-object v3, v9, LX/0bX;->A0j:LX/4aI;

    iget-object v0, v3, LX/4aI;->A0K:LX/4a2;

    iget-boolean v1, v0, LX/4a2;->A0D:Z

    const/4 v0, 0x0

    const/4 v15, 0x0

    iget-object v2, v3, LX/4aI;->A0L:LX/4aY;

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/4aY;->A02:Z

    if-eqz v0, :cond_3

    invoke-interface/range {p1 .. p1}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v2, LX/4aY;->A01:LX/1br;

    invoke-static {v0, v2, v1}, LX/4aY;->A00(LX/1br;LX/4aY;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v3, v0}, LX/4aI;->A01(LX/4aI;Lcom/instagram/common/typedurl/ImageCacheKey;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    :goto_0
    iget v1, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A01:I

    iget v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A00:I

    filled-new-array {v1, v0}, [I

    move-result-object v14

    if-eqz v2, :cond_3

    iget-object v1, v3, LX/4aI;->A0J:LX/4aP;

    iget-object v13, v9, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v3, LX/4aI;->A0F:Landroid/content/Context;

    iget-object v0, v3, LX/4aI;->A04:LX/7A9;

    new-instance v16, LX/0dL;

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v21}, LX/0dL;-><init>(Landroid/content/Context;LX/7A9;LX/DaX;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0bX;->A0K()Z

    move-result v22

    iget v11, v9, LX/0bX;->A0d:I

    iget-object v10, v3, LX/4aI;->A01:LX/nnz;

    iget-boolean v7, v3, LX/4aI;->A0B:Z

    iget v6, v9, LX/0bX;->A0J:I

    iget v5, v9, LX/0bX;->A0I:I

    iget-boolean v4, v9, LX/0bX;->A0G:Z

    iget-boolean v3, v9, LX/0bX;->A0U:Z

    invoke-static {v9}, LX/0bX;->A03(LX/0bX;)Ljava/util/HashMap;

    move-result-object v18

    iget-object v2, v9, LX/0bX;->A0N:LX/1G1;

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v12

    const-wide v0, 0x810f0d001059f5L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result p2

    move/from16 v23, v7

    move/from16 p0, v4

    move/from16 p1, v3

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v19, v11

    move-object/from16 v17, v10

    invoke-virtual/range {v16 .. v26}, LX/0dL;->A00(LX/nnz;Ljava/util/Map;IIIZZZZZ)LX/0fR;

    move-result-object v4

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810eb100055807L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v9, LX/0bX;->A0Y:I

    if-eqz v0, :cond_0

    iget v2, v9, LX/0bX;->A0Y:I

    :goto_1
    if-eqz v4, :cond_3

    iget v1, v4, LX/0fR;->A00:I

    iget-boolean v0, v9, LX/0bX;->A0G:Z

    move-object/from16 v16, v8

    move-object/from16 v17, v13

    move/from16 v18, v2

    move/from16 v19, v1

    move/from16 v22, v7

    move/from16 v23, v0

    move/from16 p0, v3

    invoke-static/range {v16 .. v24}, LX/0cD;->A02(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;IIIIZZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v4, LX/0fR;->A01:LX/0dV;

    iput-object v0, v9, LX/0bX;->A09:LX/0dV;

    iput v1, v9, LX/0bX;->A04:I

    iget-object v0, v4, LX/0fR;->A02:Ljava/lang/String;

    iput-object v0, v9, LX/0bX;->A0C:Ljava/lang/String;

    return-object v14

    :cond_0
    iget v2, v9, LX/0bX;->A0d:I

    goto :goto_1

    :cond_1
    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v2, LX/4aY;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/4aY;->A01(Ljava/lang/String;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/4aY;->A00:LX/1br;

    invoke-static {v0, v2, v1}, LX/4aY;->A00(LX/1br;LX/4aY;Lcom/instagram/common/typedurl/ImageCacheKey;)Lcom/instagram/common/typedurl/ImageCacheKey;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    iget-object v0, v4, LX/0fR;->A01:LX/0dV;

    invoke-virtual {v0}, LX/0dV;->A01()V

    :cond_3
    return-object v15
.end method


# virtual methods
.method public final A0K()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bX;->A0R:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaY;

    invoke-interface {v1}, LX/DaY;->GO1()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/DaY;->Dmx()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_2
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final ByF()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final CmX()I
    .locals 4

    iget-object v1, p0, LX/0bX;->A0j:LX/4aI;

    iget-object v0, v1, LX/4aI;->A0Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget-object v0, v1, LX/4aI;->A0Y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v2, p0, LX/0bX;->A0Q:Ljava/lang/String;

    const-class v1, LX/3ba;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/3ba;->A05:LX/3bg;

    invoke-virtual {v0}, LX/3bg;->A00()LX/3ba;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, LX/3ba;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget v0, p0, LX/0bX;->A0c:I

    if-eqz v1, :cond_0

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x64

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Edh()V
    .locals 28

    move-object/from16 v13, p0

    iget-object v1, v13, LX/0bX;->A0j:LX/4aI;

    iget-object v4, v1, LX/4aI;->A0S:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v13, LX/0bX;->A05:LX/DaW;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v13, LX/0bX;->A05:LX/DaW;

    invoke-interface {v0}, LX/Chn;->cancel()V

    iget-object v2, v13, LX/0bX;->A0f:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-object v9, v1, LX/4aI;->A0P:LX/nnd;

    iget-object v12, v1, LX/4aI;->A0J:LX/4aP;

    iget-object v3, v13, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget v8, v13, LX/0bX;->A0d:I

    iget-object v7, v13, LX/0bX;->A0h:Ljava/util/List;

    invoke-virtual {v1, v3}, LX/4aI;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v19

    iget-object v15, v13, LX/0bX;->A0M:LX/0cB;

    iget v6, v1, LX/4aI;->A0E:I

    iget-object v0, v13, LX/0bX;->A0L:LX/0cH;

    invoke-virtual {v0}, LX/0cH;->A00()LX/1kD;

    move-result-object v11

    iget-boolean v5, v1, LX/4aI;->A0b:Z

    iget-object v10, v1, LX/4aI;->A01:LX/nnz;

    iget-boolean v2, v13, LX/0bX;->A0V:Z

    iget-object v14, v1, LX/4aI;->A0O:LX/nBN;

    const-string/jumbo v20, "onFailToLoadExistingScans"

    iget-object v1, v13, LX/0bX;->A0N:LX/1G1;

    iget-object v0, v13, LX/0bX;->A0Q:Ljava/lang/String;

    const/16 v23, 0x0

    const/16 v16, 0x0

    move-object/from16 v22, v7

    move/from16 v24, v8

    move/from16 v25, v6

    move/from16 v26, v5

    move/from16 v27, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v0

    move-object/from16 v17, v1

    invoke-interface/range {v9 .. v27}, LX/nnd;->Ahn(LX/nnz;LX/1kD;LX/DaX;LX/Cqo;LX/nBN;LX/0cB;LX/0dV;LX/1G1;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/2nL;

    move-result-object v0

    invoke-virtual {v0}, LX/2nL;->A07()LX/DaW;

    move-result-object v0

    iput-object v0, v13, LX/0bX;->A05:LX/DaW;

    :goto_0
    monitor-exit v4

    goto :goto_1

    :cond_0
    iget-object v2, v1, LX/4aI;->A0X:Ljava/util/Set;

    const-string/jumbo v1, "network"

    const-string v0, "CANCELLED"

    invoke-static {v13, v1, v0, v2}, LX/0bX;->A0E(LX/0bX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final Ekg(LX/0dV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V
    .locals 44

    move/from16 v5, p7

    move/from16 v20, p8

    move-object/from16 v7, p1

    move-object/from16 v17, p3

    if-eqz p1, :cond_11

    iget-object v0, v7, LX/0dV;->A01:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v41

    :goto_0
    const/16 v19, 0x0

    move-object/from16 v4, p0

    move-object/from16 v26, p6

    move/from16 v31, p9

    if-eqz p1, :cond_6

    iget-object v0, v4, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v6, v7, LX/0dV;->A01:[B

    if-nez v22, :cond_0

    const-string v22, ""

    :cond_0
    iget-object v9, v4, LX/0bX;->A0N:LX/1G1;

    const/4 v8, 0x0

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0d001259f7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v3

    invoke-static {v9}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f0d001559f9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v18

    invoke-static/range {p4 .. p4}, LX/0xB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    iget v0, v7, LX/0dV;->A00:I

    move/from16 v21, v0

    invoke-static {v6, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz v3, :cond_5

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v10, v6

    invoke-static {v6, v8, v10, v3}, LX/0iB;->A00([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-gtz v1, :cond_1

    const/4 v1, -0x1

    :cond_1
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v0, :cond_2

    move v2, v0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-lez v13, :cond_5

    if-lez v12, :cond_5

    invoke-static/range {v22 .. v22}, LX/3zu;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3zu;->A03(Ljava/lang/String;)LX/1rm;

    move-result-object v1

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-lez v11, :cond_5

    if-lez v9, :cond_5

    int-to-double v2, v11

    int-to-double v0, v13

    div-double/2addr v2, v0

    int-to-double v0, v9

    int-to-double v14, v12

    div-double/2addr v0, v14

    const-wide/high16 v15, 0x3ff8000000000000L    # 1.5

    cmpl-double v14, v2, v15

    if-gtz v14, :cond_3

    cmpl-double v2, v0, v15

    if-lez v2, :cond_5

    :cond_3
    const/16 v23, 0x0

    if-eqz v18, :cond_4

    invoke-static {v6, v8, v10}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6wK;->A00(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v23

    :cond_4
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([B)I

    move-result v32

    new-instance v2, LX/8Dp;

    move-object/from16 v25, p5

    move/from16 v33, p10

    move/from16 v27, v13

    move/from16 v28, v12

    move/from16 v29, v11

    move/from16 v30, v9

    move/from16 v34, v21

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v34}, LX/8Dp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIII)V

    const-string v1, "ERROR_DIMENSION_MISMATCH_ON_DOWNLOAD"

    const v0, 0x30c00f6b

    invoke-static {v1, v2, v0}, LX/6wK;->A06(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    :cond_5
    iget-object v1, v4, LX/0bX;->A0P:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/0bX;->A0j:LX/4aI;

    iget-object v1, v0, LX/4aI;->A05:LX/neH;

    if-eqz v1, :cond_6

    move-object/from16 v0, v19

    invoke-interface {v1, v7, v0}, LX/neH;->validateMedia(LX/0dV;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v17, "MSYS image validation failed on downloaded media"

    move-object/from16 v7, v19

    const/16 v20, 0x1

    const/4 v5, 0x0

    :cond_6
    iput-object v7, v4, LX/0bX;->A09:LX/0dV;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/0bX;->A0D:Ljava/lang/String;

    move/from16 v0, v20

    iput v0, v4, LX/0bX;->A01:I

    iput v5, v4, LX/0bX;->A04:I

    move-object/from16 v0, p2

    iput-object v0, v4, LX/0bX;->A0C:Ljava/lang/String;

    if-eqz p12, :cond_10

    const-string/jumbo v2, "disk"

    :goto_1
    if-eqz v7, :cond_7

    iget-object v8, v4, LX/0bX;->A0j:LX/4aI;

    iget-object v1, v8, LX/4aI;->A0F:Landroid/content/Context;

    iget-object v0, v7, LX/0dV;->A01:[B

    invoke-static {v1, v0}, LX/0gC;->A00(Landroid/content/Context;[B)LX/0hP;

    move-result-object v0

    iput-object v0, v4, LX/0bX;->A0e:LX/0hP;

    iget-object v1, v4, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    instance-of v0, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_f

    check-cast v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v6, v1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A07:Ljava/lang/String;

    :goto_2
    iget-object v3, v4, LX/0bX;->A09:LX/0dV;

    iget-object v1, v8, LX/4aI;->A07:LX/7AD;

    if-eqz v1, :cond_7

    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v3, v7, v6}, LX/7AD;->A00(Landroid/graphics/Bitmap;LX/0dV;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v0, -0x1

    if-eq v5, v0, :cond_e

    iget v0, v4, LX/0bX;->A0d:I

    if-ne v5, v0, :cond_d

    if-gtz v5, :cond_e

    :cond_8
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, LX/0bX;->A0K()Z

    move-result v9

    if-eqz v3, :cond_9

    if-eqz v9, :cond_9

    iget-object v1, v4, LX/0bX;->A0j:LX/4aI;

    iget-boolean v0, v1, LX/4aI;->A0A:Z

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/4aI;->A0X:Ljava/util/Set;

    invoke-static {v4, v2, v0}, LX/0bX;->A0F(LX/0bX;Ljava/lang/String;Ljava/util/Set;)V

    :cond_9
    iget-object v0, v4, LX/0bX;->A09:LX/0dV;

    move/from16 v43, p11

    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    iget v8, v0, LX/0dV;->A00:I

    iget-object v7, v0, LX/0dV;->A01:[B

    iget-object v0, v4, LX/0bX;->A0N:LX/1G1;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810f0d001d59feL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v7

    :cond_a
    iget-object v1, v4, LX/0bX;->A0j:LX/4aI;

    iget-object v6, v4, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v1, v6}, LX/4aI;->BYn(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v33

    invoke-interface {v6}, LX/Czo;->BOj()Ljava/lang/String;

    move-result-object v34

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xB;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    invoke-static {v6}, LX/0cD;->A00(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v32, v4

    move-object/from16 v37, v26

    move-object/from16 v38, v7

    move/from16 v39, v8

    move/from16 v40, v5

    move/from16 v42, v31

    invoke-direct/range {v32 .. v43}, LX/0bX;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIIZ)V

    iget-object v1, v1, LX/4aI;->A01:LX/nnz;

    if-eqz v1, :cond_b

    iget-object v0, v4, LX/0bX;->A09:LX/0dV;

    iget v0, v0, LX/0dV;->A00:I

    invoke-interface {v1, v0, v6}, LX/nnz;->Dyy(ILcom/instagram/common/typedurl/ImageUrl;)V

    :cond_b
    if-eqz v3, :cond_12

    if-eqz v9, :cond_12

    iget-object v1, v4, LX/0bX;->A0j:LX/4aI;

    iget-boolean v0, v1, LX/4aI;->A0A:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/4aI;->A0X:Ljava/util/Set;

    invoke-static {v4, v2, v0}, LX/0bX;->A0F(LX/0bX;Ljava/lang/String;Ljava/util/Set;)V

    :cond_c
    return-void

    :cond_d
    const/4 v0, 0x6

    if-lt v5, v0, :cond_8

    :cond_e
    const/4 v3, 0x1

    goto :goto_3

    :cond_f
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_10
    const-string/jumbo v2, "network"

    goto/16 :goto_1

    :cond_11
    const/16 v41, 0x0

    goto/16 :goto_0

    :cond_12
    iput-boolean v3, v4, LX/0bX;->A0F:Z

    iget-object v0, v4, LX/0bX;->A0j:LX/4aI;

    iget-object v1, v0, LX/4aI;->A0X:Ljava/util/Set;

    if-eqz p11, :cond_13

    const-string v0, "SUCCESS"

    :goto_4
    invoke-static {v4, v2, v0, v1}, LX/0bX;->A0E(LX/0bX;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    :cond_13
    const-string v0, "FAIL"

    goto :goto_4
.end method

.method public final F5a(I)V
    .locals 3

    iput p1, p0, LX/0bX;->A0a:I

    iget-object v0, p0, LX/0bX;->A0j:LX/4aI;

    iget-object v2, v0, LX/4aI;->A0R:LX/4aO;

    const/4 v1, 0x1

    iget-object v0, v2, LX/4aO;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4aO;->A02(Landroid/os/Message;)V

    return-void
.end method

.method public final F66(Ljava/lang/String;Landroid/graphics/Bitmap;I)V
    .locals 3

    new-instance v0, LX/0jL;

    invoke-direct {v0, p1, p2}, LX/0jL;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/0bX;->A08:LX/0jL;

    iput p3, p0, LX/0bX;->A0b:I

    iget-object v0, p0, LX/0bX;->A0j:LX/4aI;

    iget-object v2, v0, LX/4aI;->A0R:LX/4aO;

    const/4 v1, 0x5

    iget-object v0, v2, LX/4aO;->A01:Landroid/os/Handler;

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4aO;->A02(Landroid/os/Message;)V

    return-void
.end method

.method public final GO2()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0bX;->A0R:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DaY;

    invoke-interface {v1}, LX/DaY;->CYB()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/neF;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/neF;->Dnk(LX/DaY;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0bX;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, LX/Czo;->BEV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageCacheKey;

    iget-object v0, v0, Lcom/instagram/common/typedurl/ImageCacheKey;->A03:Ljava/lang/String;

    return-object v0
.end method
