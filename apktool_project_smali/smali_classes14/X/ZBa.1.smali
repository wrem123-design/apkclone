.class public final LX/ZBa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZBa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZBa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZBa;->A00:LX/ZBa;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/util/List;)LX/ksO;
    .locals 15

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NHB;

    const-string v6, "key"

    invoke-virtual {v7, v6}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->A0E()LX/NGt;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->A0E()LX/NGt;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/NGt;->A0D()LX/CUr;

    move-result-object v0

    invoke-static {v0}, LX/MfI;->A00(LX/CUr;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v6}, LX/NGt;->A0D()LX/CUr;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "mime_type"

    invoke-virtual {v3, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v5, v6, v4, v1}, LX/XqZ;->A01(Landroid/net/Uri;LX/NGt;Ljava/lang/String;Ljava/lang/String;)LX/SBK;

    move-result-object v6

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->A0G()LX/NFr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->A0G()LX/NFr;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string v3, "sources"

    const-class v0, LX/NFo;

    invoke-virtual {v5, v3, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v0, LX/CXs;

    invoke-direct {v0, v3}, LX/CXs;-><init>(Lorg/json/JSONObject;)V

    invoke-static {v0}, LX/Vox;->A00(LX/CXs;)LX/UiO;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v9, LX/BTg;->A00:LX/BTg;

    :cond_4
    const-string v3, "reference_id"

    iget-object v0, v5, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "reference_title"

    invoke-virtual {v5, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "reference_url"

    invoke-virtual {v5, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "reference_display_name"

    invoke-virtual {v5, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "reference_favicon"

    const-class v0, LX/NFX;

    invoke-static {v5, v0, v3}, LX/BtD;->A00(LX/BtD;Ljava/lang/Class;Ljava/lang/String;)LX/CUr;

    move-result-object v0

    invoke-static {v0, v4}, LX/NfT;->A01(LX/CUr;LX/MCr;)LX/XeY;

    move-result-object v10

    new-instance v5, LX/XeW;

    invoke-direct/range {v5 .. v11}, LX/XeW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/XeY;I)V

    new-instance v6, LX/SB1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/SB1;->A00:LX/XeW;

    iput-object v1, v6, LX/SB1;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->A0H()LX/NGQ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->A0H()LX/NGQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Vp1;->A00(LX/NGQ;)LX/UdK;

    move-result-object v0

    new-instance v6, LX/SBL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/SBL;->A00:LX/UdK;

    iput-object v1, v6, LX/SBL;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->A0D()LX/NDn;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    invoke-virtual {v0}, LX/NHJ;->A0D()LX/NDn;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "android_deeplink_url"

    invoke-virtual {v3, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "deeplink_url"

    invoke-virtual {v3, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v7, v6}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/SB9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/SB9;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/SB9;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    invoke-static {v0}, LX/229;->A02(LX/BtD;)I

    move-result v0

    const v4, 0x1d43955e

    const/4 v3, 0x1

    if-eq v0, v4, :cond_a

    const/4 v3, 0x0

    :cond_a
    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v1

    invoke-static {v1}, LX/229;->A02(LX/BtD;)I

    move-result v0

    if-eqz v3, :cond_c

    if-ne v0, v4, :cond_0

    iget-object v8, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    invoke-virtual {v7, v6}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "url"

    invoke-static {v0, v8}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_trusted"

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v13, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    new-instance v6, LX/SBO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/SBO;->A01:Ljava/lang/String;

    iput-object v5, v6, LX/SBO;->A00:Ljava/lang/String;

    iput-object v4, v6, LX/SBO;->A02:Ljava/lang/String;

    iput-boolean v0, v6, LX/SBO;->A03:Z

    goto/16 :goto_1

    :cond_c
    const v4, 0x481a205b

    const/4 v3, 0x1

    if-eq v0, v4, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    invoke-static {v0}, LX/229;->A02(LX/BtD;)I

    move-result v1

    if-eqz v3, :cond_f

    if-ne v1, v4, :cond_0

    iget-object v12, v0, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v0, "entity_id"

    invoke-static {v0, v12}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x242

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "entity_full_name"

    invoke-static {v0, v12}, LX/233;->A0g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "entity_picture_url"

    invoke-static {v0, v12}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "entity_url"

    invoke-static {v0, v12}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/SmG;->A02:LX/SmG;

    const-string v0, "entity_type"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "is_verified"

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v13, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v12, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v7, v6}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/SBS;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/SBS;->A01:Ljava/lang/String;

    iput-object v10, v6, LX/SBS;->A02:Ljava/lang/String;

    iput-object v9, v6, LX/SBS;->A00:Ljava/lang/String;

    iput-object v8, v6, LX/SBS;->A03:Ljava/lang/String;

    iput-object v5, v6, LX/SBS;->A05:Ljava/lang/String;

    iput-object v4, v6, LX/SBS;->A04:Ljava/lang/String;

    iput-boolean v1, v6, LX/SBS;->A07:Z

    iput-object v0, v6, LX/SBS;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const v3, 0x2eb8afb6

    const/4 v0, 0x1

    if-eq v1, v3, :cond_10

    const/4 v0, 0x0

    :cond_10
    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v1

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/229;->A02(LX/BtD;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v1, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v0, "text"

    invoke-static {v0, v1}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "prompt"

    invoke-static {v0, v1}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/SBN;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/SBN;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/SBN;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/SBN;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v1}, LX/NHJ;->A0F()LX/NFO;

    move-result-object v1

    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v0

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LX/NHJ;->A0F()LX/NFO;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "place_id"

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "name"

    invoke-virtual {v1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "image_url"

    invoke-virtual {v1, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/SBR;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/SBR;->A03:Ljava/lang/String;

    iput-object v3, v6, LX/SBR;->A02:Ljava/lang/String;

    iput-object v1, v6, LX/SBR;->A00:Ljava/lang/String;

    iput-object v0, v6, LX/SBR;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_12
    invoke-static {v0}, LX/229;->A02(LX/BtD;)I

    move-result v0

    const v3, 0x57c87ff2

    if-ne v0, v3, :cond_0

    invoke-virtual {v7}, LX/NHB;->A0D()LX/NHJ;

    move-result-object v1

    invoke-static {v1}, LX/229;->A02(LX/BtD;)I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v3, v1, LX/BtD;->A00:Lorg/json/JSONObject;

    const-string v0, "widget_type"

    invoke-static {v0, v3}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mks_endless_scroll"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "data"

    invoke-static {v0, v3}, LX/225;->A13(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v6}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/SBD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/SBD;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/SBD;->A00:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    new-array v1, v13, [C

    const/16 v0, 0x20

    aput-char v0, v1, v3

    invoke-static {p0, v1}, LX/1os;->A0U(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v1, LX/UYo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UYo;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/UYo;->A01:Ljava/util/List;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ksO;

    invoke-direct {v0, v1}, LX/ksO;-><init>(LX/UYo;)V

    return-object v0
.end method


# virtual methods
.method public final A01(LX/NDF;)LX/ksO;
    .locals 4

    const-string v1, "inline_entities"

    const-class v0, LX/NDD;

    invoke-virtual {p1, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v0, LX/NHB;

    invoke-direct {v0, v2}, LX/NHB;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZBa;->A00(Ljava/lang/String;Ljava/util/List;)LX/ksO;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/CUq;)LX/ksO;
    .locals 4

    const-string v1, "inline_entities"

    const-class v0, LX/NEV;

    invoke-virtual {p1, v1, v0}, LX/BtD;->A04(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/229;->A0v(Ljava/util/Iterator;)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v0, LX/NHB;

    invoke-direct {v0, v2}, LX/NHB;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, LX/BTg;->A00:LX/BTg;

    :cond_1
    const-string v0, "text"

    invoke-virtual {p1, v0}, LX/BtD;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/ZBa;->A00(Ljava/lang/String;Ljava/util/List;)LX/ksO;

    move-result-object v0

    return-object v0
.end method
