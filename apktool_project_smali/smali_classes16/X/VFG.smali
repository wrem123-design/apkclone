.class public final LX/VFG;
.super LX/Gy1;
.source ""

# interfaces
.implements LX/Izk;


# static fields
.field public static final A00:LX/VFG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VFG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/VFG;->A00:LX/VFG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/HTD;)Lcom/instagram/business/promote/model/SuggestedPromotion;
    .locals 1

    sget-object v0, LX/VFG;->A00:LX/VFG;

    invoke-virtual {v0, p0}, LX/Gy1;->parse(LX/HTD;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/business/promote/model/SuggestedPromotion;

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

    new-instance v1, Lcom/instagram/business/promote/model/SuggestedPromotion;

    invoke-direct {v1}, Lcom/instagram/business/promote/model/SuggestedPromotion;-><init>()V

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

    if-eq v2, v0, :cond_e

    invoke-static {p1}, LX/020;->A0s(LX/HTD;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "display_title"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A03:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1}, LX/HTD;->A1f()V

    goto :goto_0

    :cond_1
    const-string v0, "organic_media_igid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A05:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v0, "organic_media_fbid"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/020;->A0r(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A04:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "thumbnail_url"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/2am;->A00(LX/HTD;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    goto :goto_1

    :cond_4
    const-string v0, "reason"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, LX/HTD;->A17()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "MOST_COMMENTS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A02:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    :goto_2
    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A00:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_1

    :cond_5
    const-string v0, "MOST_ENGAGEMENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A03:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_6
    const-string v0, "MOST_LIKES"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A04:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_7
    const-string v0, "MOST_LIKES_LAST_28D"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A05:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_8
    const-string v0, "MOST_REACH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A06:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_9
    const-string v0, "POST_AD_INTENT_MODEL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A08:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_a
    const-string v0, "MOST_RECENT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A07:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_b
    sget-object v0, Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;->A09:Lcom/instagram/business/promote/model/InstagramPromoteSuggestionReason;

    goto :goto_2

    :cond_c
    const-string v0, "display_description"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, LX/2ag;->A06(LX/HTD;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/SuggestedPromotion;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :cond_d
    invoke-static {p1, v2}, LX/021;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_e
    return-object v1
.end method
