.class public final LX/Gdv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/util/List;

.field public static A01:Ljava/util/List;

.field public static final A02:LX/Gdv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gdv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Gdv;->A02:LX/Gdv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)Landroid/util/SparseArray;
    .locals 25

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v12, 0x0

    new-instance v16, Ljava/util/LinkedList;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedList;-><init>()V

    const/4 v3, 0x0

    const-string v13, "Normal"

    const v18, 0x7f081d27

    move-object v14, v12

    move-object v15, v13

    move/from16 v17, v3

    invoke-static/range {v12 .. v18}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, -0x2

    const-string v1, "OES"

    invoke-static {v1, v1, v4, v2}, LX/a8t;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x72

    const-string v13, "Gingham"

    const-string v14, "Lagos"

    const-string v4, "video/gingham/curves1.png"

    const-string v1, "map"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v1, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "mapLgg"

    const-string v4, "video/gingham/curves_lgg.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v5, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v18, 0x7f0827ee

    move-object v15, v13

    move/from16 v17, v6

    move-object/from16 v16, v7

    invoke-static/range {v12 .. v18}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x280

    const-string v13, "BrightContrast"

    const-string v15, "StandardColorMap"

    const-string v14, "Melbourne"

    const-string v4, "brightcontrast/map.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v1, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v18, 0x7f08285a

    move/from16 v17, v5

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v18}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    const/16 v6, 0x282

    const-string v17, "Crazy"

    const-string v19, "CrazyColor"

    const/16 v2, 0xdd

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v18

    const-string v4, "crazycolor/map.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v1, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v5, "overlay_map"

    const-string v4, "crazycolor/overlay_map.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v5, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v22, 0x7f082c5e

    move-object/from16 v16, v12

    move-object/from16 v20, v7

    move/from16 v21, v6

    invoke-static/range {v16 .. v22}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x283

    const-string v13, "Subtle"

    const-string v14, "Oslo"

    const-string v4, "subtlecolor/map.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v1, v4}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v18, 0x7f0829f7

    move/from16 v17, v5

    move-object/from16 v16, v6

    invoke-static/range {v12 .. v18}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x32a

    const-string v14, "paris"

    const-string v16, "Retouching"

    const-string v15, "Paris"

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v10, 0x7f082a5e

    move/from16 v18, v2

    move/from16 v19, v10

    invoke-static/range {v13 .. v19}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    const/16 v9, 0x32b

    const-string v5, "TouchUp"

    const-string v7, "IGFastRetouchingFilter"

    const-string v6, "Touch Up"

    sget-object v4, LX/009;->A0Y:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    invoke-static/range {v4 .. v11}, LX/a8t;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v5, 0x32d

    const-string v15, "Magic"

    const-string v16, "Los Angeles"

    const-string v4, "sLookup"

    const-string v2, "magic/map.png"

    new-instance v1, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v1, v4, v2}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v14, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v20, 0x7f0827ec

    move-object/from16 v17, v15

    move-object/from16 v18, v6

    move/from16 v19, v5

    invoke-static/range {v14 .. v20}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const/16 v8, 0x2be

    const-string v15, "DramaticBlackWhite"

    const-string v17, "Tint"

    const-string v16, "Tokyo"

    const-string v1, "uColorLut"

    const-string v7, "tint/clut_bw.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v1, v7}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v14, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v20, 0x7f082e92

    move-object/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v14 .. v20}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v2

    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x2bf

    const-string v19, "CinemaRed"

    const-string v20, "Abu Dhabi"

    const-string v5, "tint/clut_cinema_red.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v1, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v24, 0x7f0800a5

    move-object/from16 v18, v14

    move-object/from16 v21, v17

    move-object/from16 v22, v6

    move/from16 v23, v4

    invoke-static/range {v18 .. v24}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x2c1

    const-string v19, "CinemaBlue"

    const-string v20, "Buenos Aires"

    const-string v5, "tint/clut_cinema_blue.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v1, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v24, 0x7f080375

    move-object/from16 v22, v6

    move/from16 v23, v4

    invoke-static/range {v18 .. v24}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x2c2

    const-string v19, "CrystalClear"

    const-string v20, "Jakarta"

    const-string v5, "tint/clut_clear.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v1, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v24, 0x7f0827e9

    move-object/from16 v22, v6

    move/from16 v23, v4

    invoke-static/range {v18 .. v24}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x2c3

    const-string v19, "Vintage"

    const/16 v2, 0x59

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v20

    const-string v5, "tint/clut_vintage.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v1, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v24, 0x7f0829cb

    move-object/from16 v22, v6

    move/from16 v23, v4

    invoke-static/range {v18 .. v24}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x2c5

    const-string v19, "PastelPink"

    const-string v20, "Jaipur"

    const-string v5, "tint/clut_pastel_pink.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v1, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v24, 0x7f0827e8

    move-object/from16 v22, v6

    move/from16 v23, v4

    invoke-static/range {v18 .. v24}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    const/16 v4, 0x2c6

    const-string v19, "PastelSky"

    const-string v20, "Cairo"

    const-string v5, "tint/clut_pastel_sky.png"

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v1, v5}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v24, 0x7f080398

    move-object/from16 v22, v6

    move/from16 v23, v4

    invoke-static/range {v18 .. v24}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    new-instance v2, Lcom/instagram/model/filterkit/TextureAsset;

    invoke-direct {v2, v1, v7}, Lcom/instagram/model/filterkit/TextureAsset;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v20, 0x7f082e92

    move-object/from16 v18, v4

    move/from16 v19, v8

    invoke-static/range {v14 .. v20}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x2f1

    const-string v15, "GradientBackgroundTextured"

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v20, 0x7f081d27

    move-object v14, v4

    move-object/from16 v16, v12

    move-object/from16 v17, v15

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x2f2

    const-string v15, "GradientAndBitmapBackgroundTextured"

    move-object/from16 v17, v15

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x458

    const-string v15, "ColorGrading"

    const-string v16, "AI Filter"

    sget-object v14, LX/009;->A0u:Ljava/lang/Integer;

    invoke-static {v14, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v17, v15

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v18, Ljava/util/LinkedList;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedList;-><init>()V

    const/16 v2, 0x901

    const-string v15, "Oscars2026Filter"

    const-string v16, "Cinematic"

    move-object v14, v12

    move-object/from16 v17, v15

    move/from16 v19, v2

    invoke-static/range {v14 .. v20}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x830a220008048dL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v5, 0x332

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, LX/HIN;->A03:Ljava/util/Map;

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    const-string v14, "lut_spark"

    invoke-static {v4}, LX/HIN;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LUTSpark_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v15, v1

    move-object/from16 v16, v14

    move/from16 v18, v5

    move/from16 v19, v10

    invoke-static/range {v13 .. v19}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static/range {p0 .. p0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v1, 0x830a22000d048eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cza(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v3}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/16 v5, 0x13a0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v1, LX/HIN;->A03:Ljava/util/Map;

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v17, Ljava/util/LinkedList;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedList;-><init>()V

    const-string v14, "color_wide_lut"

    invoke-static {v4}, LX/HIN;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LUTpk_"

    invoke-static {v1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v15, v1

    move-object/from16 v16, v14

    move/from16 v18, v5

    move/from16 v19, v10

    invoke-static/range {v13 .. v19}, LX/a8t;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/WGn;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Z)Ljava/util/List;
    .locals 37

    const/4 v1, 0x0

    sget-object v0, LX/Gdv;->A01:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v0, 0x901

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v0, 0x32a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x32d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v0, 0x283

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v0, 0x72

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v0, 0x280

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v0, 0x2c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v0, 0x2bf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v0, 0x2c1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v0, 0x2c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v0, 0x2c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    const/16 v0, 0x2c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    const/16 v0, 0x2be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    const/16 v0, 0x282

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    move-object/from16 v29, v13

    move-object/from16 v36, v21

    filled-new-array/range {v22 .. v36}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/16 v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v0, 0x3eb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x3f5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v0, 0x44c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v0, 0x44d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x3f1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v0, 0x3f2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v0, 0x451

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v0, 0x450

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v0, 0x44f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x452

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v1, 0x454

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v20, v0

    filled-new-array/range {v6 .. v23}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    if-eqz p2, :cond_3

    const-wide v1, 0x810721000326dcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810721000926e2L

    :goto_0
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    move-object v5, v4

    :cond_1
    sput-object v5, LX/Gdv;->A01:Ljava/util/List;

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810bff000a4b2fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sput-object v0, LX/Gdv;->A01:Ljava/util/List;

    :cond_2
    return-object v0

    :cond_3
    const-wide v1, 0x810721000226dbL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v1, 0x810721000826e1L

    goto :goto_0

    :cond_4
    return-object v5
.end method
