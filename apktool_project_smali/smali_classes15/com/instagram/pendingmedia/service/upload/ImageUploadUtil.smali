.class public final Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A00:Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/PGO;Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;Ljava/lang/String;LX/igO;Z)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v3, p0

    move/from16 v11, p4

    const/4 v5, 0x2

    move-object/from16 v6, p3

    instance-of v1, v6, LX/klf;

    if-eqz v1, :cond_0

    move-object v12, v6

    check-cast v12, LX/klf;

    iget v1, v12, LX/klf;->$t:I

    if-ne v1, v5, :cond_0

    iget v4, v12, LX/klf;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v4, v2

    if-eqz v1, :cond_0

    sub-int/2addr v4, v2

    iput v4, v12, LX/klf;->A00:I

    :goto_0
    iget-object v7, v12, LX/klf;->A06:Ljava/lang/Object;

    sget-object v20, LX/2a1;->A02:LX/2a1;

    iget v1, v12, LX/klf;->A00:I

    const/16 v19, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v12, LX/klf;

    invoke-direct {v12, v0, v6, v5}, LX/klf;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, v3, LX/PGO;->A07:LX/2kZ;

    if-eqz p4, :cond_9

    iget-object v9, v10, LX/2kZ;->A4V:Ljava/lang/String;

    :goto_1
    iget-object v14, v3, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/Wcm;->A00(Lcom/instagram/common/session/UserSession;)LX/b3n;

    move-result-object v22

    move-object/from16 p1, p2

    if-eqz p4, :cond_8

    move-object/from16 v2, p1

    move/from16 v1, v19

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v13

    const-string v2, "upload_id"

    move-object/from16 v1, p1

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5er;->A0U:LX/5er;

    iget v1, v1, LX/5er;->A00:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "media_type"

    invoke-interface {v13, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "enable_png_upload"

    const-string v1, "true"

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v8, v3, LX/PGO;->A08:LX/mTf;

    iget-object v4, v10, LX/2kZ;->A0y:LX/5er;

    sget-object v7, LX/5er;->A0U:LX/5er;

    if-ne v4, v7, :cond_4

    invoke-interface {v8, v10}, LX/mTg;->Fql(LX/2kZ;)V

    :goto_3
    iget-object v5, v10, LX/2kZ;->A0y:LX/5er;

    sget-object v4, LX/5er;->A06:LX/5er;

    if-ne v5, v4, :cond_2

    move-object v7, v4

    :cond_2
    iget-boolean v4, v10, LX/2kZ;->A7A:Z

    if-nez v4, :cond_3

    invoke-virtual {v10}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v5

    sget-object v4, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v5, v4, :cond_3

    invoke-virtual {v10}, LX/2kZ;->A0C()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v7, v10, v4, v13}, LX/aKT;->A03(Lcom/instagram/common/session/UserSession;LX/5er;LX/2kZ;Ljava/lang/String;Ljava/util/Map;)LX/YJq;

    move-result-object v5

    :goto_4
    sget-object v21, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00:Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;

    iget v7, v10, LX/2kZ;->A09:I

    new-instance v6, LX/b3o;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v10, v6, LX/b3o;->A00:LX/2kZ;

    iput-boolean v11, v6, LX/b3o;->A01:Z

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v12, LX/klf;->A02:Ljava/lang/Object;

    iput-object v3, v12, LX/klf;->A03:Ljava/lang/Object;

    iput-object v10, v12, LX/klf;->A04:Ljava/lang/Object;

    iput-object v5, v12, LX/klf;->A05:Ljava/lang/Object;

    iput-boolean v11, v12, LX/klf;->A08:Z

    iput-wide v1, v12, LX/klf;->A01:J

    move/from16 v4, v19

    iput v4, v12, LX/klf;->A00:I

    const-string p2, ""

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 p0, v9

    move-object/from16 p3, v12

    move/from16 p4, v7

    invoke-virtual/range {v21 .. v29}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A02(LX/lxX;LX/mBk;LX/YJq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, v20

    if-ne v7, v4, :cond_c

    return-object v20

    :cond_3
    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, v10, LX/2kZ;->A4d:Ljava/lang/String;

    invoke-static {v14, v7, v10, v4}, LX/aKT;->A02(Lcom/instagram/common/session/UserSession;LX/5er;LX/2kZ;Ljava/lang/String;)LX/YZl;

    move-result-object v4

    new-instance v5, LX/YJq;

    invoke-direct {v5, v4, v7}, LX/YJq;-><init>(LX/YZl;LX/5er;)V

    goto :goto_4

    :cond_4
    check-cast v8, LX/1dG;

    iget-object v5, v8, LX/1dG;->A01:LX/2gh;

    const-string v18, "ig_video_cover_photo_upload_start"

    move-object/from16 v4, v18

    invoke-virtual {v5, v4}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v6

    invoke-interface {v6}, LX/0ww;->isSampled()Z

    move-result v4

    const/16 v17, 0x0

    if-eqz v4, :cond_5

    iget-object v15, v8, LX/1dG;->A00:Landroid/content/Context;

    iget-object v4, v8, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/I64;

    invoke-direct {v5, v15, v4, v10}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v4, v5, LX/I64;->A02:LX/2kZ;

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v21}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v10, v5, v4, v15}, LX/I64;->A01(LX/0ww;LX/2kZ;LX/I64;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "ingest_surface"

    invoke-static {v6, v5, v4, v15}, LX/I68;->A08(LX/0ww;LX/I68;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/I63;->A00:LX/I63;

    invoke-static {v6, v10, v4}, LX/BQb;->A17(LX/0ww;LX/2kZ;LX/I63;)V

    invoke-virtual {v5}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v15

    const-string v4, "media_type"

    invoke-interface {v6, v4, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/I64;->A0A()Ljava/lang/Long;

    move-result-object v15

    const-string v4, "file_size_bytes"

    invoke-static {v6, v5, v15, v4}, LX/I64;->A06(LX/0ww;LX/I64;Ljava/lang/Long;Ljava/lang/String;)V

    move-object/from16 v4, v21

    iget-object v4, v4, LX/2kZ;->A50:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v15

    :goto_5
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v4, "original_file_size_bytes"

    invoke-interface {v6, v4, v15}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v4, v21

    invoke-static {v6, v4}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/0ww;LX/2kZ;)V

    invoke-virtual {v5}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v15

    const-string v4, "ingest_type"

    invoke-interface {v6, v4, v15}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v10, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v4, v4, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v4, :cond_6

    move-object/from16 v5, v17

    :goto_6
    const-string v4, "custom_fields"

    invoke-interface {v6, v4, v5}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6}, LX/BQb;->A14(LX/0ww;)V

    invoke-static {v6, v10}, LX/BSF;->A0u(LX/0ww;LX/2kZ;)V

    :cond_5
    move-object/from16 v5, v18

    move-object/from16 v4, v17

    invoke-virtual {v8, v10, v5, v4}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v5

    goto :goto_6

    :cond_7
    const-wide/16 v15, -0x1

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    invoke-static {v14, v10, v1}, LX/aMV;->A03(Lcom/instagram/common/session/UserSession;LX/2kZ;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v13

    goto/16 :goto_2

    :cond_9
    iget-boolean v1, v10, LX/2kZ;->A6T:Z

    if-eqz v1, :cond_a

    iget-object v9, v10, LX/2kZ;->A4R:Ljava/lang/String;

    if-eqz v9, :cond_a

    goto/16 :goto_1

    :cond_a
    iget-object v9, v10, LX/2kZ;->A4q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_b
    iget-wide v1, v12, LX/klf;->A01:J

    iget-boolean v11, v12, LX/klf;->A08:Z

    iget-object v5, v12, LX/klf;->A05:Ljava/lang/Object;

    check-cast v5, LX/YJq;

    iget-object v10, v12, LX/klf;->A04:Ljava/lang/Object;

    check-cast v10, LX/2kZ;

    iget-object v3, v12, LX/klf;->A03:Ljava/lang/Object;

    check-cast v3, LX/PGO;

    iget-object v0, v12, LX/klf;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_c
    check-cast v7, LX/VJv;

    iget-object v4, v3, LX/PGO;->A05:Landroid/content/Context;

    invoke-static {v4}, LX/120;->A0M(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    iget-object v4, v5, LX/YJq;->A00:LX/YZl;

    iget-object v5, v4, LX/YZl;->A0C:Ljava/util/Map;

    const-string v4, "X_FORCE_DEBUG_FAILURE"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, LX/260;->A0P()LX/BUF;

    move-result-object v9

    iget-object v6, v9, LX/BUF;->A1t:LX/41q;

    sget-object v5, LX/BUF;->A5R:[LX/lQb;

    const/16 v4, 0x13f

    invoke-static {v9, v6, v5, v4}, LX/AqC;->A0n(Ljava/lang/Object;LX/41q;[LX/lQb;I)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v10, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v4, v4, Lcom/instagram/pendingmedia/model/PublishState;->A03:Lcom/instagram/pendingmedia/model/RetryCounters;

    iget-object v5, v4, Lcom/instagram/pendingmedia/model/RetryCounters;->A05:Ljava/util/Map;

    if-eqz v5, :cond_f

    const-string v4, "debugForcePhotoUploadFailureCount"

    invoke-static {v4, v5}, LX/120;->A0r(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_7
    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v5

    new-instance v4, LX/kcv;

    invoke-direct {v4, v8, v9, v6}, LX/kcv;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_d
    instance-of v4, v7, LX/THr;

    if-eqz v4, :cond_e

    check-cast v7, LX/THr;

    iget-object v1, v7, LX/THr;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A00(LX/PGO;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    :goto_8
    invoke-virtual {v0, v1, v3}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A03(Lcom/instagram/pendingmedia/model/CreationFailure;LX/PGO;)V

    new-instance v0, LX/Ol5;

    invoke-direct {v0, v1}, LX/Ol5;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    return-object v0

    :cond_e
    instance-of v4, v7, LX/THs;

    if-eqz v4, :cond_10

    check-cast v7, LX/THs;

    iget-object v2, v7, LX/THs;->A00:Ljava/lang/Throwable;

    const/16 v1, 0x457

    invoke-static {v3, v1}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A02(LX/PGO;I)V

    const-string v1, "image"

    invoke-static {v3, v1, v2}, Lcom/instagram/pendingmedia/service/upload/FbUploaderUtil;->A01(LX/PGO;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    goto :goto_8

    :cond_f
    const/4 v6, 0x0

    goto :goto_7

    :cond_10
    instance-of v0, v7, LX/THt;

    if-eqz v0, :cond_1d

    check-cast v7, LX/THt;

    iget-object v5, v7, LX/THt;->A00:LX/WPM;

    iget-object v12, v3, LX/PGO;->A07:LX/2kZ;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v6

    iget-object v0, v5, LX/WPM;->A09:Ljava/util/HashMap;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v6, v0}, LX/464;->A1N(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_9

    :cond_11
    iput-object v6, v12, LX/2kZ;->A5X:Ljava/util/HashMap;

    iget-boolean v0, v12, LX/2kZ;->A7A:Z

    if-nez v0, :cond_12

    invoke-virtual {v12}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v4

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0H:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v4, v0, :cond_13

    :cond_12
    iget-object v0, v5, LX/WPM;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/2kZ;->A3N:Ljava/lang/Long;

    :cond_13
    if-nez v11, :cond_14

    iget-object v4, v12, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A07:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v4, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A03(Lcom/instagram/pendingmedia/model/Status;)V

    :cond_14
    const/16 v0, 0x456

    invoke-static {v3, v0}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A02(LX/PGO;I)V

    iget-object v0, v5, LX/WPM;->A08:Ljava/util/Collection;

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YxQ;

    iget-wide v4, v0, LX/YxQ;->A00:J

    add-long/2addr v9, v4

    goto :goto_a

    :cond_15
    iget-object v4, v12, LX/2kZ;->A4q:Ljava/lang/String;

    const/16 v0, 0x84e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_1c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v1

    invoke-static {v4}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v6, v0

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v6, v0

    long-to-float v1, v7

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    div-float/2addr v6, v1

    sget-object v0, LX/2ov;->A04:LX/2ow;

    invoke-virtual {v0}, LX/2ow;->A00()LX/2ov;

    move-result-object v0

    invoke-virtual {v0}, LX/2ov;->A00()D

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmpl-double v0, v7, v1

    if-lez v0, :cond_1b

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr v7, v0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    mul-double/2addr v7, v0

    :goto_b
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "%.0f"

    invoke-static {v4, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "estimated_upload_bits_per_second"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/3dc;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "actual_upload_bits_per_second"

    invoke-static {v0, v1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2, v1}, LX/025;->A0I(Ljava/lang/Object;Ljava/lang/Object;LX/1rm;LX/1rm;)Ljava/util/Map;

    move-result-object v13

    :goto_c
    iget-object v11, v3, LX/PGO;->A08:LX/mTf;

    iget-object v1, v12, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_16

    const-wide/16 v14, -0x1

    move-wide/from16 v16, v14

    invoke-interface/range {v11 .. v17}, LX/mTg;->Fqm(LX/2kZ;Ljava/util/Map;JJ)V

    :goto_d
    sget-object v20, LX/Ol7;->A00:LX/Ol7;

    return-object v20

    :cond_16
    check-cast v11, LX/1dG;

    iget-object v0, v11, LX/1dG;->A01:LX/2gh;

    const-string v5, "ig_video_cover_photo_upload_success"

    invoke-virtual {v0, v5}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    iget-object v7, v11, LX/1dG;->A00:Landroid/content/Context;

    iget-object v1, v11, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/I64;

    invoke-direct {v6, v7, v1, v12}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v0, v12, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_1a

    move-object v2, v3

    :cond_17
    :goto_e
    iget-object v7, v6, LX/I64;->A02:LX/2kZ;

    invoke-static {v7}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v12, v6, v0, v1}, LX/I64;->A01(LX/0ww;LX/2kZ;LX/I64;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-static {v4, v6, v0, v1}, LX/I68;->A08(LX/0ww;LX/I68;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-static {v4, v12, v0}, LX/BQb;->A17(LX/0ww;LX/2kZ;LX/I63;)V

    invoke-virtual {v6}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/I64;->A0A()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "file_size_bytes"

    invoke-interface {v4, v1, v0}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/I64;->A0A()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v4, v6, v0, v1}, LX/I64;->A06(LX/0ww;LX/I64;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v7, LX/2kZ;->A50:Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-interface {v4, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v7}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/0ww;LX/2kZ;)V

    invoke-virtual {v6}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_type"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_fields"

    invoke-interface {v4, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/BQb;->A14(LX/0ww;)V

    invoke-static {v4, v12}, LX/BSF;->A0u(LX/0ww;LX/2kZ;)V

    :cond_18
    invoke-virtual {v11, v12, v5, v3}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_19
    const-wide/16 v0, -0x1

    goto :goto_f

    :cond_1a
    invoke-virtual {v6}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v2, v13}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/cmV;->A00:LX/cmV;

    invoke-virtual {v0, v7, v1, v3}, LX/cmV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v0, "error_context"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    goto/16 :goto_b

    :cond_1c
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    goto/16 :goto_c

    :cond_1d
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A01(LX/0ww;LX/2kZ;)V
    .locals 2

    iget v0, p1, LX/2kZ;->A0E:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, p1, LX/2kZ;->A0F:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x2b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static final A02(LX/PGO;I)V
    .locals 3

    iget-object v0, p0, LX/PGO;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Ki;->A00(Lcom/instagram/common/session/UserSession;)LX/3Ki;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PGO;->A07:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-object p0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A09:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-static {p0, v1, v0, p1, v2}, LX/3Ki;->A01(Ljava/lang/String;Ljava/util/List;III)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/pendingmedia/model/CreationFailure;LX/PGO;)V
    .locals 11

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p2, LX/PGO;->A08:LX/mTf;

    iget-object v5, p2, LX/PGO;->A07:LX/2kZ;

    iget-object v1, v5, LX/2kZ;->A0y:LX/5er;

    sget-object v0, LX/5er;->A0U:LX/5er;

    if-ne v1, v0, :cond_0

    invoke-interface {v4, p1, v5}, LX/mTg;->Fqk(Lcom/instagram/pendingmedia/model/CreationFailure;LX/2kZ;)V

    return-void

    :cond_0
    check-cast v4, LX/1dG;

    iget-object v0, v4, LX/1dG;->A01:LX/2gh;

    const-string v6, "ig_video_cover_photo_upload_failure"

    invoke-virtual {v0, v6}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v7

    invoke-interface {v7}, LX/0ww;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v4, LX/1dG;->A00:Landroid/content/Context;

    iget-object v9, v4, LX/1dG;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/I64;

    invoke-direct {v8, v10, v9, v5}, LX/I64;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2kZ;)V

    iget-object v0, v5, LX/2kZ;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    if-eqz v0, :cond_4

    move-object v2, v3

    :cond_1
    :goto_0
    iget-object v9, v8, LX/I64;->A02:LX/2kZ;

    invoke-static {v9}, LX/1dF;->A01(LX/2kZ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23S;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0, v1}, LX/I68;->A08(LX/0ww;LX/I68;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/I64;->A0L()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-static {v7, v5, v8, v0, v1}, LX/I64;->A01(LX/0ww;LX/2kZ;LX/I64;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_surface"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/I63;->A00:LX/I63;

    invoke-static {v7, v5, v0}, LX/BQb;->A17(LX/0ww;LX/2kZ;LX/I63;)V

    invoke-virtual {v8}, LX/I64;->A0K()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ingest_type"

    invoke-static {v7, v8, v0, v1}, LX/I64;->A07(LX/0ww;LX/I64;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/I64;->A08()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v8}, LX/I64;->A0A()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "file_size_bytes"

    invoke-interface {v7, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/2kZ;->A50:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/8vn;->A02(Ljava/lang/String;)J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "original_file_size_bytes"

    invoke-static {v7, v8, v1, v0}, LX/I64;->A06(LX/0ww;LX/I64;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lcom/instagram/pendingmedia/service/upload/ImageUploadUtil;->A01(LX/0ww;LX/2kZ;)V

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A04:Ljava/lang/String;

    const-string v0, "reason"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A07:LX/Bbi;

    invoke-static {v0}, LX/132;->A15(LX/Bbi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v7, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v0}, LX/XGj;->A00(Ljava/lang/Throwable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    const/16 v0, 0x5fa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "custom_fields"

    invoke-interface {v7, v0, v2}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v7}, LX/BQb;->A14(LX/0ww;)V

    invoke-static {v7, v5}, LX/BSF;->A0u(LX/0ww;LX/2kZ;)V

    :cond_2
    const-string v2, "failure_reason"

    iget-object v1, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A02:Ljava/lang/String;

    const/16 v0, 0x190

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0}, LX/1dG;->A09(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A01:Lcom/instagram/pendingmedia/model/ErrorType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_type"

    invoke-virtual {v4, v5, v0, v1}, LX/1dG;->A09(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v3}, LX/1dG;->E19(LX/2kZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-static {v5, v4, v0}, LX/1dG;->A07(LX/2kZ;LX/1dG;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LX/I64;->A0M()Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v1, LX/cmV;->A00:LX/cmV;

    iget-object v0, p1, Lcom/instagram/pendingmedia/model/CreationFailure;->A06:Ljava/lang/Throwable;

    invoke-virtual {v1, v10, v9, v0}, LX/cmV;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "error_context"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method
