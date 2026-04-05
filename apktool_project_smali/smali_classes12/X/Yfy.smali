.class public LX/Yfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lwn;


# instance fields
.field public A00:LX/2kx;

.field public final A01:LX/Bsg;

.field public final A02:LX/meh;


# direct methods
.method public constructor <init>(LX/2kx;LX/meh;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Yfy;->A02:LX/meh;

    iput-object p1, p0, LX/Yfy;->A00:LX/2kx;

    check-cast p2, LX/mni;

    const-string v0, "stale_removal"

    invoke-interface {p2, v0}, LX/mni;->CxO(Ljava/lang/String;)LX/Bsg;

    move-result-object v0

    iput-object v0, p0, LX/Yfy;->A01:LX/Bsg;

    return-void
.end method


# virtual methods
.method public A01()J
    .locals 13

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v10

    iget-object v6, p0, LX/Yfy;->A01:LX/Bsg;

    invoke-virtual {v6}, LX/Bsg;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    invoke-static {v8, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "stale_age_s"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v4, v0, v11

    if-gez v4, :cond_1

    invoke-virtual {v6, v5}, LX/Bsg;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v4, "is_itemized"

    invoke-virtual {v8, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v7, LX/3aS;

    invoke-direct {v7, v0, v1, v4}, LX/3aS;-><init>(JZ)V

    const-string v0, "feature_name"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v4, "n/a"

    :cond_3
    const-string v0, "usage_timestamp_s"

    invoke-virtual {v8, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    new-instance v1, LX/IZW;

    invoke-direct {v1, v7, v4}, LX/C1p;-><init>(LX/lxa;Ljava/lang/String;)V

    iput-wide v2, v1, LX/IZW;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/2ke;->A05()[I

    move-result-object v11

    const/16 v9, 0xb7

    const/4 v8, 0x0

    :cond_5
    aget v4, v11, v8

    invoke-static {v4}, LX/2ke;->A04(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/2ke;->A01(I)LX/3aS;

    move-result-object v6

    if-eqz v6, :cond_7

    if-eqz v7, :cond_7

    iget-boolean v0, v6, LX/3aS;->A01:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/Yfy;->A02:LX/meh;

    check-cast v0, LX/lxj;

    invoke-interface {v0}, LX/lxj;->B56()LX/2kA;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/2kA;->A02(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/354;->A0v(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/3A9;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, LX/IZW;

    invoke-direct {v1, v6, v7}, LX/C1p;-><init>(LX/lxa;Ljava/lang/String;)V

    iput-wide v2, v1, LX/IZW;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v9, :cond_5

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    const-wide/16 v5, 0x0

    const-wide/16 v3, 0x0

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v7}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZW;

    invoke-virtual {p0, v0, v1}, LX/Yfy;->A02(LX/IZW;Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_8

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    goto :goto_2

    :cond_9
    return-wide v3
.end method

.method public A02(LX/IZW;Ljava/lang/String;)J
    .locals 10

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/120;->A0l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v3, 0x3e8

    div-long/2addr v8, v3

    iget-wide v1, p1, LX/IZW;->A00:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    div-long/2addr v1, v3

    :cond_0
    cmp-long v0, v1, v6

    if-lez v0, :cond_2

    cmp-long v0, v8, v1

    if-gez v0, :cond_2

    const-wide/16 v6, -0x1

    :cond_1
    return-wide v6

    :cond_2
    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    iget-object v0, p1, LX/C1p;->A00:LX/lxa;

    check-cast v0, LX/3aS;

    iget-wide v3, v0, LX/3aS;->A00:J

    add-long/2addr v1, v3

    cmp-long v0, v1, v6

    if-lez v0, :cond_1

    cmp-long v0, v1, v8

    if-gez v0, :cond_1

    iget-object v0, p0, LX/Yfy;->A02:LX/meh;

    check-cast v0, LX/lxm;

    invoke-interface {v0, v5}, LX/lxm;->AmW(Ljava/io/File;)Z

    iget-object v0, p0, LX/Yfy;->A01:LX/Bsg;

    invoke-virtual {v0, p2}, LX/Bsg;->A02(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    sub-long/2addr v1, v3

    sub-long v6, v8, v1

    return-wide v6
.end method

.method public A03(LX/3aL;LX/3aS;Ljava/io/File;)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Yfy;->A02:LX/meh;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-interface {v1, v0}, LX/meh;->BfL(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, LX/frn;

    invoke-direct {v0, p1, p0, p2, p3}, LX/frn;-><init>(LX/3aL;LX/Yfy;LX/3aS;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic F0e(LX/3aL;LX/lxa;Ljava/io/File;)V
    .locals 0

    check-cast p2, LX/3aS;

    invoke-virtual {p0, p1, p2, p3}, LX/Yfy;->A03(LX/3aL;LX/3aS;Ljava/io/File;)V

    return-void
.end method
