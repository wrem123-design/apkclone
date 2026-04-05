.class public final LX/aGx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/aGx;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/aGx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/aGx;->A00:LX/aGx;

    const-string v4, "."

    const-string v3, "?"

    const-string v2, "!"

    const-string v1, ":"

    const-string v0, ";"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/aGx;->A01:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/api/schemas/CaptionStickerTappableData;Ljava/util/List;)LX/A73;
    .locals 38

    const/16 v36, 0x0

    invoke-static/range {p1 .. p1}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v12, 0x0

    if-eqz p2, :cond_a

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/VBs;->A0G:Lkotlin/enums/EnumEntries;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->Cx2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/ZEN;->A01(Ljava/lang/String;)LX/VBs;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->Bck()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->Bck()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hV;->A00(Ljava/lang/String;)LX/8hX;

    move-result-object v0

    invoke-static {v0}, LX/Zuq;->A02(LX/8hX;)LX/3KS;

    move-result-object v13

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->D3u()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8hK;->A00(Ljava/lang/String;)LX/8hL;

    move-result-object v7

    invoke-static/range {p2 .. p2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q8B;

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/Q8B;->A09:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->D45()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1tH;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iget v1, v11, LX/VBs;->A05:I

    invoke-virtual {v11, v13, v0, v1}, LX/VBs;->A00(LX/3KS;II)LX/1rm;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v12}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/89P;->A0G(LX/1rm;)I

    move-result v9

    iget-object v2, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->BmH()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, v11, LX/VBs;->A0A:Ljava/lang/String;

    :cond_3
    invoke-static/range {p2 .. p2}, LX/Atf;->A0n(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Q8B;

    if-eqz v3, :cond_4

    iget v4, v3, LX/Q8B;->A02:I

    :goto_2
    invoke-static/range {p2 .. p2}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move-object/from16 v14, p0

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Q8B;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v16, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v22, v36

    move-object v15, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    invoke-static/range {v14 .. v22}, LX/aGx;->A01(Landroid/content/Context;LX/Q8B;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Q8B;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget v0, v11, LX/VBs;->A03:I

    goto :goto_1

    :cond_6
    iget-object v13, v11, LX/VBs;->A09:LX/3KS;

    goto/16 :goto_0

    :cond_7
    sget-object v5, LX/8hL;->A06:LX/8hL;

    if-ne v7, v5, :cond_9

    iget-object v10, v11, LX/VBs;->A07:Landroid/text/Layout$Alignment;

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object v15, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    invoke-static/range {v14 .. v19}, LX/HGz;->A04(Landroid/content/Context;LX/3KS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    invoke-interface/range {p1 .. p1}, Lcom/instagram/api/schemas/CaptionStickerTappableData;->Blb()Ljava/lang/Double;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/AuE;->A04(Ljava/lang/Number;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_5
    const/16 p0, 0x1

    const-string v25, ""

    const/high16 v33, 0x3f800000    # 1.0f

    new-instance v9, LX/A73;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v3

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move/from16 v34, v4

    move/from16 v35, v0

    move/from16 v37, v36

    move/from16 p1, v36

    move/from16 p2, v36

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v40}, LX/A73;-><init>(Landroid/text/Layout$Alignment;LX/VBs;LX/3HN;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/5wv;FIIIIZZZ)V

    return-object v9

    :cond_8
    const/4 v14, 0x0

    goto :goto_5

    :cond_9
    invoke-static {v7}, LX/ZEn;->A00(LX/8hL;)Landroid/text/Layout$Alignment;

    move-result-object v10

    goto :goto_4

    :cond_a
    return-object v12
.end method

.method public static final A01(Landroid/content/Context;LX/Q8B;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Q8B;
    .locals 13

    move-object/from16 v12, p7

    invoke-static {p1, v12}, LX/844;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v11, p1, LX/Q8B;->A09:Ljava/lang/String;

    const/4 v8, 0x0

    const/16 v0, 0xe

    invoke-static {v12, v8, v0}, LX/2R4;->A01(Ljava/lang/String;Ljava/lang/String;I)LX/2R3;

    move-result-object v5

    move-object v3, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 p0, p8

    invoke-static/range {v3 .. v13}, LX/HGz;->A01(Landroid/content/Context;LX/3KS;LX/2R3;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/5Vc;

    move-result-object p2

    iget-object v0, p2, LX/5Vc;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/5Ve;

    iget v0, v1, LX/5Ve;->A02:I

    if-nez v0, :cond_0

    iget v1, v1, LX/5Ve;->A00:I

    iget-object v0, p2, LX/5Vc;->A00:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p1, LX/Q8B;->A09:Ljava/lang/String;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, p2, LX/5Vc;->A01:Ljava/util/List;

    iget-object v0, p2, LX/5Vc;->A00:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Q8B;->A09:Ljava/lang/String;

    :cond_3
    const/16 p8, 0x1efe

    const/16 p4, 0x0

    move/from16 p5, v2

    move/from16 p6, v2

    move/from16 p7, v2

    move-object/from16 p3, v0

    invoke-static/range {p1 .. p8}, LX/Q8B;->A00(LX/Q8B;LX/5Vc;Ljava/lang/String;FIIII)LX/Q8B;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v4, LX/aGx;->A01:[Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v4, v2

    const/4 v1, 0x1

    invoke-static {v0, p0}, LX/120;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    return v5
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/3KS;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)LX/Q8B;
    .locals 16

    const/4 v15, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v15}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v14, p6

    invoke-static {v14}, LX/659;->A0o(Ljava/lang/Object;)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v6, p5

    invoke-static {v6}, LX/aGx;->A02(Ljava/lang/String;)Z

    move-result v3

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    move/from16 v5, p7

    move/from16 v4, p8

    invoke-static {v0, v6, v2, v5, v4}, LX/Q8B;->A02(Ljava/lang/Object;Ljava/lang/String;FII)LX/Q8B;

    move-result-object v8

    iput-boolean v15, v8, LX/Q8B;->A0C:Z

    invoke-static {v8, v10, v0, v1, v15}, LX/Q8B;->A03(LX/Q8B;LX/5Vc;Ljava/lang/String;FI)V

    iput-object v10, v8, LX/Q8B;->A06:LX/P9Y;

    iput-boolean v15, v8, LX/Q8B;->A0A:Z

    iput-boolean v3, v8, LX/Q8B;->A0B:Z

    iput-object v10, v8, LX/Q8B;->A08:Ljava/lang/String;

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object v11, v10

    invoke-static/range {v7 .. v15}, LX/aGx;->A01(Landroid/content/Context;LX/Q8B;LX/3KS;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Q8B;

    move-result-object v0

    return-object v0
.end method
