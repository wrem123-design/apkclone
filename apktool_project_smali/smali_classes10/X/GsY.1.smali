.class public final LX/GsY;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/GsY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GsY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GsY;->A00:LX/GsY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/FmB;
    .locals 1

    sget-object v0, LX/GsY;->A00:LX/GsY;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v17, p1

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    sget-object v14, LX/2aW;->A0D:LX/2aW;

    const/4 v13, 0x0

    if-eq v0, v14, :cond_0

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1f()V

    return-object v13

    :cond_0
    move-object/from16 v16, v13

    move-object v11, v13

    move-object v10, v13

    move-object v9, v13

    move-object v8, v13

    move-object v7, v13

    move-object v3, v13

    move-object v6, v13

    move-object v5, v13

    move-object v2, v13

    move-object v4, v13

    :goto_0
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    sget-object v1, LX/2aW;->A09:LX/2aW;

    if-eq v0, v1, :cond_f

    invoke-static/range {v17 .. v17}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "content_type"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v17 .. v17}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "is_liked_by_creator"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {v17 .. v17}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_1

    :cond_3
    const-string v0, "is_top_response"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static/range {v17 .. v17}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_1

    :cond_4
    const-string v0, "item_id"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_5
    const-string v0, "media_info"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static/range {v17 .. v17}, LX/Gs8;->parseFromJson(LX/HTD;)LX/FmD;

    move-result-object v8

    goto :goto_1

    :cond_6
    const-string v0, "meta_ai_response_id"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {v17 .. v17}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_7
    const-string v0, "reactions"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v0

    if-ne v0, v14, :cond_a

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v3

    :cond_8
    :goto_2
    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    move-result-object v0

    if-eq v0, v1, :cond_1

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A16()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A0s()LX/2aW;

    invoke-virtual/range {v17 .. v17}, LX/HTD;->A1e()LX/2aW;

    move-result-object v15

    sget-object v0, LX/2aW;->A0G:LX/2aW;

    if-ne v15, v0, :cond_9

    invoke-virtual {v3, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-static/range {v17 .. v17}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_a
    move-object v3, v13

    goto :goto_1

    :cond_b
    const-string v0, "text_info"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v17 .. v17}, LX/GsX;->parseFromJson(LX/HTD;)LX/Foh;

    move-result-object v6

    goto/16 :goto_1

    :cond_c
    const-string v0, "timestamp"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static/range {v17 .. v17}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_1

    :cond_d
    const-string v0, "user"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v17 .. v17}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v2

    goto/16 :goto_1

    :cond_e
    const-string v1, "view_mode"

    move-object/from16 v0, v17

    invoke-static {v0, v12, v1, v4}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_f
    const-string v0, "XDTCollectionGridItem"

    new-instance v1, LX/FmB;

    invoke-direct {v1, v0}, LX/281;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v0, v1, LX/FmB;->A05:Ljava/lang/Integer;

    iput-object v11, v1, LX/FmB;->A03:Ljava/lang/Boolean;

    iput-object v10, v1, LX/FmB;->A04:Ljava/lang/Boolean;

    iput-object v9, v1, LX/FmB;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/FmB;->A00:LX/Ttm;

    iput-object v7, v1, LX/FmB;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/FmB;->A0A:Ljava/util/Map;

    iput-object v6, v1, LX/FmB;->A01:LX/Tyk;

    iput-object v5, v1, LX/FmB;->A06:Ljava/lang/Long;

    iput-object v2, v1, LX/FmB;->A02:Lcom/instagram/user/model/User;

    iput-object v4, v1, LX/FmB;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
