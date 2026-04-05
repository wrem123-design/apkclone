.class public final LX/As2;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/As2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/As2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/As2;->A00:LX/As2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2KQ;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/120;->A0m()Ljava/io/StringWriter;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0B(Ljava/io/Writer;)LX/I33;

    move-result-object v3

    iget-object v0, p0, LX/2KQ;->A05:LX/2K5;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2K5;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/2KQ;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/2KQ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const-string v0, "thumbnail_url"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/2KQ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v0, p0, LX/2KQ;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const-string v0, "ar_effect"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/2KQ;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v3, v0}, LX/4PH;->A00(LX/I33;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :cond_3
    iget-object v0, p0, LX/2KQ;->A0J:Ljava/util/List;

    if-eqz v0, :cond_6

    const-string v0, "poll_stickers"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/2KQ;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4GC;

    if-eqz v0, :cond_4

    invoke-static {v3, v0, v2}, LX/4Fr;->A00(LX/I33;LX/4GC;Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_6
    iget-object v0, p0, LX/2KQ;->A0K:Ljava/util/List;

    if-eqz v0, :cond_9

    const-string v0, "question_stickers"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/2KQ;->A0K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8DM;

    if-eqz v0, :cond_7

    invoke-static {v3, v0, v2}, LX/8DH;->A00(LX/I33;LX/8DM;Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_9
    iget-object v0, p0, LX/2KQ;->A0B:LX/FlR;

    if-eqz v0, :cond_d

    const-string v0, "quiz_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v5, p0, LX/2KQ;->A0B:LX/FlR;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v5, LX/FlR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "prompt"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v5, LX/FlR;->A01:Ljava/util/List;

    if-eqz v0, :cond_c

    const-string v0, "suggestions"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v5, LX/FlR;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v3, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_c
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_d
    iget-object v0, p0, LX/2KQ;->A08:LX/AY2;

    if-eqz v0, :cond_12

    const-string v0, "countdown_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v5, p0, LX/2KQ;->A08:LX/AY2;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v1, v5, LX/AY2;->A00:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "max_id"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v1, "more_available"

    iget-boolean v0, v5, LX/AY2;->A02:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "show_see_all"

    iget-boolean v0, v5, LX/AY2;->A03:Z

    invoke-virtual {v3, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/AY2;->A01:Ljava/util/List;

    if-eqz v0, :cond_11

    const-string v0, "countdowns"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v5, LX/AY2;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QGr;

    if-eqz v0, :cond_f

    invoke-static {v3, v0, v2}, LX/RWO;->A01(LX/I33;LX/QGr;Z)V

    goto :goto_3

    :cond_10
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_11
    invoke-static {v3, v5}, LX/08S;->A00(LX/I33;LX/9x8;)V

    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_12
    iget-object v0, p0, LX/2KQ;->A0M:Ljava/util/List;

    if-eqz v0, :cond_18

    const-string v0, "cards"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/2KQ;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fnq;

    if-eqz v5, :cond_13

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v5, LX/Fnq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_14

    const-string v0, "background_url"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/Fnq;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v3, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_14
    iget-object v1, v5, LX/Fnq;->A01:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "text"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v5, LX/Fnq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "type"

    invoke-virtual {v3, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v3}, LX/I33;->A0J()V

    goto :goto_4

    :cond_17
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_18
    iget-object v0, p0, LX/2KQ;->A03:LX/AUK;

    if-eqz v0, :cond_19

    const-string v0, "gifs_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/2KQ;->A03:LX/AUK;

    invoke-static {v3, v0}, LX/Ar2;->A00(LX/I33;LX/AUK;)V

    :cond_19
    iget-object v0, p0, LX/2KQ;->A0C:LX/LBu;

    if-eqz v0, :cond_1a

    const-string v0, "templates_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/2KQ;->A0C:LX/LBu;

    invoke-interface {v0}, LX/LBu;->AgP()LX/DzX;

    move-result-object v0

    iget-object v1, v0, LX/DzX;->A01:Ljava/util/List;

    new-instance v0, LX/ASs;

    invoke-direct {v0, v1}, LX/ASs;-><init>(Ljava/util/List;)V

    invoke-static {v3, v0}, LX/Axy;->A00(LX/I33;LX/ASs;)V

    :cond_1a
    iget-object v0, p0, LX/2KQ;->A0A:LX/Fgs;

    if-eqz v0, :cond_1e

    const-string v0, "mention_info"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p0, LX/2KQ;->A0A:LX/Fgs;

    invoke-virtual {v3}, LX/I33;->A0M()V

    iget-object v0, v1, LX/Fgs;->A00:Ljava/util/List;

    if-eqz v0, :cond_1d

    const-string v0, "media_dicts"

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v1, LX/Fgs;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1b

    invoke-static {v3, v0}, LX/4wh;->A0B(LX/I33;Lcom/instagram/feed/media/Media;)V

    goto :goto_5

    :cond_1c
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_1d
    invoke-virtual {v3}, LX/I33;->A0J()V

    :cond_1e
    iget-object v0, p0, LX/2KQ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_1f

    const-string v0, "product_item_with_ar"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/2KQ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->Afa()LX/E7l;

    move-result-object v0

    iget-object v5, v0, LX/E7l;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    iget-object v1, v0, LX/E7l;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, v5, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-static {v3, v0}, LX/RVQ;->A00(LX/I33;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    :cond_1f
    iget-object v0, p0, LX/2KQ;->A0I:Ljava/util/List;

    if-eqz v0, :cond_22

    const/16 v0, 0x1b4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p0, LX/2KQ;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/User;

    if-eqz v0, :cond_20

    invoke-static {v3, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    goto :goto_6

    :cond_21
    invoke-virtual {v3}, LX/I33;->A0I()V

    :cond_22
    iget-object v0, p0, LX/2KQ;->A09:LX/QHZ;

    if-eqz v0, :cond_23

    const-string v0, "fundraiser_sticker_model"

    invoke-virtual {v3, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p0, LX/2KQ;->A09:LX/QHZ;

    invoke-static {v3, v0, v2}, LX/RVt;->A00(LX/I33;LX/QHZ;Z)V

    :cond_23
    invoke-static {v3, v4}, LX/121;->A0p(LX/I33;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parseFromJson(LX/HTD;)LX/2KQ;
    .locals 1

    sget-object v0, LX/As2;->A00:LX/As2;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2KQ;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, LX/2KQ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v1, v0, :cond_17

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EjX;->A00(Ljava/lang/String;)LX/2K5;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A05:LX/2K5;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A0H:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "thumbnail_url"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    const-string v0, "ar_effect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/4PH;->parseFromJson(LX/HTD;)Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    goto :goto_1

    :cond_4
    const-string v0, "poll_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_6

    invoke-static {p1}, LX/4Fr;->parseFromJson(LX/HTD;)LX/4GC;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iput-object v3, v2, LX/2KQ;->A0J:Ljava/util/List;

    goto :goto_1

    :cond_7
    const-string v0, "question_stickers"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_9

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_9

    invoke-static {p1}, LX/8DH;->parseFromJson(LX/HTD;)LX/8DM;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iput-object v3, v2, LX/2KQ;->A0K:Ljava/util/List;

    goto/16 :goto_1

    :cond_a
    const-string v0, "quiz_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/AlZ;->parseFromJson(LX/HTD;)LX/FlR;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A0B:LX/FlR;

    goto/16 :goto_1

    :cond_b
    const-string v0, "countdown_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, LX/AlW;->parseFromJson(LX/HTD;)LX/AY2;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A08:LX/AY2;

    goto/16 :goto_1

    :cond_c
    const-string v0, "cards"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_e

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :cond_d
    :goto_4
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_e

    invoke-static {p1}, LX/Alu;->parseFromJson(LX/HTD;)LX/Fnq;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    iput-object v3, v2, LX/2KQ;->A0M:Ljava/util/List;

    goto/16 :goto_1

    :cond_f
    const-string v0, "gifs_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p1}, LX/Ar2;->parseFromJson(LX/HTD;)LX/AUK;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A03:LX/AUK;

    goto/16 :goto_1

    :cond_10
    const-string v0, "templates_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, LX/Axy;->parseFromJson(LX/HTD;)LX/ASs;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A0C:LX/LBu;

    goto/16 :goto_1

    :cond_11
    const-string v0, "mention_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p1}, LX/AlX;->parseFromJson(LX/HTD;)LX/Fgs;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A0A:LX/Fgs;

    goto/16 :goto_1

    :cond_12
    const-string v0, "product_item_with_ar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/RVQ;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/ProductItemWithAR;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A07:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x1b4

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A0C:LX/2aW;

    if-ne v1, v0, :cond_14

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    :goto_5
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v1

    sget-object v0, LX/2aW;->A08:LX/2aW;

    if-eq v1, v0, :cond_14

    invoke-static {p1, v3}, LX/121;->A1G(LX/HTD;Ljava/util/AbstractCollection;)V

    goto :goto_5

    :cond_14
    iput-object v3, v2, LX/2KQ;->A0I:Ljava/util/List;

    goto/16 :goto_1

    :cond_15
    const-string v0, "fundraiser_sticker_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/RVt;->parseFromJson(LX/HTD;)LX/QHZ;

    move-result-object v0

    iput-object v0, v2, LX/2KQ;->A09:LX/QHZ;

    goto/16 :goto_1

    :cond_16
    invoke-static {p1, v1}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_17
    return-object v2
.end method
