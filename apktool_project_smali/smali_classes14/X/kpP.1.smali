.class public final LX/kpP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Axo(LX/Nsi;)LX/Yn4;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/Nsi;->A03:LX/MhF;

    instance-of v0, v1, LX/Sjk;

    const/4 v4, 0x0

    if-eqz v0, :cond_11

    check-cast v1, LX/Sjk;

    if-eqz v1, :cond_11

    iget-object v2, v1, LX/Sjk;->A00:LX/CXu;

    if-eqz v2, :cond_11

    invoke-static {v2}, LX/232;->A05(LX/BtD;)I

    move-result v1

    const v0, -0x98ccdd9

    if-ne v1, v0, :cond_11

    iget-object v0, v2, LX/BtD;->A00:Lorg/json/JSONObject;

    new-instance v2, LX/CYi;

    invoke-direct {v2, v0}, LX/CYi;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "rows"

    const-class v0, LX/NGR;

    invoke-virtual {v2, v1, v0}, LX/BtD;->A05(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v14}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v6, LX/NGM;

    invoke-direct {v6, v0}, LX/NGM;-><init>(Lorg/json/JSONObject;)V

    const-string v1, "markdown_cells"

    const-class v0, LX/NGJ;

    invoke-virtual {v6, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v13}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "inline_entities"

    const-class v1, LX/NGH;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_c

    :try_start_0
    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    new-instance v8, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v8}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    invoke-virtual {v10, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    :try_start_2
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v12}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v11, LX/NHB;

    invoke-direct {v11, v0}, LX/NHB;-><init>(Lorg/json/JSONObject;)V

    const-string v10, "key"

    invoke-virtual {v11, v10}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v1

    invoke-virtual {v1}, LX/NHJ;->A0E()LX/NGt;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v11}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v8

    invoke-virtual {v8}, LX/NHJ;->A0E()LX/NGt;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, LX/NGt;->A0D()LX/CUr;

    move-result-object v8

    invoke-static {v8}, LX/MfI;->A00(LX/CUr;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v10}, LX/NGt;->A0D()LX/CUr;

    move-result-object v8

    if-eqz v8, :cond_3

    const-string v1, "mime_type"

    invoke-virtual {v8, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v9, v10, v1, v0}, LX/XqZ;->A01(Landroid/net/Uri;LX/NGt;Ljava/lang/String;Ljava/lang/String;)LX/SBK;

    move-result-object v10

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    invoke-virtual {v11}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v1

    invoke-virtual {v1}, LX/NHJ;->A0G()LX/NFr;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v11}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v1

    invoke-virtual {v1}, LX/NHJ;->A0G()LX/NFr;

    move-result-object v10

    if-eqz v10, :cond_2

    const-string v8, "sources"

    const-class v1, LX/NFo;

    invoke-virtual {v10, v8, v1}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v11}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v9

    new-instance v1, LX/CXs;

    invoke-direct {v1, v9}, LX/CXs;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v1}, LX/Vox;->A00(LX/CXs;)LX/UiO;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    sget-object v8, LX/BTg;->A00:LX/BTg;

    :cond_6
    const-string v9, "reference_id"

    iget-object v1, v10, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v21

    const-string v1, "reference_title"

    invoke-virtual {v10, v1}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "reference_url"

    invoke-virtual {v10, v1}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "reference_display_name"

    invoke-virtual {v10, v1}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "reference_favicon"

    const-class v1, LX/NFX;

    invoke-static {v10, v1, v9}, LX/BtD;->A00(LX/BtD;Ljava/lang/Class;Ljava/lang/String;)LX/CUr;

    move-result-object v1

    invoke-static {v1, v4}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object v20

    new-instance v15, LX/XeW;

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v21}, LX/XeW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/XeY;I)V

    new-instance v10, LX/SB1;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v15, v10, LX/SB1;->A00:LX/XeW;

    iput-object v0, v10, LX/SB1;->A01:Ljava/lang/String;

    goto :goto_5

    :cond_7
    invoke-virtual {v11}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v1

    invoke-virtual {v1}, LX/NHJ;->A0H()LX/NGQ;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v11}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v1

    invoke-virtual {v1}, LX/NHJ;->A0H()LX/NGQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/Vp1;->A00(LX/NGQ;)LX/UdK;

    move-result-object v1

    new-instance v10, LX/SBL;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/SBL;->A00:LX/UdK;

    iput-object v0, v10, LX/SBL;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v11}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->A0D()LX/NDn;

    move-result-object v1

    invoke-virtual {v11}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    if-eqz v1, :cond_b

    invoke-virtual {v0}, LX/NHJ;->A0D()LX/NDn;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v0, "android_deeplink_url"

    invoke-virtual {v8, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    const-string v0, "deeplink_url"

    invoke-virtual {v8, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    invoke-virtual {v11, v10}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/SB9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/SB9;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/SB9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v0}, LX/NHJ;->A0F()LX/NFO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->A0F()LX/NFO;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "place_id"

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "image_url"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v10}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/SBR;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v9, v10, LX/SBR;->A03:Ljava/lang/String;

    iput-object v8, v10, LX/SBR;->A02:Ljava/lang/String;

    iput-object v1, v10, LX/SBR;->A00:Ljava/lang/String;

    iput-object v0, v10, LX/SBR;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_c
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_d
    const-string v0, "text"

    invoke-static {v0, v7}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/UYo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UYo;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/UYo;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ksO;

    invoke-direct {v0, v1}, LX/ksO;-><init>(LX/UYo;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    move-object v5, v4

    :cond_f
    const-string v0, "is_header"

    invoke-virtual {v6, v0}, LX/BtD;->A0C(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "cells"

    invoke-virtual {v6, v0}, LX/BtD;->A03(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v1, LX/UdG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/UdG;->A02:Z

    iput-object v0, v1, LX/UdG;->A00:Ljava/util/List;

    iput-object v5, v1, LX/UdG;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    new-instance v1, LX/kqq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/kqq;->A01:Ljava/util/List;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    iput-object v0, v1, LX/kqq;->A00:Ljava/util/List;

    invoke-static {v1}, LX/229;->A0u(LX/msC;)LX/Yn4;

    move-result-object v0

    return-object v0

    :cond_11
    return-object v4
.end method
