.class public final LX/dwk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/util/SparseArray;

.field public static final A01:LX/dwk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/dwk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dwk;->A01:LX/dwk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/dwk;)Landroid/util/SparseArray;
    .locals 19

    sget-object v0, LX/dwk;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    monitor-enter p1

    :try_start_0
    sget-object v0, LX/dwk;->A00:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sget-object v1, LX/Tgt;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/Tgt;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, v2}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/Tgt;->A02:Ljava/util/Set;

    invoke-static {v1, v2}, LX/6dj;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v5

    invoke-static {v5}, LX/Ung;->A00(I)LX/K5b;

    move-result-object v1

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string v3, ""

    iget-object v2, v1, LX/K5b;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v3, v4, v5}, LX/a8t;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, LX/Gdv;->A00(Lcom/instagram/common/session/UserSession;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v0, v1}, LX/CKD;->A00(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    const/4 v13, 0x0

    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    const/16 v3, 0x323

    const-string v14, "enhance"

    const-string v16, "Enhance"

    const/4 v2, 0x0

    const p0, 0x7f081d27

    move-object v15, v13

    move/from16 v18, v3

    invoke-static/range {v13 .. v19}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/16 v3, 0x324

    const-string v7, "EnhanceDebug"

    move-object v4, v13

    move-object/from16 v5, v16

    move-object v6, v13

    move v9, v3

    move/from16 v10, p0

    invoke-static/range {v4 .. v10}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x330

    const/4 v1, 0x6

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "dummy_shader_name"

    invoke-static {v0, v1, v3, v5, v4}, LX/dwk;->A02(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v6

    const/16 v5, 0x267

    const-string v4, "Lark"

    const-string v7, "map"

    const-string v3, "lark/map.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v7, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v6, v5}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v6

    const/16 v5, 0x266

    const-string v4, "Reyes"

    const/16 v1, 0x307

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "reyes/map.png"

    invoke-static {v7, v3, v6}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v4, v1, v6, v5}, LX/dwk;->A02(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v6

    const/16 v5, 0x265

    const-string v4, "Juno"

    const-string v3, "juno/map.png"

    invoke-static {v7, v3, v6}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v4, v1, v6, v5}, LX/dwk;->A02(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v6

    const/16 v5, 0x264

    const-string v4, "Aden"

    const-string v3, "aden/map.png"

    invoke-static {v7, v3, v6}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v4, v1, v6, v5}, LX/dwk;->A02(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v9

    const/16 v8, 0x260

    const-string v6, "Perpetua"

    const-string v3, "perpetua/map.png"

    invoke-static {v7, v3, v9}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v4, "overlay_map"

    const-string v5, "perpetua/overlay_map.png"

    new-instance v3, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v3, v4, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v6, v9, v8}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v9

    const/16 v8, 0x25b

    const-string v6, "Ludwig"

    const-string v5, "ludwig/map.png"

    new-instance v3, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v3, v7, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v6, v9, v8}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v9

    const/16 v8, 0x25d

    const-string v6, "Slumber"

    const-string v5, "slumber/map.png"

    new-instance v3, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v3, v7, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v6, v9, v8}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v8

    const/16 v6, 0x268

    const-string v5, "Crema"

    const-string v3, "crema/map.png"

    invoke-static {v7, v3, v8}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v5, v1, v8, v6}, LX/dwk;->A02(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v10

    const/16 v5, 0x18

    const-string v3, "Amaro"

    const-string v1, "amaro/map.png"

    invoke-static {v7, v1, v10}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v6, "amaro/overlay_map.png"

    invoke-static {v4, v6, v10}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v9, "blackboard"

    const-string v8, "shared/blackboard.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v9, v8}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v10, v5}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v11

    const/16 v10, 0x11

    const-string v5, "Mayfair"

    const-string v1, "mayfair/colorGradient.png"

    invoke-static {v7, v1, v11}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "glowField"

    const-string v1, "mayfair/glowField.png"

    invoke-static {v3, v1, v11}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/16 v1, 0x306

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "mayfair/overlayMap100.png"

    invoke-static {v1, v3, v11}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v12, "colorOverlay"

    const-string v3, "mayfair/colorOverlay.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v12, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v5, v11, v10}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v10

    const/16 v5, 0x17

    const-string v3, "Rise"

    const-string v1, "rise/map.png"

    invoke-static {v7, v1, v10}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "shared/overlay_map.png"

    invoke-static {v4, v1, v10}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v9, v8}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v10, v5}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v10

    const/16 v9, 0x19

    const-string v8, "Valencia"

    const-string v1, "valencia/map.png"

    invoke-static {v7, v1, v10}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v5, "gradient_map"

    const-string v3, "valencia/gradient_map.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v5, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v8, v10, v9}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v10

    const/4 v9, 0x1

    const-string v8, "X-Pro II"

    const-string v5, "XPro2"

    const-string v1, "x_pro2/map.png"

    invoke-static {v7, v1, v10}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "vignette_map_plus_darker"

    const-string v1, "shared/vignette_map_plus_darker.png"

    invoke-static {v3, v1, v10}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v8, v5, v10, v9}, LX/dwk;->A02(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v9

    const/16 v8, 0x1b

    const-string v5, "Sierra"

    const-string v1, "sierra/map.png"

    invoke-static {v7, v1, v9}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "smoke"

    const-string v1, "sierra/smoke.png"

    invoke-static {v3, v1, v9}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/16 v1, 0x36c

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "sierra/vignette.png"

    invoke-static {v1, v3, v9}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v4, v6, v9}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v6, "soft_light"

    const-string v4, "sierra/soft_light.png"

    new-instance v3, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v3, v6, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v3, v5, v9, v8}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v8

    const/16 v5, 0x1c

    const-string v4, "Willow"

    const-string v9, "glowMap"

    const-string v3, "willow/glowField.png"

    invoke-static {v9, v3, v8}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v9, "overlayMap"

    const-string v3, "willow/overlayMap81.png"

    invoke-static {v9, v3, v8}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v9, "borderTexture"

    const-string v3, "willow/borderTexture.png"

    invoke-static {v9, v3, v8}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "willow/willowVignette.png"

    invoke-static {v1, v3, v8}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "softLightMap"

    const-string v1, "willow/willowSoftLight100.png"

    invoke-static {v3, v1, v8}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "willow/willowMap.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v7, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v8, v5}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v9

    const/4 v8, 0x2

    const-string v5, "Lo-Fi"

    const-string v4, "LoFi"

    const-string v1, "lo_fi/map.png"

    invoke-static {v7, v1, v9}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "vignette_map"

    const-string v1, "lo_fi/vignette_map.png"

    invoke-static {v3, v1, v9}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v0, v5, v4, v9, v8}, LX/dwk;->A02(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v8

    const/16 v5, 0xa

    const-string v4, "Inkwell"

    const-string v3, "inkwell/map.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v7, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v8, v5}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v8

    const/16 v5, 0xf

    const-string v4, "Nashville"

    const-string v3, "nashville/map.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v7, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v8, v5}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3f2

    const-string v3, "Hyper"

    const-string v1, "hyper"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3f3

    const-string v3, "Rosy"

    const-string v1, "rosy"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3f4

    const-string v3, "Emerald"

    const-string v1, "emerald"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3f5

    const-string v3, "Midnight"

    const-string v1, "midnight"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3e8

    const-string v3, "Fade"

    const-string v1, "fade"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3e9

    const-string v3, "Fade Warm"

    const-string v1, "fade_warm"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3ea

    const-string v3, "Fade Cool"

    const-string v1, "fade_cool"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3eb

    const-string v3, "Simple"

    const-string v1, "subtle"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3ec

    const-string v3, "Simple Warm"

    const-string v1, "subtle_warm"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3ed

    const-string v3, "Simple Cool"

    const-string v1, "subtle_cool"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3ee

    const-string v3, "Boost"

    const-string v1, "boost"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3ef

    const-string v3, "Boost Warm"

    const-string v1, "boost_warm"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3f0

    const-string v3, "Boost Cool"

    const-string v1, "boost_cool"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x3f1

    const-string v3, "Graphite"

    const-string v1, "grayscale"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x44c

    const-string v3, "Grainy"

    const-string v1, "grainy"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x44d

    const-string v3, "Gritty"

    const-string v1, "gritty"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x44e

    const-string v3, "Halo"

    const-string v1, "halo"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x44f

    const-string v3, "Color Leak"

    const-string v1, "color_leak"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v4

    const/16 v3, 0x450

    const-string v1, "Soft Light"

    invoke-static {v0, v1, v6, v4, v3}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x451

    const-string v3, "Zoom Blur"

    const-string/jumbo v1, "zoom_blur"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x452

    const-string v3, "Handheld"

    const-string v1, "handheld"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x453

    const-string v3, "Moire"

    const-string v1, "moire"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x454

    const-string v3, "Lo-Res"

    const-string v1, "lo_res"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x455

    const-string v3, "Wavy"

    const-string v1, "wavy"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A02(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v5

    const/16 v4, 0x456

    const-string v3, "Wide Angle"

    const-string v1, "wide_angle"

    invoke-static {v0, v3, v1, v5, v4}, LX/dwk;->A02(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;

    move-result-object v6

    const/16 v5, 0x70

    const-string v4, "Clarendon"

    const-string v1, "video/clarendon/Glacial1.png"

    invoke-static {v7, v1, v6}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v7, "map2"

    const-string v3, "video/clarendon/Glacial2.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v7, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v6, v5}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v6

    const/16 v5, 0x6f

    const-string v4, "Moon"

    const-string v3, "map1"

    const-string v1, "video/moon/curves1.png"

    invoke-static {v3, v1, v6}, LX/dwk;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v3, "video/moon/curves2.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v7, v3}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v4, v6, v5}, LX/dwk;->A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;

    move-result-object v17

    const/16 v3, 0x284

    const-string v14, "Pixelated"

    move-object/from16 v16, v14

    move/from16 v18, v3

    invoke-static/range {v13 .. v19}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x2f1

    const/16 v1, 0x8e

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0x267

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, v3

    move-object v7, v13

    move v10, v4

    move/from16 v11, p0

    invoke-static/range {v5 .. v11}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x2f2

    const/16 v1, 0x266

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v4

    move-object v5, v13

    move-object v6, v4

    move v8, v2

    move v9, v11

    invoke-static/range {v3 .. v9}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, LX/dwk;->A00:Landroid/util/SparseArray;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    monitor-exit p1

    :cond_2
    return-object v0
.end method

.method public static A01(Landroid/util/SparseArray;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedList;I)Ljava/util/LinkedList;
    .locals 1

    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p2, p2, p3, p4}, LX/a8t;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/WGn;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public static A02(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;
    .locals 1

    invoke-static {p1, p2, p3, p4}, LX/a8t;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/WGn;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public static A03(Landroid/util/SparseArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Ljava/util/LinkedList;
    .locals 1

    invoke-static {p1, p1, p2, p3, p4}, LX/a8t;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/WGn;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    return-object v0
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V
    .locals 1

    new-instance v0, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v0, p0, p1}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
