.class public final LX/FTK;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/FTK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FTK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FTK;->A00:LX/FTK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;LX/NPq;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0, p2}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {p1}, LX/NPq;->AfI()LX/IwF;

    move-result-object v0

    iget-object v3, v0, LX/IwF;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/IwF;->A00:LX/mPa;

    iget-object v1, v0, LX/IwF;->A02:Ljava/lang/String;

    new-instance v0, LX/BYT;

    invoke-direct {v0, v2, v3, v1}, LX/BYT;-><init>(LX/mPa;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/RVP;->A00(LX/I33;LX/BYT;)V

    return-void
.end method

.method public static A01(LX/I33;LX/B66;)V
    .locals 9

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, LX/B66;->A03:LX/NPq;

    if-eqz v1, :cond_0

    const-string v0, "bottom_cta"

    invoke-static {p0, v1, v0}, LX/FTK;->A00(LX/I33;LX/NPq;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, LX/B66;->A04:LX/NPq;

    if-eqz v1, :cond_1

    const-string v0, "description_header"

    invoke-static {p0, v1, v0}, LX/FTK;->A00(LX/I33;LX/NPq;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/B66;->A05:LX/NPq;

    if-eqz v1, :cond_2

    const-string v0, "description_text"

    invoke-static {p0, v1, v0}, LX/FTK;->A00(LX/I33;LX/NPq;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p1, LX/B66;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "duration"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_3
    iget-object v0, p1, LX/B66;->A01:LX/Uyc;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "icon"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/B66;->A0A:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_5
    iget-object v0, p1, LX/B66;->A08:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_unit_dismissable"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, p1, LX/B66;->A00:LX/UzK;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "netego_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p1, LX/B66;->A0D:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "products"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N8g;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/N8g;->AfG()LX/JI9;

    move-result-object v1

    iget-object v0, v1, LX/JI9;->A02:Ljava/lang/Long;

    iget-object v7, v1, LX/JI9;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/JI9;->A00:LX/NPq;

    iget-object v5, v1, LX/JI9;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v4, v1, LX/JI9;->A04:Ljava/lang/String;

    iget-object v3, v1, LX/JI9;->A05:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_9
    if-eqz v7, :cond_a

    const-string v0, "card_modifier_label"

    invoke-virtual {p0, v0, v7}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v0, "cta"

    invoke-static {p0, v6, v0}, LX/FTK;->A00(LX/I33;LX/NPq;Ljava/lang/String;)V

    const-string v0, "micro_product"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/20q;->A1K(LX/I33;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    if-eqz v4, :cond_b

    const-string v0, "product_context"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v3, :cond_e

    const-string v0, "shoppable_media"

    invoke-static {p0, v0, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N3f;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/N3f;->AXm()LX/HQT;

    move-result-object v0

    iget-object v2, v0, LX/HQT;->A02:Ljava/lang/String;

    iget-object v1, v0, LX/HQT;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v0, "highlighted_media_id"

    invoke-virtual {p0, v0, v2}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_1

    :cond_d
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_e
    invoke-virtual {p0}, LX/I33;->A0J()V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10
    iget-object v1, p1, LX/B66;->A0E:Ljava/util/List;

    if-eqz v1, :cond_15

    const-string v0, "shops"

    invoke-static {p0, v0, v1}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N7d;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/N7d;->AfH()LX/JEr;

    move-result-object v1

    iget-object v0, v1, LX/JEr;->A02:Ljava/lang/Long;

    iget-object v6, v1, LX/JEr;->A00:LX/NPq;

    iget-object v5, v1, LX/JEr;->A01:Lcom/instagram/user/model/User;

    iget-object v4, v1, LX/JEr;->A03:Ljava/lang/String;

    iget-object v3, v1, LX/JEr;->A04:Ljava/util/List;

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1, v2}, LX/I33;->A10(Ljava/lang/String;J)V

    :cond_12
    const-string v0, "cta"

    invoke-static {p0, v6, v0}, LX/FTK;->A00(LX/I33;LX/NPq;Ljava/lang/String;)V

    const-string v0, "merchant"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v5}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    const-string v0, "merchant_details"

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_image_urls"

    invoke-static {p0, v0, v3}, LX/132;->A17(LX/I33;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0I()V

    invoke-virtual {p0}, LX/I33;->A0J()V

    goto :goto_2

    :cond_14
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_15
    iget-object v1, p1, LX/B66;->A06:LX/NPq;

    if-eqz v1, :cond_16

    const-string v0, "subtitle"

    invoke-static {p0, v1, v0}, LX/FTK;->A00(LX/I33;LX/NPq;Ljava/lang/String;)V

    :cond_16
    iget-object v0, p1, LX/B66;->A02:LX/Grf;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "suggestion_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    iget-object v1, p1, LX/B66;->A07:LX/NPq;

    if-eqz v1, :cond_18

    const-string v0, "title"

    invoke-static {p0, v1, v0}, LX/FTK;->A00(LX/I33;LX/NPq;Ljava/lang/String;)V

    :cond_18
    iget-object v0, p1, LX/B66;->A0B:Ljava/lang/String;

    invoke-static {p0, v0}, LX/203;->A1M(LX/I33;Ljava/lang/String;)V

    iget-object v1, p1, LX/B66;->A0C:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "ui_variant"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)LX/B66;
    .locals 1

    sget-object v0, LX/FTK;->A00:LX/FTK;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B66;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p1

    invoke-virtual {v5}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, LX/HTD;->A1f()V

    return-object v6

    :cond_0
    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object/from16 v16, v6

    move-object v8, v6

    move-object/from16 v17, v6

    move-object v15, v6

    move-object v7, v6

    move-object v2, v6

    move-object v1, v6

    move-object v13, v6

    move-object v9, v6

    move-object v14, v6

    move-object/from16 v18, v6

    move-object v4, v6

    :goto_0
    invoke-virtual {v5}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v3, v0, :cond_14

    invoke-static {v5}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "bottom_cta"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/RVP;->parseFromJson(LX/HTD;)LX/BYT;

    move-result-object v10

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "description_header"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/RVP;->parseFromJson(LX/HTD;)LX/BYT;

    move-result-object v11

    goto :goto_1

    :cond_3
    const-string v0, "description_text"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/RVP;->parseFromJson(LX/HTD;)LX/BYT;

    move-result-object v12

    goto :goto_1

    :cond_4
    const-string v0, "duration"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/020;->A0f(LX/HTD;)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_1

    :cond_5
    const-string v0, "icon"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Uyc;->A05:LX/Uyc;

    invoke-static {v3, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v8

    check-cast v8, LX/Uyc;

    goto :goto_1

    :cond_6
    invoke-static {v3}, LX/249;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/132;->A0y(LX/HTD;)Ljava/lang/Long;

    move-result-object v17

    goto :goto_1

    :cond_7
    const-string v0, "is_unit_dismissable"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v5}, LX/020;->A0W(LX/HTD;)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_1

    :cond_8
    const-string v0, "netego_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/UzK;->A06:LX/UzK;

    invoke-static {v3, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, LX/UzK;

    goto :goto_1

    :cond_9
    const-string v0, "products"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v2, v0, :cond_b

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-virtual {v5}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v3, v0, :cond_1

    invoke-static {v5}, LX/ErF;->parseFromJson(LX/HTD;)LX/B5b;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    move-object v2, v6

    goto/16 :goto_1

    :cond_c
    const-string v0, "shops"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v1

    :cond_d
    :goto_3
    invoke-virtual {v5}, LX/HTD;->A0s()LX/2aW;

    move-result-object v3

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v3, v0, :cond_1

    invoke-static {v5}, LX/ErG;->parseFromJson(LX/HTD;)LX/B65;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    move-object v1, v6

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, LX/249;->A1P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v5}, LX/RVP;->parseFromJson(LX/HTD;)LX/BYT;

    move-result-object v13

    goto/16 :goto_1

    :cond_10
    const-string v0, "suggestion_type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/Grf;->A04:LX/Grf;

    invoke-static {v3, v0}, LX/132;->A0w(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v9

    check-cast v9, LX/Grf;

    goto/16 :goto_1

    :cond_11
    invoke-static {v3}, LX/154;->A1b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5}, LX/RVP;->parseFromJson(LX/HTD;)LX/BYT;

    move-result-object v14

    goto/16 :goto_1

    :cond_12
    const-string v0, "tracking_token"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v5}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_1

    :cond_13
    const-string v0, "ui_variant"

    invoke-static {v5, v3, v0, v4}, LX/023;->A0O(LX/HTD;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_1

    :cond_14
    new-instance v6, LX/B66;

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v19, v4

    invoke-direct/range {v6 .. v21}, LX/B66;-><init>(LX/UzK;LX/Uyc;LX/Grf;LX/NPq;LX/NPq;LX/NPq;LX/NPq;LX/NPq;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v6
.end method
