.class public final LX/HZV;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/HZV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HZV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HZV;->A00:LX/HZV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/direct/model/DirectAREffectShare;)V
    .locals 6

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "effect_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "effect_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_2

    const-string v0, "icon_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "attribution_user_name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "attribution_user_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_5

    const-string v0, "attribution_profile_picture_url"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0, v0}, LX/2am;->A01(LX/I33;Lcom/instagram/common/typedurl/ImageUrl;)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Gr8;

    if-eqz v0, :cond_1c

    const-string v0, "data"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Gr8;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/Gr8;->A00:LX/Mu5;

    if-eqz v0, :cond_1b

    const-string v0, "instagram_direct_effects"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, v1, LX/Gr8;->A00:LX/Mu5;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, LX/Mu5;->A00:LX/NBi;

    if-eqz v0, :cond_1a

    const-string v0, "target_effect_preview"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v3, v1, LX/Mu5;->A00:LX/NBi;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v3, LX/NBi;->A05:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v3, LX/NBi;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/NBi;->A00:LX/UxB;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x118

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v3, LX/NBi;->A01:LX/N0C;

    if-eqz v0, :cond_d

    const-string v0, "attribution_user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v5, v3, LX/NBi;->A01:LX/N0C;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v5, LX/N0C;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "instagram_user_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v4, v5, LX/N0C;->A02:Ljava/lang/String;

    if-eqz v4, :cond_a

    const/16 v2, 0x27

    const/16 v1, 0x8

    const/16 v0, 0x61

    invoke-static {v2, v1, v0}, LX/212;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v5, LX/N0C;->A00:LX/MtY;

    if-eqz v0, :cond_c

    const-string v0, "profile_picture"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/N0C;->A00:LX/MtY;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, LX/MtY;->A00:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_c
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_d
    iget-object v0, v3, LX/NBi;->A02:LX/MyB;

    if-eqz v0, :cond_14

    const-string v0, "effect_action_sheet"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v3, LX/NBi;->A02:LX/MyB;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v2, LX/MyB;->A00:Ljava/util/List;

    if-eqz v0, :cond_10

    const-string v0, "primary_actions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/MyB;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_10
    iget-object v0, v2, LX/MyB;->A01:Ljava/util/List;

    if-eqz v0, :cond_13

    const-string v0, "secondary_actions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, v2, LX/MyB;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_12
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_13
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_14
    iget-object v0, v3, LX/NBi;->A03:LX/MyC;

    if-eqz v0, :cond_17

    const-string v0, "fan_club"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, v3, LX/NBi;->A03:LX/MyC;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/MyC;->A00:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v1, v2, LX/MyC;->A01:Ljava/lang/String;

    if-eqz v1, :cond_16

    const-string v0, "name"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_17
    iget-object v0, v3, LX/NBi;->A04:LX/Mtq;

    if-eqz v0, :cond_19

    const-string v0, "thumbnail_image"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v3, LX/NBi;->A04:LX/Mtq;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, LX/Mtq;->A00:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "uri"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1a
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1b
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1c
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    if-eqz v0, :cond_1d

    const-string v0, "preview_video"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {p0, v0}, LX/4iB;->A00(LX/I33;Lcom/instagram/model/reels/ReelResponseItem;)V

    :cond_1d
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    if-eqz v0, :cond_1f

    const-string v0, "primary_actions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_1e
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_1f
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    if-eqz v0, :cond_21

    const-string v0, "secondary_actions"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p0, v1}, LX/021;->A1R(LX/I33;Ljava/util/Iterator;)V

    goto :goto_3

    :cond_20
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_21
    iget-object v0, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    if-eqz v0, :cond_23

    const/16 v0, 0x2da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    if-eqz v0, :cond_22

    const/16 v0, 0x23f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/instagram/model/shopping/ProductAREffectContainer;->A00:Lcom/instagram/model/shopping/ProductItemWithARIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductItemWithARIntf;->Afa()LX/E7l;

    move-result-object v0

    iget-object v2, v0, LX/E7l;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;

    iget-object v1, v0, LX/E7l;->A02:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    invoke-direct {v0, v2, v1}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadataIntf;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-static {p0, v0}, LX/RVQ;->A00(LX/I33;Lcom/instagram/model/shopping/ProductItemWithAR;)V

    :cond_22
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_23
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/direct/model/DirectAREffectShare;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/HZV;->A00:LX/HZV;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectAREffectShare;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v1, Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-direct {v1}, Lcom/instagram/direct/model/DirectAREffectShare;-><init>()V

    invoke-virtual {p1}, LX/HTD;->A1e()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A0D:LX/2aW;

    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, LX/HTD;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    move-result-object v2

    sget-object v0, LX/2aW;->A09:LX/2aW;

    if-eq v2, v0, :cond_c

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "effect_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "effect_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "icon_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_3
    const-string v0, "attribution_user_name"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "attribution_user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "attribution_profile_picture_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_6
    const-string v0, "data"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/HQ2;->parseFromJson(LX/HTD;)LX/Gr8;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/Gr8;

    goto :goto_1

    :cond_7
    const-string v0, "preview_video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/4iB;->parseFromJson(LX/HTD;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:Lcom/instagram/model/reels/ReelResponseItem;

    goto :goto_1

    :cond_8
    const-string v0, "primary_actions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    goto :goto_1

    :cond_9
    const-string v0, "secondary_actions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x2da

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, LX/HRw;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/ProductAREffectContainer;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    goto/16 :goto_1

    :cond_b
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    return-object v1
.end method
