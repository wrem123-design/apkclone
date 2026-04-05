.class public final LX/IXT;
.super LX/Qwb;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static final A01:LX/IXT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IXT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IXT;->A01:LX/IXT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 32

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object/from16 v14, p0

    invoke-static {v14}, LX/9UY;->A0A(LX/9Tg;)LX/2nw;

    move-result-object v13

    sget-object v2, LX/IXT;->A01:LX/IXT;

    iget-object v11, v13, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v11}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/IXT;->A00:Ljava/lang/ref/WeakReference;

    move-object/from16 v1, p1

    invoke-virtual {v2, v14, v1}, LX/Qwb;->A01(LX/9Tg;LX/9Ti;)Ljava/util/ArrayList;

    move-result-object v10

    const/16 v27, 0x0

    if-nez v10, :cond_0

    return-object v27

    :cond_0
    iget-object v3, v1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v0, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/0T4;->A0G(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/9Tu;->A01:LX/9Tu;

    invoke-static {v6}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v8}, LX/9Tv;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v2, v7}, LX/260;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v5}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v20

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v21

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/166;->A0o(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v25

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/9Ti;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/C2T;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/C2T;->A0G()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/16 v5, 0x26

    invoke-virtual {v3, v5, v0, v1}, LX/C2T;->A04(IJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v5, v8, v0

    move-object/from16 v30, v27

    if-eqz v5, :cond_2

    move-object/from16 v30, v6

    :cond_2
    invoke-virtual {v3}, LX/C2T;->A0I()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v0, 0x2d

    invoke-virtual {v3, v0, v4}, LX/C2T;->A0W(IZ)Z

    move-result v16

    invoke-static {v14}, LX/9UY;->A0C(LX/9Tg;)LX/1sq;

    move-result-object v6

    invoke-static {v10}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v1, 0x1

    if-gez v1, :cond_3

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, LX/Atf;->A0f(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, LX/260;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, LX/1tm;->A03(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/1ox;

    invoke-direct {v0, v3, v8, v1}, LX/1ox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v10

    goto :goto_1

    :cond_5
    const/4 v0, 0x6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v3, LX/Yey;

    invoke-direct {v3, v6}, LX/Yey;-><init>(LX/1G1;)V

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v23, LX/XC5;->A04:LX/XC5;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0a(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v0}, LX/120;->A13(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x297157a5

    if-eq v1, v0, :cond_b

    const v0, -0x1145bd4b

    if-eq v1, v0, :cond_9

    const v0, 0x6a72ddf2

    if-ne v1, v0, :cond_7

    const-string v0, "SELFIE_VIDEO_NATIVE"

    :goto_2
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_7
    const-string v24, "v2_id"

    :goto_3
    invoke-static/range {v25 .. v25}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/XC5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/Yey;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/2ef;->A00()LX/0AA;

    move-result-object v7

    const-wide v0, 0x2041046900011518L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_8
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0L(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, LX/CUA;->A0G(Ljava/io/File;)LX/R5A;

    move-result-object v8

    invoke-static {v0}, LX/CUA;->A0G(Ljava/io/File;)LX/R5A;

    move-result-object v7

    iget-object v1, v8, LX/R5A;->A00:Ljava/io/File;

    iget-object v0, v7, LX/R5A;->A00:Ljava/io/File;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/R5A;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v7, LX/R5A;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    iget-object v1, v8, LX/R5A;->A01:Ljava/util/List;

    iget-object v0, v7, LX/R5A;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, v7, LX/R5A;->A01:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    const-string v0, "SELFIE_MINI_PHOTO_NATIVE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_a
    const-string v24, "v1_selfie"

    goto/16 :goto_3

    :cond_b
    const-string v0, "SELFIE_PHOTO_NATIVE"

    goto/16 :goto_2

    :cond_c
    new-instance v0, LX/YfA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/YfA;->A01:Ljava/util/Collection;

    iput-object v3, v0, LX/YfA;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_d
    new-instance v0, LX/Yfa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_5
    check-cast v0, LX/lwf;

    if-eqz v5, :cond_11

    invoke-static {v2, v5}, LX/132;->A14(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "graph_api"

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v2, :cond_f

    const-string v1, "upload_service"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    instance-of v1, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_12

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/bAE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/bAE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/020;->A0D()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v2, LX/bAE;->A00:Landroid/os/Handler;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v2, LX/bAE;->A02:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    check-cast v2, LX/mau;

    if-nez v5, :cond_e

    const/4 v4, 0x0

    :goto_8
    const-string v1, "upload_started"

    invoke-virtual {v3, v1, v4}, LX/Yey;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v15, LX/Ugg;

    move-object/from16 v19, v14

    move-object/from16 v22, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v0

    move-object/from16 v18, v13

    invoke-direct/range {v15 .. v22}, LX/Ugg;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;LX/lwf;LX/2nw;LX/9Tg;LX/7Dl;LX/7Dl;Ljava/lang/String;)V

    move-object/from16 v28, v2

    move-object/from16 v29, v15

    move-object/from16 v31, v25

    move-object/from16 p1, v12

    invoke-interface/range {v28 .. v33}, LX/mau;->Gfj(LX/Ugg;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v27

    :cond_e
    const-string v1, "upload_infra"

    invoke-static {v1, v5}, LX/021;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v4

    goto :goto_8

    :cond_f
    if-eqz v16, :cond_10

    new-instance v2, Lcom/instagram/authenticity/uploader/AuthenticityGraphApiUploaderWithRetries;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/bAF;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v2, LX/bAF;->A01:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_10
    new-instance v2, LX/bAF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/bAF;->A00:Landroid/content/Context;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, v2, LX/bAF;->A01:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_7

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_12
    const-string v0, "This session type isn\'t supported by upload service"

    invoke-static {v0}, LX/020;->A0e(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown uploader name: "

    invoke-static {v0, v2, v1}, LX/Aug;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
