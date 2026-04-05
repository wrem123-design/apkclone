.class public final LX/DXR;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/DXR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DXR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DXR;->A00:LX/DXR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/As7;
    .locals 1

    sget-object v0, LX/DXR;->A00:LX/DXR;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/As7;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v16, p1

    invoke-virtual/range {v16 .. v16}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/16 v24, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual/range {v16 .. v16}, LX/HTD;->A1f()V

    return-object v24

    :cond_0
    move-object/from16 v3, v24

    move-object v2, v3

    move-object v1, v3

    move-object/from16 v23, v3

    move-object v0, v3

    move-object v14, v3

    move-object v13, v3

    move-object/from16 v32, v3

    move-object/from16 v22, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v25, v3

    move-object/from16 v21, v3

    move-object/from16 v26, v3

    move-object v15, v3

    :goto_0
    invoke-virtual/range {v16 .. v16}, LX/HTD;->A0s()LX/2aW;

    move-result-object v12

    sget-object v11, LX/2aW;->A09:LX/2aW;

    const-string v10, "title_text"

    const-string v9, "primary_cta"

    const-string v8, "labels_on_clips"

    const-string v7, "clips_items"

    const/16 v4, 0x188

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x187

    invoke-static {v4}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "MidCardCommonData"

    if-eq v12, v11, :cond_18

    invoke-static/range {v16 .. v16}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "body_text"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static/range {v16 .. v16}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v24

    :cond_1
    :goto_1
    invoke-virtual/range {v16 .. v16}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {v16 .. v16}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/GyD;->A0A:LX/GyD;

    invoke-static {v4, v3}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, LX/GyD;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {v16 .. v16}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v2, LX/2aW;->A0C:LX/2aW;

    if-ne v4, v2, :cond_5

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-virtual/range {v16 .. v16}, LX/HTD;->A0s()LX/2aW;

    move-result-object v5

    sget-object v4, LX/2aW;->A08:LX/2aW;

    if-eq v5, v4, :cond_1

    invoke-static/range {v16 .. v16}, LX/DXA;->parseFromJson(LX/HTD;)LX/BMB;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual/range {v16 .. v16}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v1, LX/2aW;->A0C:LX/2aW;

    if-ne v4, v1, :cond_7

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :goto_3
    invoke-virtual/range {v16 .. v16}, LX/HTD;->A0s()LX/2aW;

    move-result-object v5

    sget-object v4, LX/2aW;->A08:LX/2aW;

    if-eq v5, v4, :cond_1

    move-object/from16 v4, v16

    invoke-static {v4, v1}, LX/249;->A1B(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    const-string v5, "header_asset_uri"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static/range {v16 .. v16}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v23

    goto :goto_1

    :cond_9
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual/range {v16 .. v16}, LX/HTD;->A1e()LX/2aW;

    move-result-object v4

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v4, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-virtual/range {v16 .. v16}, LX/HTD;->A0s()LX/2aW;

    move-result-object v5

    sget-object v4, LX/2aW;->A08:LX/2aW;

    if-eq v5, v4, :cond_1

    invoke-static/range {v16 .. v16}, LX/FD5;->parseFromJson(LX/HTD;)LX/BME;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    const/16 v5, 0x1f8

    invoke-static {v5}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual/range {v16 .. v16}, LX/HTD;->A1e()LX/2aW;

    move-result-object v5

    sget-object v4, LX/2aW;->A0C:LX/2aW;

    if-ne v5, v4, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    :cond_d
    :goto_5
    invoke-virtual/range {v16 .. v16}, LX/HTD;->A0s()LX/2aW;

    move-result-object v5

    sget-object v4, LX/2aW;->A08:LX/2aW;

    if-eq v5, v4, :cond_1

    invoke-static/range {v16 .. v16}, LX/FD5;->parseFromJson(LX/HTD;)LX/BME;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v14, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_f
    const-string v5, "overlay_on_clips"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual/range {v16 .. v16}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v5

    sget-object v4, LX/Sx1;->A0A:LX/Sx1;

    invoke-static {v5, v4}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v13

    check-cast v13, LX/Sx1;

    goto/16 :goto_1

    :cond_10
    const/16 v5, 0x1f9

    invoke-static {v5}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static/range {v16 .. v16}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v32

    goto/16 :goto_1

    :cond_11
    const/16 v5, 0x202

    invoke-static {v5}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-static/range {v16 .. v16}, LX/FDF;->parseFromJson(LX/HTD;)LX/BMH;

    move-result-object v22

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static/range {v16 .. v16}, LX/FD5;->parseFromJson(LX/HTD;)LX/BME;

    move-result-object v19

    goto/16 :goto_1

    :cond_13
    const-string v5, "seconary_cta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static/range {v16 .. v16}, LX/FD5;->parseFromJson(LX/HTD;)LX/BME;

    move-result-object v20

    goto/16 :goto_1

    :cond_14
    const-string v5, "secondary_body_text"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static/range {v16 .. v16}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_1

    :cond_15
    const-string v5, "secondary_cta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-static/range {v16 .. v16}, LX/FD5;->parseFromJson(LX/HTD;)LX/BME;

    move-result-object v21

    goto/16 :goto_1

    :cond_16
    const/16 v5, 0x21d

    invoke-static {v5}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-static/range {v16 .. v16}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_1

    :cond_17
    move-object/from16 v5, v16

    invoke-static {v5, v4, v10, v15}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_18
    if-nez v3, :cond_19

    invoke-static {v5, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    if-nez v2, :cond_1a

    invoke-static {v6, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1a
    if-nez v1, :cond_1b

    invoke-static {v7, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    if-nez v0, :cond_1c

    invoke-static {v8, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1c
    if-nez v19, :cond_1d

    invoke-static {v9, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1d
    if-nez v15, :cond_1e

    invoke-static {v10, v4}, LX/2ag;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1e
    new-instance v16, LX/As7;

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    move-object/from16 v31, v14

    move-object/from16 v18, v13

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v32}, LX/As7;-><init>(LX/GyD;LX/Sx1;LX/NNZ;LX/NNZ;LX/NNZ;LX/NSG;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v16
.end method
