.class public final LX/Vld;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/meA;

.field public static final A01:LX/Vld;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Vld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Vld;->A01:LX/Vld;

    const/4 v1, 0x1

    new-instance v0, LX/DX9;

    invoke-direct {v0, v1}, LX/DX9;-><init>(I)V

    sput-object v0, LX/Vld;->A00:LX/meA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    const/4 v6, 0x0

    move-object/from16 v1, p1

    if-eqz p1, :cond_15

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v5, LX/Vld;->A00:LX/meA;

    const/4 v4, 0x1

    invoke-static {v5, v1, v4}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v6

    :cond_0
    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbrpc://facebook/nativethirdparty"

    const/4 v3, 0x0

    invoke-static {v0, v4, v1}, LX/120;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    const-string v0, "appsite_data"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :try_start_0
    invoke-static {v0}, LX/154;->A12(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "android"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_c

    invoke-virtual {v13, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object v2, v6

    new-instance v7, LX/HsB;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/HsB;->A01:Ljava/lang/String;

    iput-object v6, v7, LX/HsB;->A02:Ljava/lang/String;

    iput-object v6, v7, LX/HsB;->A06:Ljava/lang/String;

    iput-object v6, v7, LX/HsB;->A07:Ljava/util/List;

    iput-object v6, v7, LX/HsB;->A05:Ljava/lang/String;

    iput-object v6, v7, LX/HsB;->A03:Ljava/lang/String;

    iput-object v6, v7, LX/HsB;->A00:Ljava/lang/String;

    iput-object v6, v7, LX/HsB;->A04:Ljava/lang/String;

    const-string v1, "appsite"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    iput-object v2, v7, LX/HsB;->A01:Ljava/lang/String;

    const-string v1, "appsite_url"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v7, LX/HsB;->A02:Ljava/lang/String;

    const-string v1, "package"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v7, LX/HsB;->A06:Ljava/lang/String;

    const-string v1, "key_hashes"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v15, LX/BTg;->A00:LX/BTg;

    :cond_3
    iput-object v15, v7, LX/HsB;->A07:Ljava/util/List;

    const-string v1, "market_uri"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v7, LX/HsB;->A05:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v7, LX/HsB;->A03:Ljava/lang/String;

    const-string v1, "app_name"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v7, LX/HsB;->A00:Ljava/lang/String;

    const-string v1, "is_app_link"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_4
    iput-object v8, v7, LX/HsB;->A04:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0}, LX/154;->A0u(I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_3

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    move-object v12, v6

    :cond_c
    if-nez v12, :cond_d

    return-object v6

    :cond_d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HsB;

    iget-object v0, v1, LX/HsB;->A06:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_f

    return-object v6

    :cond_f
    iget-object v1, v1, LX/HsB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    return-object v6

    :cond_10
    if-eqz v1, :cond_12

    invoke-static {v5, v1, v4}, LX/BRW;->A02(LX/meA;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    :goto_8
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "telprompt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "telprompt:"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_11
    move-object v1, v6

    goto :goto_9

    :cond_12
    move-object v2, v6

    goto :goto_8

    :cond_13
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "tel"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tel:"

    const-string v0, ""

    invoke-static {v2, v1, v0, v3}, LX/4MB;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_14
    move-object v1, v6

    goto :goto_a

    :cond_15
    return-object v6
.end method
