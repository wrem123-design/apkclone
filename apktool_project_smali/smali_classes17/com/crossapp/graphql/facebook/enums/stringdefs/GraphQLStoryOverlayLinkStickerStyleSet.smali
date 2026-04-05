.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryOverlayLinkStickerStyleSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    const-string v0, "C50_RESHARE"

    const-string v1, "DEEPLINK"

    const-string v2, "FB_DAILY_GAMES_DEEPLINK"

    const-string v3, "FB_NOTE_MARKETPLACE"

    const-string v4, "HASHTAG"

    const-string v5, "IG_ADD_TO_YOURS_STICKER_CROSSPOST"

    const-string v6, "IG_FEED_URL"

    const-string v7, "IG_LINK_STICKER_CROSSPOST"

    const-string v8, "IG_MULTI_OPTION_POLL_CROSSPOST"

    const-string v9, "IG_PROFILE_URL"

    const-string v10, "IG_REEL_URL"

    const-string v11, "IG_TEXT_POST_SHARE_CROSSPOST"

    const-string v12, "NF_RESHARE_TEXT_WITH_IMAGE"

    const-string v13, "TAPPABLE_DEEPLINK"

    const-string v14, "TEXT"

    const-string v15, "TEXT_WITH_IMAGE"

    const-string v16, "URL_ONLY"

    const-string v17, "WA_DEEPLINK"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sa;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryOverlayLinkStickerStyleSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLStoryOverlayLinkStickerStyleSet;->A00:Ljava/util/Set;

    return-object v0
.end method
