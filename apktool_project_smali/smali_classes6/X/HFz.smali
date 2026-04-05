.class public final LX/HFz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HFz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HFz;->A00:LX/HFz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/3KS;I)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    return p1

    :cond_0
    invoke-static {p1}, LX/1tH;->A04(I)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result p1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result p0

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    const/16 v0, 0x40

    invoke-static {v0, p1, p0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_1
    invoke-static {p1}, LX/1tH;->A04(I)I

    move-result v0

    return v0
.end method

.method public static final A01(LX/43Z;I)V
    .locals 5

    const-class v0, LX/8NQ;

    invoke-virtual {p0, v0}, LX/43Z;->A04(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/Atf;->A0l(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8NQ;

    if-eqz v4, :cond_1

    sget-object v3, LX/3KS;->A04:LX/3KS;

    move v2, p1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1tH;->A04(I)I

    move-result v2

    :cond_0
    filled-new-array {v2, v2}, [I

    move-result-object v0

    iput-object v0, v4, LX/8NQ;->A04:[I

    invoke-static {v4}, LX/8NQ;->A01(LX/8NQ;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v3, p1}, LX/HFz;->A00(LX/3KS;I)I

    move-result v0

    iput v0, v4, LX/8NQ;->A00:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8NQ;

    if-eqz v4, :cond_3

    sget-object v3, LX/3KS;->A06:LX/3KS;

    move v2, p1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-static {p1}, LX/1tH;->A04(I)I

    move-result v2

    :cond_2
    filled-new-array {v2, v2}, [I

    move-result-object v0

    iput-object v0, v4, LX/8NQ;->A04:[I

    invoke-static {v4}, LX/8NQ;->A01(LX/8NQ;)V

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v3, p1}, LX/HFz;->A00(LX/3KS;I)I

    move-result v0

    iput v0, v4, LX/8NQ;->A00:I

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    const/4 v4, 0x2

    invoke-static {p0, v4}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8NQ;

    if-eqz v3, :cond_5

    sget-object v2, LX/3KS;->A05:LX/3KS;

    move v1, p1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/1tH;->A04(I)I

    move-result v1

    :cond_4
    filled-new-array {v1, v1}, [I

    move-result-object v0

    iput-object v0, v3, LX/8NQ;->A04:[I

    invoke-static {v3}, LX/8NQ;->A01(LX/8NQ;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-static {v2, p1}, LX/HFz;->A00(LX/3KS;I)I

    move-result v0

    iput v0, v3, LX/8NQ;->A00:I

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method public static final A02(LX/43Z;LX/3KS;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v2}, LX/43Z;->A08(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, LX/43Z;->A08(I)V

    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)LX/43Z;
    .locals 25

    move-object/from16 v9, p2

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v2, 0x2

    move-object/from16 v1, p3

    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v8}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v12

    const v3, 0x7f07013a

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v3, 0x7f070035

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    sget-object v3, LX/8NQ;->A0U:Ljava/util/List;

    sget-object v5, LX/3KS;->A04:LX/3KS;

    move v4, v0

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-static {v0}, LX/1tH;->A04(I)I

    move-result v4

    :cond_0
    invoke-static {v5, v0}, LX/HFz;->A00(LX/3KS;I)I

    move-result v15

    invoke-static {v9, v8}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v4}, [I

    move-result-object v11

    const/4 v10, 0x0

    new-instance v7, LX/8NQ;

    invoke-direct/range {v7 .. v15}, LX/8NQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DeT;[IIIII)V

    invoke-virtual {v7, v1}, LX/8NQ;->A02(Lcom/instagram/model/venue/Venue;)V

    const/16 v3, 0x50b

    invoke-static {v3}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/8NQ;->A02:Ljava/lang/String;

    sget-object v6, LX/3KS;->A06:LX/3KS;

    move v5, v0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-static {v0}, LX/1tH;->A04(I)I

    move-result v5

    :cond_1
    invoke-static {v6, v0}, LX/HFz;->A00(LX/3KS;I)I

    move-result v23

    invoke-static {v9, v8}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v5}, [I

    move-result-object v19

    new-instance v15, LX/8NQ;

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v22, v14

    invoke-direct/range {v15 .. v23}, LX/8NQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DeT;[IIIII)V

    invoke-virtual {v15, v1}, LX/8NQ;->A02(Lcom/instagram/model/venue/Venue;)V

    iput-object v3, v15, LX/8NQ;->A02:Ljava/lang/String;

    sget-object v6, LX/3KS;->A05:LX/3KS;

    move v5, v0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v2, :cond_2

    invoke-static {v0}, LX/1tH;->A04(I)I

    move-result v5

    :cond_2
    invoke-static {v6, v0}, LX/HFz;->A00(LX/3KS;I)I

    move-result v24

    invoke-static {v9, v8}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v5}, [I

    move-result-object v20

    new-instance v2, LX/8NQ;

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v21, v12

    move/from16 v22, v13

    move/from16 v23, v14

    invoke-direct/range {v16 .. v24}, LX/8NQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DeT;[IIIII)V

    invoke-virtual {v2, v1}, LX/8NQ;->A02(Lcom/instagram/model/venue/Venue;)V

    iput-object v3, v2, LX/8NQ;->A02:Ljava/lang/String;

    filled-new-array {v7, v15, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v7, LX/43Z;

    invoke-direct {v7, v8, v9, v2}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;[Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    new-instance v0, LX/BFp;

    invoke-direct {v0, v1, v10}, LX/BFp;-><init>(Lcom/instagram/model/venue/Venue;Ljava/lang/Integer;)V

    iput-object v0, v7, LX/43Z;->A04:Ljava/lang/Object;

    return-object v7

    :cond_3
    invoke-static {v9}, LX/ZEL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v0, :cond_5

    invoke-static {v8}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v16

    const v0, 0x7f07013a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v17

    const v0, 0x7f070035

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v2, LX/DeT;->A07:LX/DeT;

    const-string v0, "location_sticker_redesign_default"

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v19

    sget-object v2, LX/DeT;->A0E:LX/DeT;

    const-string v0, "location_sticker_redesign_subtle"

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v20

    sget-object v2, LX/DeT;->A0C:LX/DeT;

    const-string v0, "location_sticker_redesign_rainbow"

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v21

    sget-object v2, LX/DeT;->A09:LX/DeT;

    const-string v0, "location_sticker_redesign_hero"

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v22

    sget-object v2, LX/DeT;->A0G:LX/DeT;

    const-string v0, "location_sticker_redesign_vibrant"

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v23

    sget-object v2, LX/DeT;->A0A:LX/DeT;

    const-string v0, "location_sticker_redesign_monotone"

    invoke-static {v2, v0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v24

    filled-new-array/range {v19 .. v24}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A08([LX/1rm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DeT;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v12, LX/8NQ;

    move-object v13, v8

    move-object v14, v9

    move-object v15, v2

    invoke-direct/range {v12 .. v18}, LX/8NQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DeT;III)V

    invoke-virtual {v12, v1}, LX/8NQ;->A02(Lcom/instagram/model/venue/Venue;)V

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v0, v12, LX/8NQ;->A02:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/28C;->A03(Landroid/content/Context;)I

    move-result v17

    const v0, 0x7f07013a

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    const v0, 0x7f070035

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v11

    sget-object v0, LX/8NQ;->A0U:Ljava/util/List;

    sget-object v16, LX/DeT;->A0F:LX/DeT;

    new-instance v13, LX/8NQ;

    move-object v14, v8

    move-object v15, v9

    invoke-direct/range {v13 .. v19}, LX/8NQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DeT;III)V

    invoke-virtual {v13, v1}, LX/8NQ;->A02(Lcom/instagram/model/venue/Venue;)V

    const/16 v0, 0x152

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    iput-object v0, v13, LX/8NQ;->A02:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/DeT;->A0D:LX/DeT;

    new-instance v13, LX/8NQ;

    invoke-direct/range {v13 .. v19}, LX/8NQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DeT;III)V

    invoke-virtual {v13, v1}, LX/8NQ;->A02(Lcom/instagram/model/venue/Venue;)V

    const/16 v0, 0x151

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/8NQ;->A02:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/DeT;->A0B:LX/DeT;

    new-instance v13, LX/8NQ;

    invoke-direct/range {v13 .. v19}, LX/8NQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DeT;III)V

    invoke-virtual {v13, v1}, LX/8NQ;->A02(Lcom/instagram/model/venue/Venue;)V

    const-string v0, "location_sticker_rainbow"

    iput-object v0, v13, LX/8NQ;->A02:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v16, LX/DeT;->A08:LX/DeT;

    new-instance v13, LX/8NQ;

    invoke-direct/range {v13 .. v19}, LX/8NQ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DeT;III)V

    invoke-virtual {v13, v1}, LX/8NQ;->A02(Lcom/instagram/model/venue/Venue;)V

    const/16 v0, 0x509

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/8NQ;->A02:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    :goto_2
    new-instance v7, LX/43Z;

    move v13, v12

    move v14, v12

    invoke-direct/range {v7 .. v14}, LX/43Z;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    goto/16 :goto_0
.end method
