.class public final LX/NNb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/NNb;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/NNb;->A01:Ljava/util/Map;

    const/16 v0, 0x264

    invoke-static {v0}, LX/166;->A0r(I)LX/C2a;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/NNb;->A02:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00(LX/0kX;LX/0lO;Z)Z
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v14, v0, LX/0kX;->A0Q:LX/E4p;

    if-eqz v14, :cond_a

    move-object/from16 v12, p0

    move-object/from16 v2, p2

    if-eqz p3, :cond_2

    iget-wide v0, v14, LX/E4p;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v16, v18, v0

    iget-object v4, v12, LX/NNb;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A15()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v4}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v1, v0, v5}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, v14, LX/E4p;->A05:Ljava/lang/Long;

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v3, v5, v0

    iget-object v1, v12, LX/NNb;->A01:Ljava/util/Map;

    invoke-virtual/range {v20 .. v20}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_5

    iget-object v11, v2, LX/0lO;->A1D:Ljava/lang/String;

    iget-object v0, v2, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_3

    iget-object v13, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_3
    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, v14, LX/E4p;->A0A:Ljava/lang/String;

    iget-wide v2, v14, LX/E4p;->A00:J

    iget-object v7, v14, LX/E4p;->A02:Ljava/lang/Long;

    iget-object v6, v14, LX/E4p;->A01:Ljava/lang/Long;

    iget-object v5, v14, LX/E4p;->A05:Ljava/lang/Long;

    iget-object v4, v14, LX/E4p;->A08:Ljava/lang/String;

    iget-object v0, v14, LX/E4p;->A09:Ljava/lang/String;

    iget-object v14, v14, LX/E4p;->A06:Ljava/lang/String;

    new-instance v1, LX/E4p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/E4p;->A0A:Ljava/lang/String;

    iput-wide v2, v1, LX/E4p;->A00:J

    iput-object v7, v1, LX/E4p;->A02:Ljava/lang/Long;

    iput-object v6, v1, LX/E4p;->A01:Ljava/lang/Long;

    iput-object v5, v1, LX/E4p;->A05:Ljava/lang/Long;

    iput-object v10, v1, LX/E4p;->A04:Ljava/lang/Long;

    iput-object v9, v1, LX/E4p;->A03:Ljava/lang/Long;

    iput-object v4, v1, LX/E4p;->A08:Ljava/lang/String;

    iput-object v15, v1, LX/E4p;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/E4p;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/E4p;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/E4p;->A07:Ljava/lang/String;

    iput-object v13, v1, LX/E4p;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    move-object/from16 v0, v20

    iput-object v1, v0, LX/0kX;->A0Q:LX/E4p;

    if-eqz v1, :cond_4

    iget-object v0, v12, LX/NNb;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    move-object v11, v13

    goto :goto_1

    :cond_6
    invoke-virtual/range {v20 .. v20}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    iget-object v1, v12, LX/NNb;->A01:Ljava/util/Map;

    invoke-virtual/range {v20 .. v20}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    if-eqz p2, :cond_9

    iget-object v10, v2, LX/0lO;->A1D:Ljava/lang/String;

    iget-object v0, v2, LX/0lO;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_7

    iget-object v9, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_7
    :goto_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v6, v14, LX/E4p;->A0A:Ljava/lang/String;

    iget-wide v4, v14, LX/E4p;->A00:J

    iget-object v3, v14, LX/E4p;->A05:Ljava/lang/Long;

    iget-object v2, v14, LX/E4p;->A04:Ljava/lang/Long;

    iget-object v1, v14, LX/E4p;->A03:Ljava/lang/Long;

    iget-object v0, v14, LX/E4p;->A09:Ljava/lang/String;

    iget-object v14, v14, LX/E4p;->A06:Ljava/lang/String;

    new-instance v13, LX/E4p;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v6, v13, LX/E4p;->A0A:Ljava/lang/String;

    iput-wide v4, v13, LX/E4p;->A00:J

    iput-object v8, v13, LX/E4p;->A02:Ljava/lang/Long;

    iput-object v7, v13, LX/E4p;->A01:Ljava/lang/Long;

    iput-object v3, v13, LX/E4p;->A05:Ljava/lang/Long;

    iput-object v2, v13, LX/E4p;->A04:Ljava/lang/Long;

    iput-object v1, v13, LX/E4p;->A03:Ljava/lang/Long;

    iput-object v15, v13, LX/E4p;->A08:Ljava/lang/String;

    iput-object v11, v13, LX/E4p;->A0B:Ljava/lang/String;

    iput-object v0, v13, LX/E4p;->A09:Ljava/lang/String;

    iput-object v14, v13, LX/E4p;->A06:Ljava/lang/String;

    iput-object v10, v13, LX/E4p;->A07:Ljava/lang/String;

    iput-object v9, v13, LX/E4p;->A0C:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    move-object v1, v13

    goto :goto_2

    :cond_9
    move-object v10, v9

    goto :goto_3

    :cond_a
    return v5
.end method
