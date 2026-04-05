.class public final LX/jcv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/neJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bze(Landroid/content/Context;Ljava/util/Set;)Ljava/util/List;
    .locals 1

    invoke-static {p1, p0, p2}, LX/a0h;->A00(Landroid/content/Context;LX/neJ;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Bzf()Ljava/util/LinkedHashMap;
    .locals 23

    const/4 v0, 0x0

    const-string v2, "Bakeoff"

    const-string v1, "bakeoff.json"

    invoke-static {v2, v1, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v5

    const/4 v1, 0x0

    const-string v3, "Ad4Ad Image"

    const-string v2, "ad4ad_image.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v6

    const-string v3, "Ad4Ad Video"

    const-string v2, "ad4ad_video.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v7

    const-string v3, "Suggested Users"

    const-string v2, "suggested_users_shuffle.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v8

    const-string v3, "Suggested Businesses"

    const-string v2, "suggested_businesses.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v9

    const-string v3, "Quality Survey"

    const-string v2, "netego_quality_survey.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v10

    const-string v3, "Story Creation Upsell"

    const-string v2, "story_creation_upsell.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v11

    const-string v3, "Suggested Clips"

    const-string v2, "suggested_clips.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v12

    const-string v3, "Products For You"

    const-string v2, "products_for_you.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v13

    const-string v3, "Affiliate Top Brands"

    const-string v2, "affiliate_top_brands.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v14

    const-string v3, "Shops You Might Like"

    const-string v2, "shops_you_might_like.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v15

    const/16 v4, 0xa

    const-string v3, "Ads Consent Growth"

    const-string v2, "ig_ads_consent_growth.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v16

    const-string v3, "Insights Stories"

    const-string v2, "ig_insights.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v17

    const-string v3, "Share Comment to Story - Reel"

    const-string v2, "share_comment_to_story_reel.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v18

    const-string v3, "Share Comment to Story - Feed"

    const-string v2, "share_comment_to_story_feed.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v19

    const-string v3, "Meta Gallery Stories Netego"

    const-string v2, "meta_gallery_stories_netego.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v20

    const-string v3, "Trending Add Yours"

    const-string v2, "trending_add_yours_midcard.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v21

    const-string v3, "Wearable Stories Midcard"

    const-string v2, "wearable_stories_midcard_unit.json"

    invoke-static {v3, v2, v0}, LX/dni;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/dni;

    move-result-object v22

    filled-new-array/range {v5 .. v22}, [LX/dni;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v7, LX/dni;

    iget-object v3, v7, LX/dni;->A01:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stories_netego_"

    invoke-static {v0, v2, v1}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stories_netego/"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/dni;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/dni;->A02:Ljava/lang/String;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v0, v3, v2, v1, v6}, LX/BUd;->A1P(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move v1, v5

    goto :goto_0

    :cond_2
    invoke-static {v6, v4}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/BRD;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/BXG;->A1X(Ljava/util/Iterator;Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    return-object v2
.end method
