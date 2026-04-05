.class public final LX/5Ui;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/5Ui;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Ui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5Ui;->A00:LX/5Ui;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/I33;Lcom/instagram/reels/interactive/Interactive;)V
    .locals 12

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6Cz;->A00:Ljava/lang/String;

    const-string v0, "type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "template_sticker_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "fillable_element_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1h:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "gallery_fillable_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "color_string"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v4, "x"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p0, v4, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v7, "y"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A04:F

    invoke-virtual {p0, v7, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v6, "z"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A09:I

    invoke-virtual {p0, v6, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    const-string v5, "width"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A02:F

    invoke-virtual {p0, v5, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v9, "height"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A00:F

    invoke-virtual {p0, v9, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v8, "rotation"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A01:F

    invoke-virtual {p0, v8, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "start_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_5
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "end_time_ms"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_6
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/Float;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "scale_x"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_7
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-string v0, "scale_y"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0y(Ljava/lang/String;F)V

    :cond_8
    const-string v1, "is_consumption_disabled"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A25:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "consumption_disabled_reason"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "accessibility_label"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_b

    const-string v0, "user"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    invoke-static {p0, v0}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_b
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0z:Lcom/instagram/model/venue/LocationDict;

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    const-string v0, "location"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0z:Lcom/instagram/model/venue/LocationDict;

    invoke-static {p0, v0}, LX/5dh;->A00(LX/I33;Lcom/instagram/model/venue/LocationDict;)V

    :cond_c
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0p:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_d

    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0p:Lcom/instagram/model/hashtag/HashtagImpl;

    invoke-static {p0, v0}, LX/7Pj;->A00(LX/I33;Lcom/instagram/model/hashtag/HashtagImpl;)V

    :cond_d
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_e

    const-string v0, "product_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ProductStickerIntf;->Aft()LX/JQH;

    move-result-object v0

    invoke-virtual {v0}, LX/JQH;->A00()Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v0

    invoke-static {p0, v0}, LX/FQ6;->A00(LX/I33;Lcom/instagram/model/shopping/reels/ProductSticker;)V

    :cond_e
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_f

    const-string v0, "multi_product_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;->Afo()LX/JQ8;

    move-result-object v0

    invoke-virtual {v0}, LX/JQ8;->A00()Lcom/instagram/model/shopping/reels/MultiProductSticker;

    move-result-object v0

    invoke-static {p0, v0}, LX/FPs;->A00(LX/I33;Lcom/instagram/model/shopping/reels/MultiProductSticker;)V

    :cond_f
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/NAt;

    if-eqz v0, :cond_10

    const-string v0, "seller_collection_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/NAt;

    invoke-interface {v0}, LX/NAt;->Afr()LX/JP5;

    move-result-object v0

    invoke-virtual {v0}, LX/JP5;->A00()LX/B67;

    move-result-object v0

    invoke-static {p0, v0}, LX/FQ3;->A00(LX/I33;LX/B67;)V

    :cond_10
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/mNd;

    if-eqz v0, :cond_11

    const-string v0, "storefront_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/mNd;

    invoke-interface {v0}, LX/mNd;->Afz()LX/YrJ;

    move-result-object v0

    invoke-virtual {v0}, LX/YrJ;->A00()LX/QHE;

    move-result-object v0

    invoke-static {p0, v0}, LX/RVr;->A00(LX/I33;LX/QHE;)V

    :cond_11
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0v:LX/lC7;

    if-eqz v0, :cond_12

    const-string v0, "product_share_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0v:LX/lC7;

    invoke-interface {v0}, LX/lC7;->Afs()LX/YJQ;

    move-result-object v0

    iget-object v1, v0, LX/YJQ;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    new-instance v0, LX/UL6;

    invoke-direct {v0, v1}, LX/UL6;-><init>(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)V

    invoke-static {p0, v0}, LX/VuD;->A00(LX/I33;LX/UL6;)V

    :cond_12
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/mNe;

    if-eqz v0, :cond_13

    const-string v0, "countdown_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/mNe;

    invoke-interface {v0}, LX/mNe;->AZq()LX/Yuy;

    move-result-object v0

    invoke-virtual {v0}, LX/Yuy;->A00()LX/QGr;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/RWO;->A01(LX/I33;LX/QGr;Z)V

    :cond_13
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A14:LX/mNf;

    if-eqz v0, :cond_14

    const-string v0, "fundraiser_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A14:LX/mNf;

    invoke-interface {v0}, LX/mNf;->AgE()LX/Yv1;

    move-result-object v0

    invoke-virtual {v0}, LX/Yv1;->A00()LX/QHZ;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/RVt;->A00(LX/I33;LX/QHZ;Z)V

    :cond_14
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    if-eqz v1, :cond_15

    const-string v0, "fb_fundraiser_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/UVa;

    if-eqz v0, :cond_16

    const-string v0, "fb_community_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/UVa;

    invoke-static {p0, v0, v3}, LX/Vq6;->A00(LX/I33;LX/UVa;Z)V

    :cond_16
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/UVi;

    if-eqz v0, :cond_17

    const-string v0, "fb_tag_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/UVi;

    invoke-static {p0, v0}, LX/VqU;->A00(LX/I33;LX/UVi;)V

    :cond_17
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    if-eqz v0, :cond_18

    const-string v0, "smb_support_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-static {p0, v0, v3}, LX/RTv;->A00(LX/I33;Lcom/instagram/api/schemas/SMBSupportStickerDict;Z)V

    :cond_18
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0h:LX/9Sb;

    if-eqz v0, :cond_1a

    const-string v0, "support_personalized_ads_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0h:LX/9Sb;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, LX/9Sb;->A00:Ljava/lang/String;

    if-eqz v1, :cond_19

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_1a
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1C:LX/MA5;

    if-eqz v0, :cond_1b

    const-string v0, "poll_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1C:LX/MA5;

    invoke-interface {v0}, LX/MA5;->AgF()LX/Csk;

    move-result-object v0

    invoke-virtual {v0}, LX/Csk;->A00()LX/4GC;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/4Fr;->A00(LX/I33;LX/4GC;Z)V

    :cond_1b
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/8DM;

    if-eqz v0, :cond_1c

    const-string v0, "question_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/8DM;

    invoke-static {p0, v0, v3}, LX/8DH;->A00(LX/I33;LX/8DM;Z)V

    :cond_1c
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/YRy;

    if-eqz v0, :cond_1d

    const-string v0, "question_response_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/YRy;

    invoke-static {p0, v0}, LX/RVw;->A00(LX/I33;LX/YRy;)V

    :cond_1d
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0d:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    if-eqz v0, :cond_1e

    const-string v0, "prompt_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0d:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->AaV()LX/0V1;

    move-result-object v0

    invoke-virtual {v0}, LX/0V1;->A01()Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/FIg;->A00(LX/I33;Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    :cond_1e
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    if-eqz v0, :cond_1f

    const-string v0, "caption_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    invoke-static {p0, v0}, LX/RTY;->A00(LX/I33;Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;)V

    :cond_1f
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0l:LX/62A;

    if-eqz v0, :cond_20

    const-string v0, "clips_text_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0l:LX/62A;

    invoke-static {p0, v0}, LX/60A;->A00(LX/I33;LX/62A;)V

    :cond_20
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-eqz v0, :cond_21

    const-string v0, "music_pick_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;->AaI()LX/JPI;

    move-result-object v0

    invoke-virtual {v0}, LX/JPI;->A00()Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/FI6;->A00(LX/I33;Lcom/instagram/api/schemas/StoryMusicPickTappableData;)V

    :cond_21
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/mLy;

    if-eqz v0, :cond_23

    const-string v0, "photo_credit_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/mLy;

    check-cast v0, LX/9eE;

    iget-object v1, v0, LX/9eE;->A00:Lcom/instagram/user/model/User;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, LX/I33;->A0M()V

    if-eqz v1, :cond_22

    const-string v0, "producer"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/2bp;->A0C(LX/I33;Lcom/instagram/user/model/User;)V

    :cond_22
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_23
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v0, "caption"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0c:LX/lDo;

    if-eqz v0, :cond_25

    const-string v0, "notify_me_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0c:LX/lDo;

    invoke-interface {v0}, LX/lDo;->AaN()LX/b91;

    move-result-object v0

    invoke-virtual {v0}, LX/b91;->A00()LX/UJR;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/Vqq;->A00(LX/I33;LX/UJR;Z)V

    :cond_25
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0R:LX/AvD;

    if-eqz v0, :cond_26

    const-string v0, "achievement_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0R:LX/AvD;

    invoke-static {p0, v0, v3}, LX/FGR;->A00(LX/I33;LX/AvD;Z)V

    :cond_26
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-eqz v0, :cond_27

    const-string v0, "group_mention_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;->Aa4()LX/YpT;

    move-result-object v0

    invoke-virtual {v0}, LX/YpT;->A00()Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    invoke-static {p0, v0}, LX/FHC;->A00(LX/I33;Lcom/instagram/api/schemas/StoryGroupMentionTappableData;)V

    :cond_27
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A13:LX/mNg;

    if-eqz v0, :cond_28

    const-string v0, "join_chat_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A13:LX/mNg;

    invoke-interface {v0}, LX/mNg;->AgB()LX/YvK;

    move-result-object v0

    invoke-virtual {v0}, LX/YvK;->A00()LX/QHW;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/RVs;->A00(LX/I33;LX/QHW;Z)V

    :cond_28
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0i:LX/UW1;

    if-eqz v0, :cond_29

    const-string v0, "whatsapp_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0i:LX/UW1;

    invoke-static {p0, v0}, LX/Vqw;->A00(LX/I33;LX/UW1;)V

    :cond_29
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0e:LX/QIW;

    if-eqz v0, :cond_2a

    const-string v0, "quiz_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0e:LX/QIW;

    invoke-static {p0, v0, v3}, LX/RUt;->A00(LX/I33;LX/QIW;Z)V

    :cond_2a
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/QJ0;

    if-eqz v0, :cond_2b

    const-string v0, "slider_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/QJ0;

    invoke-static {p0, v0, v3}, LX/RUv;->A00(LX/I33;LX/QJ0;Z)V

    :cond_2b
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    if-eqz v1, :cond_2c

    const-string v0, "lately_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    const-string v1, "is_eoy"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A26:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1V:Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "original_screen_width"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_2d
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/util/List;

    if-eqz v0, :cond_30

    const-string v0, "interests_list"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2e
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2f
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_30
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_31

    const-string v0, "music_asset_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ag9()LX/C1q;

    move-result-object v0

    invoke-virtual {v0}, LX/C1q;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/8xA;->A01(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_31
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-eqz v0, :cond_32

    const-string v0, "original_sound_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    invoke-static {p0, v0, v3}, LX/8xA;->A01(LX/I33;Lcom/instagram/music/common/model/MusicOverlayStickerModel;Z)V

    :cond_32
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1Q:Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_render_soundwave"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_33
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/9eJ;

    if-eqz v0, :cond_36

    const-string v0, "election_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/9eJ;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/9eJ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_34

    const-string v0, "find_location_text"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    iget-object v1, v2, LX/9eJ;->A01:Ljava/lang/String;

    if-eqz v1, :cond_35

    const-string v0, "link"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_35
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_36
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/aE2;

    if-eqz v0, :cond_37

    const-string v0, "anti_bully_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/aE2;

    invoke-static {p0, v0}, LX/RWL;->A00(LX/I33;LX/aE2;)V

    :cond_37
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1K:LX/aE2;

    if-eqz v0, :cond_38

    const-string v0, "anti_bully_global_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1K:LX/aE2;

    invoke-static {p0, v0}, LX/RWL;->A00(LX/I33;LX/aE2;)V

    :cond_38
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/aE2;

    if-eqz v0, :cond_39

    const-string v0, "voter_registration_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/aE2;

    invoke-static {p0, v0}, LX/RWL;->A00(LX/I33;LX/aE2;)V

    :cond_39
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    if-eqz v0, :cond_3a

    const-string v0, "bloks_tappable_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    invoke-static {p0, v0}, LX/RWL;->A00(LX/I33;LX/aE2;)V

    :cond_3a
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/aE2;

    if-eqz v0, :cond_3b

    const-string v0, "bloks_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/aE2;

    invoke-static {p0, v0}, LX/RWL;->A00(LX/I33;LX/aE2;)V

    :cond_3b
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1H:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_3c

    const-string v0, "upcoming_event"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1H:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->Agh()LX/JSJ;

    move-result-object v0

    invoke-virtual {v0}, LX/JSJ;->A01()Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/FSx;->A00(LX/I33;Lcom/instagram/user/model/UpcomingEventImpl;)V

    :cond_3c
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    if-eqz v0, :cond_3d

    const-string v0, "upcoming_event_media"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    invoke-static {p0, v0}, LX/FQV;->A00(LX/I33;Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;)V

    :cond_3d
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/Uyv;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "upcoming_event_sticker_source"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_3f

    const-string v0, "story_link"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    invoke-static {p0, v0, v3}, LX/8EG;->A00(LX/I33;Lcom/instagram/api/schemas/StoryLinkInfoDict;Z)V

    :cond_3f
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/8Dt;

    if-eqz v0, :cond_40

    const-string v0, "reaction_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/8Dt;

    invoke-static {p0, v0}, LX/8Ds;->A00(LX/I33;LX/8Dt;)V

    :cond_40
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/QI7;

    if-eqz v0, :cond_41

    const-string v0, "viewer_avatar_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/QI7;

    invoke-static {p0, v0}, LX/RTQ;->A00(LX/I33;LX/QI7;)V

    :cond_41
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    if-eqz v0, :cond_42

    const-string v0, "author_avatar_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    invoke-static {p0, v0}, LX/RTQ;->A00(LX/I33;LX/QI7;)V

    :cond_42
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    if-eqz v1, :cond_43

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    if-eqz v1, :cond_44

    const-string v0, "user_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0W:LX/BQU;

    if-eqz v0, :cond_45

    const-string v0, "feature_linking_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/reels/interactive/Interactive;->A0W:LX/BQU;

    invoke-virtual {p0}, LX/I33;->A0M()V

    const-string v1, "tap_state"

    iget v0, v2, LX/BQU;->A00:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, v2, LX/BQU;->A01:Ljava/lang/String;

    const-string v0, "tap_state_str_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_45
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v0, :cond_46

    const-string v0, "subscription_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->AbJ()LX/JNI;

    move-result-object v0

    invoke-virtual {v0}, LX/JNI;->A00()Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/FL3;->A00(LX/I33;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    :cond_46
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/N5c;

    if-eqz v0, :cond_47

    const-string v0, "subscription_shoutout_mention_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/N5c;

    invoke-interface {v0}, LX/N5c;->Aap()LX/J3n;

    move-result-object v0

    iget-object v11, v0, LX/J3n;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/J3n;->A03:Ljava/util/List;

    iget-object v2, v0, LX/J3n;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/J3n;->A02:Ljava/lang/String;

    new-instance v0, LX/Ax6;

    invoke-direct {v0, v2, v11, v1, v10}, LX/Ax6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p0, v0}, LX/FJv;->A00(LX/I33;LX/Ax6;)V

    :cond_47
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_48

    const-string v0, "vcr_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;->AWJ()LX/Ysp;

    move-result-object v0

    invoke-virtual {v0}, LX/Ysp;->A00()Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/RTr;->A00(LX/I33;Lcom/instagram/api/schemas/MediaVCRTappableData;Z)V

    :cond_48
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1k:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v1, :cond_4a

    const-string v0, "media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4a
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/String;

    if-eqz v1, :cond_4b

    const-string v0, "ad_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4b
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1n:Ljava/lang/String;

    if-eqz v1, :cond_4c

    const-string v0, "media_compound_str"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1b:Ljava/lang/String;

    if-eqz v1, :cond_4d

    const-string v0, "carousel_share_child_media_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    if-eqz v1, :cond_4e

    const-string v0, "media_owner_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    if-eqz v0, :cond_4f

    iget-object v1, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    const-string v0, "product_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0q:LX/5er;

    if-eqz v0, :cond_50

    iget v1, v0, LX/5er;->A00:I

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_50
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0E:LX/4zn;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clips_creation_entry_point"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_51
    const-string v1, "collection_ad_thumbnail_position"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A05:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A20:Ljava/lang/String;

    if-eqz v1, :cond_52

    const-string v0, "upcoming_event_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    if-eqz v1, :cond_53

    const-string v0, "merchant_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A23:Ljava/util/List;

    if-eqz v0, :cond_56

    const-string v0, "product_ids"

    invoke-static {p0, v0}, LX/2ag;->A0D(LX/I33;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A23:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_54
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_54

    invoke-virtual {p0, v0}, LX/I33;->A0w(Ljava/lang/String;)V

    goto :goto_1

    :cond_55
    invoke-virtual {p0}, LX/I33;->A0I()V

    :cond_56
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A18:LX/Zd0;

    if-eqz v0, :cond_57

    const-string v0, "server_sticker_burn_in_params"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A18:LX/Zd0;

    invoke-static {p0, v0}, LX/RVv;->A00(LX/I33;LX/Zd0;)V

    :cond_57
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/lEg;

    if-eqz v0, :cond_58

    const-string v0, "text_post_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/lEg;

    invoke-interface {v0}, LX/lEg;->AcD()LX/bCV;

    move-result-object v0

    invoke-virtual {v0}, LX/bCV;->A00()LX/UK2;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/Vrx;->A00(LX/I33;LX/UK2;Z)V

    :cond_58
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    if-eqz v0, :cond_59

    const-string v0, "meta_ai_app_post_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    invoke-interface {v0}, Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;->AWO()LX/bCc;

    move-result-object v0

    invoke-virtual {v0}, LX/bCc;->A00()Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/VZJ;->A00(LX/I33;Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;Z)V

    :cond_59
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0m:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    if-eqz v0, :cond_5a

    const-string v0, "whatsapp_channel_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0m:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    invoke-interface {v0}, Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;->AdC()LX/bCb;

    move-result-object v0

    invoke-virtual {v0}, LX/bCb;->A00()Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/FN8;->A00(LX/I33;Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;Z)V

    :cond_5a
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0G:LX/AqG;

    if-eqz v0, :cond_71

    const-string v0, "story_explore_shareable_grid"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/reels/interactive/Interactive;->A0G:LX/AqG;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/AqG;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5b

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5b
    iget-object v1, v2, LX/AqG;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_5c

    const-string v0, "attribution_url"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    iget-object v1, v2, LX/AqG;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_5d

    const-string v0, "custom_text_color"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5d
    iget-object v1, v2, LX/AqG;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string v0, "display_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v0, v2, LX/AqG;->A03:Ljava/lang/Double;

    if-eqz v0, :cond_5f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v10, "end_time_ms"

    invoke-virtual {p0, v10, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_5f
    iget-object v1, v2, LX/AqG;->A01:LX/NHE;

    if-eqz v1, :cond_60

    const-string v0, "explore_shareable_grid_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    check-cast v1, LX/BEx;

    iget-object v10, v1, LX/BEx;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "XDTExploreShareableGridTappableData"

    new-instance v1, LX/BEx;

    invoke-direct {v1, v0}, LX/262;-><init>(Ljava/lang/String;)V

    iput-object v10, v1, LX/BEx;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0, v1}, LX/F2Q;->A00(LX/I33;LX/BEx;)V

    :cond_60
    iget-object v0, v2, LX/AqG;->A04:Ljava/lang/Double;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v9, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_61
    iget-object v1, v2, LX/AqG;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_62

    const-string v0, "id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_62
    iget-object v0, v2, LX/AqG;->A0B:Ljava/lang/Integer;

    if-eqz v0, :cond_63

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_fb_sticker"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_63
    iget-object v0, v2, LX/AqG;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_64

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_64
    iget-object v0, v2, LX/AqG;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_65

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_pinned"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_65
    iget-object v0, v2, LX/AqG;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "is_sticker"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_66
    iget-object v1, v2, LX/AqG;->A0L:Ljava/lang/String;

    if-eqz v1, :cond_67

    const-string v0, "media_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    iget-object v0, v2, LX/AqG;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v8, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_68
    iget-object v0, v2, LX/AqG;->A06:Ljava/lang/Double;

    if-eqz v0, :cond_69

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v8, "start_time_ms"

    invoke-virtual {p0, v8, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_69
    iget-object v0, v2, LX/AqG;->A0F:Ljava/lang/Integer;

    if-eqz v0, :cond_6a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "sticker_style_enum"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_6a
    iget-object v1, v2, LX/AqG;->A02:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v1, :cond_6b

    const-string v0, "subscription_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;->AbJ()LX/JNI;

    move-result-object v0

    invoke-virtual {v0}, LX/JNI;->A00()Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v0

    invoke-static {p0, v0}, LX/FL3;->A00(LX/I33;Lcom/instagram/api/schemas/SubscriptionStickerDict;)V

    :cond_6b
    iget-object v0, v2, LX/AqG;->A00:LX/7YZ;

    if-eqz v0, :cond_6c

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v0, v2, LX/AqG;->A07:Ljava/lang/Double;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v5, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_6d
    iget-object v0, v2, LX/AqG;->A08:Ljava/lang/Double;

    if-eqz v0, :cond_6e

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v4, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_6e
    iget-object v0, v2, LX/AqG;->A09:Ljava/lang/Double;

    if-eqz v0, :cond_6f

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v7, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_6f
    iget-object v0, v2, LX/AqG;->A0A:Ljava/lang/Double;

    if-eqz v0, :cond_70

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v6, v0, v1}, LX/I33;->A0x(Ljava/lang/String;D)V

    :cond_70
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_71
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/BEx;

    if-eqz v0, :cond_72

    const-string v0, "explore_shareable_grid_metadata"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/BEx;

    invoke-static {p0, v0}, LX/F2Q;->A00(LX/I33;LX/BEx;)V

    :cond_72
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0I:LX/9eG;

    if-eqz v0, :cond_74

    const-string v0, "ig_bio_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0I:LX/9eG;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v0, LX/9eG;->A00:LX/mPx;

    if-eqz v1, :cond_73

    const-string v0, "bio_product"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, LX/mPx;->ATG()LX/Ypu;

    move-result-object v0

    invoke-virtual {v0}, LX/Ypu;->A00()LX/5dd;

    move-result-object v0

    invoke-static {p0, v0}, LX/5db;->A00(LX/I33;LX/5dd;)V

    :cond_73
    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_74
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    if-eqz v0, :cond_75

    const-string v0, "spotify_share_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    invoke-static {p0, v0, v3}, LX/FGF;->A00(LX/I33;Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;Z)V

    :cond_75
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    if-eqz v0, :cond_76

    const-string v0, "horizon_app_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    invoke-static {p0, v0, v3}, LX/VVZ;->A00(LX/I33;Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;Z)V

    :cond_76
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0Y:LX/Aw5;

    if-eqz v0, :cond_77

    const-string v0, "story_highlight_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0Y:LX/Aw5;

    invoke-static {p0, v0, v3}, LX/FHd;->A00(LX/I33;LX/Aw5;Z)V

    :cond_77
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    if-eqz v0, :cond_78

    const-string v0, "audience_cam_sticker"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    invoke-static {p0, v0, v3}, LX/FGT;->A00(LX/I33;Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;Z)V

    :cond_78
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    if-eqz v0, :cond_79

    const-string v0, "story_nomination"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    invoke-static {p0, v0, v3}, LX/FIF;->A00(LX/I33;Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;Z)V

    :cond_79
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    if-eqz v0, :cond_7a

    const-string v0, "story_tooltip_info"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    invoke-static {p0, v0}, LX/8hS;->A00(LX/I33;Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;)V

    :cond_7a
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A19:LX/AGd;

    if-eqz v0, :cond_7c

    const-string v0, "story_tooltip_interactive_model"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/instagram/reels/interactive/Interactive;->A19:LX/AGd;

    invoke-virtual {p0}, LX/I33;->A0M()V

    iget-object v1, v2, LX/AGd;->A02:Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;

    if-eqz v1, :cond_7b

    const-string v0, "tooltip_info_item"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDict;->AVA()LX/bis;

    move-result-object v0

    invoke-virtual {v0}, LX/bis;->A00()Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/VLt;->A00(LX/I33;Lcom/instagram/api/schemas/IGStoryTooltipInfoItemDictImpl;)V

    :cond_7b
    const-string v1, "tooltip_max_width_ratio"

    iget v0, v2, LX/AGd;->A00:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    const-string v1, "tooltip_min_width_ratio"

    iget v0, v2, LX/AGd;->A01:F

    invoke-virtual {p0, v1, v0}, LX/I33;->A0y(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/I33;->A0J()V

    :cond_7c
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Integer;

    if-eqz v0, :cond_7d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "story_header_safe_zone_in_px"

    invoke-virtual {p0, v0, v1}, LX/I33;->A0z(Ljava/lang/String;I)V

    :cond_7d
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    if-eqz v1, :cond_7e

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7e
    const-string v1, "is_sticker"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_pet"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A29:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "use_custom_title"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A2B:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    if-eqz v1, :cond_7f

    const-string v0, "custom_title"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7f
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    if-eqz v1, :cond_80

    const-string v0, "display_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_80
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    if-eqz v1, :cond_81

    const-string v0, "highlighted_media_ids"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    const-string v1, "is_hidden"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A28:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "is_fb_sticker"

    iget-boolean v0, p1, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    invoke-virtual {p0, v1, v0}, LX/I33;->A12(Ljava/lang/String;Z)V

    const-string v1, "tap_state"

    iget v0, p1, Lcom/instagram/reels/interactive/Interactive;->A08:I

    invoke-virtual {p0, v1, v0}, LX/I33;->A0z(Ljava/lang/String;I)V

    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    if-eqz v1, :cond_82

    const-string v0, "tap_state_str_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_82
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    if-eqz v1, :cond_83

    const-string v0, "str_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    if-eqz v1, :cond_84

    const-string v0, "sticker_type"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_84
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A16:LX/6Cz;

    if-eqz v0, :cond_85

    iget-object v1, v0, LX/6Cz;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_85
    iget-object v1, p1, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    if-eqz v1, :cond_86

    const-string v0, "image_id"

    invoke-virtual {p0, v0, v1}, LX/I33;->A11(Ljava/lang/String;Ljava/lang/String;)V

    :cond_86
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/8Uw;

    if-eqz v0, :cond_87

    const-string v0, "ring_glyph"

    invoke-virtual {p0, v0}, LX/I33;->A0t(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/8Uw;

    invoke-static {p0, v0, v3}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->A00(LX/I33;LX/8Uw;Z)V

    :cond_87
    iget-object v0, p1, Lcom/instagram/reels/interactive/Interactive;->A1P:Ljava/lang/Boolean;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_mute_feed_media_audio"

    invoke-virtual {p0, v0, v1}, LX/I33;->A12(Ljava/lang/String;Z)V

    :cond_88
    invoke-virtual {p0}, LX/I33;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/reels/interactive/Interactive;
    .locals 1

    sget-object v0, LX/5Ui;->A00:LX/5Ui;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/HTD;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v2, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v2}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

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

    if-eq v1, v0, :cond_7d

    invoke-virtual {p1}, LX/HTD;->A1k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/HTD;->A0s()LX/2aW;

    const-string v0, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6Cz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cz;

    if-nez v0, :cond_1

    sget-object v0, LX/6Cz;->A1W:LX/6Cz;

    :cond_1
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_3
    const-string v0, "template_sticker_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "fillable_element_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1g:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v0, "gallery_fillable_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1h:Ljava/lang/String;

    goto :goto_1

    :cond_6
    const-string v0, "color_string"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    goto :goto_1

    :cond_8
    const-string v0, "y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    goto :goto_1

    :cond_9
    const-string v0, "z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A09:I

    goto :goto_1

    :cond_a
    const-string v0, "width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    goto :goto_1

    :cond_b
    const-string v0, "height"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    goto/16 :goto_1

    :cond_c
    const-string v0, "rotation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v3

    double-to-float v0, v3

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A01:F

    goto/16 :goto_1

    :cond_d
    const-string v0, "start_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1U:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_e
    const-string v0, "end_time_ms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1R:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_f
    const-string v0, "scale_x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1S:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_10
    const-string v0, "scale_y"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, LX/HTD;->A0d()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1T:Ljava/lang/Float;

    goto/16 :goto_1

    :cond_11
    const-string v0, "is_consumption_disabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A25:Z

    goto/16 :goto_1

    :cond_12
    const-string v0, "consumption_disabled_reason"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    goto/16 :goto_1

    :cond_13
    const-string v0, "accessibility_label"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_14
    const-string v0, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {p1}, LX/2bp;->A00(LX/HTD;)Lcom/instagram/user/model/User;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    goto/16 :goto_1

    :cond_15
    const-string v0, "location"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {p1}, LX/5dh;->parseFromJson(LX/HTD;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0z:Lcom/instagram/model/venue/LocationDict;

    goto/16 :goto_1

    :cond_16
    const-string v0, "hashtag"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/7Pj;->parseFromJson(LX/HTD;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0p:Lcom/instagram/model/hashtag/HashtagImpl;

    goto/16 :goto_1

    :cond_17
    const-string v0, "product_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {p1}, LX/FQ6;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/reels/ProductSticker;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    goto/16 :goto_1

    :cond_18
    const-string v0, "multi_product_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {p1}, LX/FPs;->parseFromJson(LX/HTD;)Lcom/instagram/model/shopping/reels/MultiProductSticker;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    goto/16 :goto_1

    :cond_19
    const-string v0, "seller_collection_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p1}, LX/FQ3;->parseFromJson(LX/HTD;)LX/B67;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/NAt;

    goto/16 :goto_1

    :cond_1a
    const-string v0, "storefront_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {p1}, LX/RVr;->parseFromJson(LX/HTD;)LX/QHE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/mNd;

    goto/16 :goto_1

    :cond_1b
    const-string v0, "product_share_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {p1}, LX/VuD;->parseFromJson(LX/HTD;)LX/UL6;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0v:LX/lC7;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "countdown_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, LX/RWO;->parseFromJson(LX/HTD;)LX/QGr;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/mNe;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "fundraiser_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {p1}, LX/RVt;->parseFromJson(LX/HTD;)LX/QHZ;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A14:LX/mNf;

    goto/16 :goto_1

    :cond_1e
    const-string v0, "fb_fundraiser_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1f
    const-string v0, "fb_community_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {p1}, LX/Vq6;->parseFromJson(LX/HTD;)LX/UVa;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/UVa;

    goto/16 :goto_1

    :cond_20
    const-string v0, "fb_tag_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {p1}, LX/VqU;->parseFromJson(LX/HTD;)LX/UVi;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/UVi;

    goto/16 :goto_1

    :cond_21
    const-string v0, "smb_support_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {p1}, LX/RTv;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/SMBSupportStickerDict;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    goto/16 :goto_1

    :cond_22
    const-string v0, "support_personalized_ads_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {p1}, LX/9hO;->parseFromJson(LX/HTD;)LX/9Sb;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0h:LX/9Sb;

    goto/16 :goto_1

    :cond_23
    const-string v0, "poll_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {p1}, LX/4Fr;->parseFromJson(LX/HTD;)LX/4GC;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1C:LX/MA5;

    goto/16 :goto_1

    :cond_24
    const-string v0, "question_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {p1}, LX/8DH;->parseFromJson(LX/HTD;)LX/8DM;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/8DM;

    goto/16 :goto_1

    :cond_25
    const-string v0, "question_response_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {p1}, LX/RVw;->parseFromJson(LX/HTD;)LX/YRy;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/YRy;

    goto/16 :goto_1

    :cond_26
    const-string v0, "prompt_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p1}, LX/FIg;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryPromptTappableData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0d:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    goto/16 :goto_1

    :cond_27
    const-string v0, "caption_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {p1}, LX/RTY;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0D:Lcom/instagram/api/schemas/CaptionStickerTappableDataImpl;

    goto/16 :goto_1

    :cond_28
    const-string v0, "clips_text_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {p1}, LX/60A;->parseFromJson(LX/HTD;)LX/62A;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0l:LX/62A;

    goto/16 :goto_1

    :cond_29
    const-string v0, "music_pick_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {p1}, LX/FI6;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryMusicPickTappableData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    goto/16 :goto_1

    :cond_2a
    const-string v0, "photo_credit_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {p1}, LX/9hL;->parseFromJson(LX/HTD;)LX/9eE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/mLy;

    goto/16 :goto_1

    :cond_2b
    const-string v0, "caption"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1s:Ljava/lang/String;

    goto/16 :goto_1

    :cond_2c
    const-string v0, "notify_me_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {p1}, LX/Vqq;->parseFromJson(LX/HTD;)LX/UJR;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0c:LX/lDo;

    goto/16 :goto_1

    :cond_2d
    const-string v0, "achievement_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {p1}, LX/FGR;->parseFromJson(LX/HTD;)LX/AvD;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0R:LX/AvD;

    goto/16 :goto_1

    :cond_2e
    const-string v0, "group_mention_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static {p1}, LX/FHC;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    goto/16 :goto_1

    :cond_2f
    const-string v0, "join_chat_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {p1}, LX/RVs;->parseFromJson(LX/HTD;)LX/QHW;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A13:LX/mNg;

    goto/16 :goto_1

    :cond_30
    const-string v0, "whatsapp_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {p1}, LX/Vqw;->parseFromJson(LX/HTD;)LX/UW1;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0i:LX/UW1;

    goto/16 :goto_1

    :cond_31
    const-string v0, "quiz_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {p1}, LX/RUt;->parseFromJson(LX/HTD;)LX/QIW;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0e:LX/QIW;

    goto/16 :goto_1

    :cond_32
    const-string v0, "slider_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {p1}, LX/RUv;->parseFromJson(LX/HTD;)LX/QJ0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/QJ0;

    goto/16 :goto_1

    :cond_33
    const-string v0, "lately_text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    goto/16 :goto_1

    :cond_34
    const-string v0, "is_eoy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A26:Z

    goto/16 :goto_1

    :cond_35
    const-string v0, "original_screen_width"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1V:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_36
    const-string v0, "interests_list"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A22:Ljava/util/List;

    goto/16 :goto_1

    :cond_37
    const-string v0, "music_asset_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-static {p1}, LX/8xA;->parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    goto/16 :goto_1

    :cond_38
    const-string v0, "original_sound_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {p1}, LX/8xA;->parseFromJson(LX/HTD;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    goto/16 :goto_1

    :cond_39
    const-string v0, "should_render_soundwave"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1Q:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_3a
    const-string v0, "election_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {p1}, LX/9jM;->parseFromJson(LX/HTD;)LX/9eJ;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/9eJ;

    goto/16 :goto_1

    :cond_3b
    const-string v0, "anti_bully_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-static {p1}, LX/RWL;->parseFromJson(LX/HTD;)LX/aE2;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/aE2;

    goto/16 :goto_1

    :cond_3c
    const-string v0, "anti_bully_global_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {p1}, LX/RWL;->parseFromJson(LX/HTD;)LX/aE2;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1K:LX/aE2;

    goto/16 :goto_1

    :cond_3d
    const-string v0, "voter_registration_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {p1}, LX/RWL;->parseFromJson(LX/HTD;)LX/aE2;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/aE2;

    goto/16 :goto_1

    :cond_3e
    const-string v0, "bloks_tappable_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {p1}, LX/RWL;->parseFromJson(LX/HTD;)LX/aE2;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    goto/16 :goto_1

    :cond_3f
    const-string v0, "bloks_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {p1}, LX/RWL;->parseFromJson(LX/HTD;)LX/aE2;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/aE2;

    goto/16 :goto_1

    :cond_40
    const-string v0, "upcoming_event"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-static {p1}, LX/FSx;->parseFromJson(LX/HTD;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1H:Lcom/instagram/user/model/UpcomingEvent;

    goto/16 :goto_1

    :cond_41
    const-string v0, "upcoming_event_media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {p1}, LX/FQV;->parseFromJson(LX/HTD;)Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0y:Lcom/instagram/model/upcomingeventsmetadata/UpcomingEventMediaImpl;

    goto/16 :goto_1

    :cond_42
    const-string v0, "upcoming_event_sticker_source"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/Uyv;->A05:LX/Uyv;

    invoke-static {v1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, LX/Uyv;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0A:LX/Uyv;

    goto/16 :goto_1

    :cond_43
    const-string v0, "story_link"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {p1}, LX/8EG;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    goto/16 :goto_1

    :cond_44
    const-string v0, "reaction_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {p1}, LX/8Ds;->parseFromJson(LX/HTD;)LX/8Dt;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/8Dt;

    goto/16 :goto_1

    :cond_45
    const-string v0, "viewer_avatar_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {p1}, LX/RTQ;->parseFromJson(LX/HTD;)LX/QI7;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0C:LX/QI7;

    goto/16 :goto_1

    :cond_46
    const-string v0, "author_avatar_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {p1}, LX/RTQ;->parseFromJson(LX/HTD;)LX/QI7;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    goto/16 :goto_1

    :cond_47
    const-string v0, "surface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1x:Ljava/lang/String;

    goto/16 :goto_1

    :cond_48
    const-string v0, "user_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A21:Ljava/lang/String;

    goto/16 :goto_1

    :cond_49
    const-string v0, "feature_linking_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {p1}, LX/Dve;->parseFromJson(LX/HTD;)LX/BQU;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0W:LX/BQU;

    goto/16 :goto_1

    :cond_4a
    const-string v0, "subscription_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {p1}, LX/FL3;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/SubscriptionStickerDict;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    goto/16 :goto_1

    :cond_4b
    const-string v0, "subscription_shoutout_mention_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p1}, LX/FJv;->parseFromJson(LX/HTD;)LX/Ax6;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/N5c;

    goto/16 :goto_1

    :cond_4c
    const-string v0, "vcr_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-static {p1}, LX/RTr;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MediaVCRTappableData;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    goto/16 :goto_1

    :cond_4d
    const-string v0, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1k:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4e
    const-string v0, "media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4f
    const-string v0, "ad_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1Z:Ljava/lang/String;

    goto/16 :goto_1

    :cond_50
    const-string v0, "media_compound_str"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1n:Ljava/lang/String;

    goto/16 :goto_1

    :cond_51
    const-string v0, "carousel_share_child_media_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1b:Ljava/lang/String;

    goto/16 :goto_1

    :cond_52
    const-string v0, "media_owner_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1p:Ljava/lang/String;

    goto/16 :goto_1

    :cond_53
    const-string v0, "product_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0S:Lcom/instagram/model/mediatype/ProductType;

    invoke-static {v1}, LX/8bd;->A00(Ljava/lang/String;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0r:Lcom/instagram/model/mediatype/ProductType;

    goto/16 :goto_1

    :cond_54
    const-string v0, "media_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5eq;->A00(Ljava/lang/Integer;)LX/5er;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0q:LX/5er;

    goto/16 :goto_1

    :cond_55
    const-string v0, "clips_creation_entry_point"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/4zn;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4zn;

    if-nez v0, :cond_56

    sget-object v0, LX/4zn;->A06:LX/4zn;

    :cond_56
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0E:LX/4zn;

    goto/16 :goto_1

    :cond_57
    const-string v0, "collection_ad_thumbnail_position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A05:I

    goto/16 :goto_1

    :cond_58
    const-string v0, "upcoming_event_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A20:Ljava/lang/String;

    goto/16 :goto_1

    :cond_59
    const-string v0, "merchant_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1q:Ljava/lang/String;

    goto/16 :goto_1

    :cond_5a
    const-string v0, "product_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-static {p1}, LX/2ag;->A0A(LX/HTD;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A23:Ljava/util/List;

    goto/16 :goto_1

    :cond_5b
    const-string v0, "server_sticker_burn_in_params"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-static {p1}, LX/RVv;->parseFromJson(LX/HTD;)LX/Zd0;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A18:LX/Zd0;

    goto/16 :goto_1

    :cond_5c
    const-string v0, "text_post_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {p1}, LX/Vrx;->parseFromJson(LX/HTD;)LX/UK2;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/lEg;

    goto/16 :goto_1

    :cond_5d
    const-string v0, "meta_ai_app_post_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-static {p1}, LX/VZJ;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObjectImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    goto/16 :goto_1

    :cond_5e
    const-string v0, "whatsapp_channel_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {p1}, LX/FN8;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObjectImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0m:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    goto/16 :goto_1

    :cond_5f
    const-string v0, "story_explore_shareable_grid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-static {p1}, LX/DPb;->parseFromJson(LX/HTD;)LX/AqG;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0G:LX/AqG;

    goto/16 :goto_1

    :cond_60
    const-string v0, "explore_shareable_grid_metadata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {p1}, LX/F2Q;->parseFromJson(LX/HTD;)LX/BEx;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/BEx;

    goto/16 :goto_1

    :cond_61
    const-string v0, "ig_bio_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-static {p1}, LX/9hI;->parseFromJson(LX/HTD;)LX/9eG;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0I:LX/9eG;

    goto/16 :goto_1

    :cond_62
    const-string v0, "spotify_share_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-static {p1}, LX/FGF;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    goto/16 :goto_1

    :cond_63
    const-string v0, "horizon_app_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-static {p1}, LX/VVZ;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    goto/16 :goto_1

    :cond_64
    const-string v0, "story_highlight_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-static {p1}, LX/FHd;->parseFromJson(LX/HTD;)LX/Aw5;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0Y:LX/Aw5;

    goto/16 :goto_1

    :cond_65
    const-string v0, "audience_cam_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_66

    invoke-static {p1}, LX/FGT;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    goto/16 :goto_1

    :cond_66
    const-string v0, "story_nomination"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-static {p1}, LX/FIF;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryNominationTappableObjectImpl;

    goto/16 :goto_1

    :cond_67
    const-string v0, "story_tooltip_info"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    invoke-static {p1}, LX/8hS;->parseFromJson(LX/HTD;)Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0J:Lcom/instagram/api/schemas/IGStoryTooltipInfoDictImpl;

    goto/16 :goto_1

    :cond_68
    const-string v0, "story_tooltip_interactive_model"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-static {p1}, LX/9kP;->parseFromJson(LX/HTD;)LX/AGd;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A19:LX/AGd;

    goto/16 :goto_1

    :cond_69
    const-string v0, "story_header_safe_zone_in_px"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1X:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_6a
    const-string v0, "attribution"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6b
    const-string v0, "is_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A2A:Z

    goto/16 :goto_1

    :cond_6c
    const-string v0, "is_pet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A29:Z

    goto/16 :goto_1

    :cond_6d
    const-string v0, "use_custom_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A2B:Z

    goto/16 :goto_1

    :cond_6e
    const-string v0, "custom_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    goto/16 :goto_1

    :cond_6f
    const-string v0, "display_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    goto/16 :goto_1

    :cond_70
    const-string v0, "highlighted_media_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1j:Ljava/lang/String;

    goto/16 :goto_1

    :cond_71
    const-string v0, "is_hidden"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A28:Z

    goto/16 :goto_1

    :cond_72
    const-string v0, "is_fb_sticker"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    iput-boolean v0, v2, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    goto/16 :goto_1

    :cond_73
    const-string v0, "tap_state"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p1}, LX/HTD;->A1c()I

    move-result v0

    iput v0, v2, Lcom/instagram/reels/interactive/Interactive;->A08:I

    goto/16 :goto_1

    :cond_74
    const-string v0, "tap_state_str_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1y:Ljava/lang/String;

    goto/16 :goto_1

    :cond_75
    const-string v0, "str_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    goto/16 :goto_1

    :cond_76
    const-string v0, "sticker_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1v:Ljava/lang/String;

    goto/16 :goto_1

    :cond_77
    const/4 v0, 0x0

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6Cz;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Cz;

    if-nez v0, :cond_78

    sget-object v0, LX/6Cz;->A1W:LX/6Cz;

    :cond_78
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A16:LX/6Cz;

    goto/16 :goto_1

    :cond_79
    const-string v0, "image_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1l:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7a
    const-string v0, "ring_glyph"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-static {p1}, Lcom/instagram/reels/ui/badge/model/RingGlyph__JsonHelper;->parseFromJson(LX/HTD;)LX/8Uw;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1F:LX/8Uw;

    goto/16 :goto_1

    :cond_7b
    const-string v0, "should_mute_feed_media_audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7c

    invoke-virtual {p1}, LX/HTD;->A1N()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1P:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_7c
    instance-of v0, p1, LX/4uy;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_7d
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_b3

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A10:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v0, :cond_b3

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1I:Lcom/instagram/user/model/User;

    if-eqz v0, :cond_7f

    sget-object v0, LX/6Cz;->A0r:LX/6Cz;

    :goto_2
    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    :cond_7e
    return-object v2

    :cond_7f
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0z:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_80

    sget-object v0, LX/6Cz;->A0n:LX/6Cz;

    goto :goto_2

    :cond_80
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0p:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v0, :cond_81

    sget-object v0, LX/6Cz;->A0f:LX/6Cz;

    goto :goto_2

    :cond_81
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0W:LX/BQU;

    if-eqz v0, :cond_82

    sget-object v0, LX/6Cz;->A0b:LX/6Cz;

    goto :goto_2

    :cond_82
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0w:Lcom/instagram/model/shopping/reels/ProductStickerIntf;

    if-eqz v0, :cond_83

    sget-object v0, LX/6Cz;->A17:LX/6Cz;

    goto :goto_2

    :cond_83
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0t:Lcom/instagram/model/shopping/reels/MultiProductStickerIntf;

    if-eqz v0, :cond_84

    sget-object v0, LX/6Cz;->A0y:LX/6Cz;

    goto :goto_2

    :cond_84
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0u:LX/NAt;

    if-eqz v0, :cond_85

    sget-object v0, LX/6Cz;->A18:LX/6Cz;

    goto :goto_2

    :cond_85
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0x:LX/mNd;

    if-eqz v0, :cond_86

    sget-object v0, LX/6Cz;->A1S:LX/6Cz;

    goto :goto_2

    :cond_86
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0v:LX/lC7;

    if-eqz v0, :cond_87

    sget-object v0, LX/6Cz;->A1A:LX/6Cz;

    goto :goto_2

    :cond_87
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0T:LX/mNe;

    if-eqz v0, :cond_88

    sget-object v0, LX/6Cz;->A0Q:LX/6Cz;

    goto :goto_2

    :cond_88
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A14:LX/mNf;

    if-eqz v0, :cond_89

    sget-object v0, LX/6Cz;->A0d:LX/6Cz;

    goto :goto_2

    :cond_89
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1f:Ljava/lang/String;

    if-eqz v0, :cond_8a

    sget-object v0, LX/6Cz;->A0Z:LX/6Cz;

    goto :goto_2

    :cond_8a
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    if-eqz v0, :cond_8b

    sget-object v0, LX/6Cz;->A1M:LX/6Cz;

    goto :goto_2

    :cond_8b
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1C:LX/MA5;

    if-eqz v0, :cond_8c

    sget-object v0, LX/6Cz;->A16:LX/6Cz;

    goto :goto_2

    :cond_8c
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0N:LX/8DM;

    if-eqz v0, :cond_8d

    sget-object v0, LX/6Cz;->A1D:LX/6Cz;

    goto :goto_2

    :cond_8d
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/YRy;

    if-eqz v0, :cond_8e

    sget-object v0, LX/6Cz;->A1E:LX/6Cz;

    goto :goto_2

    :cond_8e
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1m:Ljava/lang/String;

    if-eqz v0, :cond_8f

    sget-object v0, LX/6Cz;->A0G:LX/6Cz;

    goto :goto_2

    :cond_8f
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0d:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    if-eqz v0, :cond_91

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_90

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0d:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->DaO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, LX/6Cz;->A0K:LX/6Cz;

    goto/16 :goto_2

    :cond_90
    sget-object v0, LX/6Cz;->A1B:LX/6Cz;

    goto/16 :goto_2

    :cond_91
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A13:LX/mNg;

    if-eqz v0, :cond_93

    invoke-interface {v0}, LX/mNg;->Cx7()LX/V8l;

    move-result-object v1

    sget-object v0, LX/V8l;->A09:LX/V8l;

    if-ne v1, v0, :cond_92

    sget-object v0, LX/6Cz;->A0v:LX/6Cz;

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A13:LX/mNg;

    invoke-static {v0}, LX/XHu;->A00(LX/mNg;)LX/fiQ;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    return-object v2

    :cond_92
    sget-object v0, LX/6Cz;->A0k:LX/6Cz;

    goto/16 :goto_2

    :cond_93
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0e:LX/QIW;

    if-eqz v0, :cond_94

    sget-object v0, LX/6Cz;->A1F:LX/6Cz;

    goto/16 :goto_2

    :cond_94
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0f:LX/QJ0;

    if-eqz v0, :cond_95

    sget-object v0, LX/6Cz;->A1L:LX/6Cz;

    goto/16 :goto_2

    :cond_95
    invoke-virtual {v2}, Lcom/instagram/reels/interactive/Interactive;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_96

    sget-object v0, LX/6Cz;->A1X:LX/6Cz;

    goto/16 :goto_2

    :cond_96
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1o:Ljava/lang/String;

    if-eqz v0, :cond_97

    sget-object v0, LX/6Cz;->A0o:LX/6Cz;

    goto/16 :goto_2

    :cond_97
    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1k:Ljava/lang/String;

    if-eqz v1, :cond_99

    const-string v0, "sound_on_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_98

    sget-object v0, LX/6Cz;->A1O:LX/6Cz;

    goto/16 :goto_2

    :cond_98
    const-string v0, "ar_effect_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    sget-object v0, LX/6Cz;->A08:LX/6Cz;

    goto/16 :goto_2

    :cond_99
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0o:LX/9eJ;

    if-eqz v0, :cond_9a

    sget-object v0, LX/6Cz;->A0W:LX/6Cz;

    goto/16 :goto_2

    :cond_9a
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1J:LX/aE2;

    if-eqz v0, :cond_9b

    sget-object v0, LX/6Cz;->A06:LX/6Cz;

    goto/16 :goto_2

    :cond_9b
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1K:LX/aE2;

    if-eqz v0, :cond_9c

    sget-object v0, LX/6Cz;->A07:LX/6Cz;

    goto/16 :goto_2

    :cond_9c
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1N:LX/aE2;

    if-eqz v0, :cond_9d

    sget-object v0, LX/6Cz;->A1Y:LX/6Cz;

    goto/16 :goto_2

    :cond_9d
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0Z:Lcom/instagram/api/schemas/StoryLinkInfoDict;

    if-eqz v0, :cond_9e

    sget-object v0, LX/6Cz;->A0m:LX/6Cz;

    goto/16 :goto_2

    :cond_9e
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/aE2;

    if-eqz v0, :cond_9f

    sget-object v0, LX/6Cz;->A0E:LX/6Cz;

    goto/16 :goto_2

    :cond_9f
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1M:LX/aE2;

    if-eqz v0, :cond_a0

    sget-object v0, LX/6Cz;->A0F:LX/6Cz;

    goto/16 :goto_2

    :cond_a0
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/8Dt;

    if-eqz v0, :cond_a1

    sget-object v0, LX/6Cz;->A1G:LX/6Cz;

    goto/16 :goto_2

    :cond_a1
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A1B:LX/Q2b;

    if-eqz v0, :cond_a2

    sget-object v0, LX/6Cz;->A0B:LX/6Cz;

    goto/16 :goto_2

    :cond_a2
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0B:LX/QI7;

    if-eqz v0, :cond_a3

    sget-object v0, LX/6Cz;->A0A:LX/6Cz;

    goto/16 :goto_2

    :cond_a3
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0j:Lcom/instagram/api/schemas/SubscriptionStickerDictIntf;

    if-eqz v0, :cond_a4

    sget-object v0, LX/6Cz;->A1T:LX/6Cz;

    goto/16 :goto_2

    :cond_a4
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0g:LX/N5c;

    if-eqz v0, :cond_a5

    sget-object v0, LX/6Cz;->A1U:LX/6Cz;

    goto/16 :goto_2

    :cond_a5
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0U:LX/UVa;

    if-eqz v0, :cond_a6

    sget-object v0, LX/6Cz;->A0Y:LX/6Cz;

    goto/16 :goto_2

    :cond_a6
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0V:LX/UVi;

    if-eqz v0, :cond_a7

    sget-object v0, LX/6Cz;->A0a:LX/6Cz;

    goto/16 :goto_2

    :cond_a7
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0K:Lcom/instagram/api/schemas/MediaVCRTappableDataIntf;

    if-eqz v0, :cond_a8

    sget-object v0, LX/6Cz;->A1H:LX/6Cz;

    goto/16 :goto_2

    :cond_a8
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0X:Lcom/instagram/api/schemas/StoryGroupMentionTappableDataIntf;

    if-eqz v0, :cond_a9

    sget-object v0, LX/6Cz;->A0e:LX/6Cz;

    goto/16 :goto_2

    :cond_a9
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0k:LX/lEg;

    if-eqz v0, :cond_aa

    sget-object v0, LX/6Cz;->A1V:LX/6Cz;

    goto/16 :goto_2

    :cond_aa
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0L:Lcom/instagram/api/schemas/MetaAIAppPostShareToIgStoryStickerTappableObject;

    if-eqz v0, :cond_ab

    sget-object v0, LX/6Cz;->A0w:LX/6Cz;

    goto/16 :goto_2

    :cond_ab
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0m:Lcom/instagram/api/schemas/WhatsAppChannelShareToIgStoryStickerTappableObject;

    if-eqz v0, :cond_ac

    sget-object v0, LX/6Cz;->A1a:LX/6Cz;

    goto/16 :goto_2

    :cond_ac
    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    sget-object v0, LX/6Cz;->A0z:LX/6Cz;

    if-eq v1, v0, :cond_7e

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0F:LX/BEx;

    if-eqz v0, :cond_ad

    sget-object v0, LX/6Cz;->A0X:LX/6Cz;

    goto/16 :goto_2

    :cond_ad
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0a:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-eqz v0, :cond_ae

    sget-object v0, LX/6Cz;->A11:LX/6Cz;

    goto/16 :goto_2

    :cond_ae
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0Q:Lcom/instagram/api/schemas/SpotifyStickerTappableObjectImpl;

    if-eqz v0, :cond_af

    sget-object v0, LX/6Cz;->A1R:LX/6Cz;

    goto/16 :goto_2

    :cond_af
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0H:Lcom/instagram/api/schemas/HorizonStickerTappableObjectImpl;

    if-eqz v0, :cond_b0

    sget-object v0, LX/6Cz;->A0h:LX/6Cz;

    goto/16 :goto_2

    :cond_b0
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0Y:LX/Aw5;

    if-eqz v0, :cond_b1

    sget-object v0, LX/6Cz;->A0g:LX/6Cz;

    goto/16 :goto_2

    :cond_b1
    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A0S:Lcom/instagram/api/schemas/StoryAudienceCamTappableObjectImpl;

    if-eqz v0, :cond_b2

    sget-object v0, LX/6Cz;->A09:LX/6Cz;

    goto/16 :goto_2

    :cond_b2
    sget-object v0, LX/6Cz;->A1W:LX/6Cz;

    goto/16 :goto_2

    :cond_b3
    sget-object v0, LX/6Cz;->A10:LX/6Cz;

    goto/16 :goto_2
.end method
