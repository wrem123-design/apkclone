.class public final LX/FQ6;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FQ6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FQ6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FQ6;->A00:LX/FQ6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/model/shopping/reels/ProductSticker;)V
    .locals 2

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "creation_method"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A06:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0w(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_organic_product_tagging"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_set_reminder_button_enabled"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A07:Ljava/lang/String;

    invoke-static {p0, v0}, LX/249;->A0y(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-eqz v1, :cond_3

    const-string v0, "product_item"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/20q;->A1K(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0C:Ljava/util/List;

    if-eqz v1, :cond_7

    const-string v0, "stickers"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/StoryProductItemStickerTappableDataIntf;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryProductItemStickerTappableDataIntf;->AaQ()LX/H5j;

    move-result-object v0

    iget-object v0, v0, LX/H5j;->A00:LX/DeJ;

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/249;->A16(LX/I33;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_7
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A08:Ljava/lang/String;

    invoke-static {p0, v0}, LX/229;->A1F(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A09:Ljava/lang/String;

    if-eqz v1, :cond_8

    const-string v0, "text_format"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A00:LX/HoO;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_review_status"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "vibrant_text_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/model/shopping/reels/ProductSticker;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "was_text_edited"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/reels/ProductSticker;
    .locals 1

    sget-object v0, LX/FQ6;->A00:LX/FQ6;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/reels/ProductSticker;

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

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, LX/HTD;->A1f()V

    return-object v4

    :cond_0
    move-object v10, v4

    move-object v11, v4

    move-object v7, v4

    move-object v8, v4

    move-object v12, v4

    move-object v6, v4

    move-object v1, v4

    move-object v13, v4

    move-object v14, v4

    move-object v5, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object v9, v4

    :goto_0
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_10

    invoke-static {v3}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "creation_method"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-virtual {v3}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_3
    const-string v0, "is_organic_product_tagging"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_4
    const-string v0, "is_set_reminder_button_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_1

    :cond_5
    const-string v0, "media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_6
    const-string v0, "product_item"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/5Xw;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/ProductDetailsProductItemDict;

    move-result-object v6

    goto :goto_1

    :cond_7
    const-string v0, "stickers"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-virtual {v3}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v2, v0, :cond_1

    invoke-static {v3}, LX/Dwd;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryProductItemStickerTappableData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    const-string v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_b
    const-string v0, "text_format"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_c
    const-string v0, "text_review_status"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/HoO;->A07:LX/HoO;

    invoke-static {v2, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v5

    check-cast v5, LX/HoO;

    goto/16 :goto_1

    :cond_d
    const-string v0, "user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_e
    const-string v0, "vibrant_text_color"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_1

    :cond_f
    const-string v0, "was_text_edited"

    invoke-static {v3, v9, v2, v0}, LX/1E4;->A0F(LX/HTD;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v9

    goto/16 :goto_1

    :cond_10
    new-instance v4, Lcom/instagram/model/shopping/reels/ProductSticker;

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, Lcom/instagram/model/shopping/reels/ProductSticker;-><init>(LX/HoO;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v4
.end method
