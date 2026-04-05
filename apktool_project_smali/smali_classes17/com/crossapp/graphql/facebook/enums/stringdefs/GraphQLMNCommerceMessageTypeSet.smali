.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMNCommerceMessageTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    const/16 v0, 0x56

    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "AD_ADMIN_TEXT"

    const-string v4, "AD_BUBBLE"

    const-string v5, "AD_TEXT"

    const-string v6, "AUDIO"

    const-string v7, "BLOCK_ALL"

    const-string v8, "BLOCK_PROMOTION"

    const-string v9, "BUTTON"

    const-string v10, "CALL_PROMPT"

    const-string v11, "COMMERCE_COMPACT_LIST"

    const-string v12, "COMPACT_LIST"

    const-string v13, "CONTENT_SUBSCRIPTION"

    const-string v14, "COUPON"

    const-string v15, "CUSTOMER_FEEDBACK"

    const-string v16, "FALLBACK"

    const-string v17, "FEEDBACK"

    const-string v18, "FILE"

    const-string v19, "FORCED_FETCH_MESSAGE"

    const-string v20, "FORM_PROGRESS"

    const-string v21, "GAMING_SERVICES_GAME_INVITE"

    const-string v22, "GENERIC"

    const-string v23, "GENERIC_LEGACY"

    const-string v24, "GET_RIDE"

    const-string v25, "GIVE_RIDE"

    const-string v26, "HORIZON_WORLDS_MESSENGER_WORLD_UPDATE"

    const-string v27, "ICE_BREAKER"

    const-string v28, "IMAGE"

    const-string v29, "IMAGE_GRID"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v1, 0x1b

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "INITIAL_PROMOTION"

    const-string v4, "INSTANT_FORM"

    const-string v5, "INSTANT_GAMES_CUSTOM_UPDATE"

    const-string v6, "INSTANT_GAMES_CUSTOM_UPDATE_MEDIA"

    const-string v7, "INSTANT_GAMES_LIVE_STREAM"

    const-string v8, "INSTANT_GAMES_MESSENGER_GAME_UPDATE"

    const-string v9, "INSTANT_GAMES_SCORE"

    const-string v10, "INSTANT_GAMES_SHARE"

    const-string v11, "INSTANT_GAMES_TOURNAMENT_UPDATE"

    const-string v12, "LINK"

    const-string v13, "LIST"

    const-string v14, "LOCATION"

    const-string v15, "MEDIA"

    const-string v16, "MESSENGER_BOT_BASE_GENERIC"

    const-string v17, "MESSENGER_CALL_PROMPT"

    const-string v18, "MESSENGER_CALL_USER_PROMPT_SENT"

    const-string v19, "MESSENGER_TEAM_BOT_MESSAGE"

    const-string v20, "NON_AD"

    const-string v21, "NOTIFICATION_MESSAGES"

    const-string v22, "ONE_TIME_NOTIF_REQ"

    const-string v23, "OPEN_GRAPH"

    const-string v24, "OPS_BOT_CAROUSEL"

    const-string v25, "ORDER_STATUS"

    const-string v26, "OTHER"

    const-string v27, "PLACE_CARD"

    const-string v28, "QUICK_REPLY_BUTTON"

    const-string v29, "RECEIPT"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v3, "REFERER_PROMO"

    const-string v4, "RETAIL_CANCELLATION"

    const-string v5, "RETAIL_PRODUCT_SUBSCRIPTION"

    const-string v6, "RETAIL_PROMOTION"

    const-string v7, "RETAIL_SHIPMENT"

    const-string v8, "RIDE_ADMIN_MESSAGE"

    const-string v9, "RIDE_COMPLETE"

    const-string v10, "RIDE_DRIVER_ARRIVING"

    const-string v11, "RIDE_DRIVER_CANCELED"

    const-string v12, "RIDE_DRIVER_ON_THE_WAY"

    const-string v13, "RIDE_INTENT"

    const-string v14, "RIDE_NO_DRIVER"

    const-string v15, "RIDE_ORDER_CONFIRMATION"

    const-string v16, "RIDE_RECEIPT"

    const-string v17, "RIDE_REENGAGEMENT_FIRST_RIDE"

    const-string v18, "RIDE_REQUESTED"

    const-string v19, "RIDE_RIDER_CANCELED"

    const-string v20, "RIDE_SIGNUP"

    const-string v21, "RIDE_WELCOME"

    const-string v22, "ROBOT_TEXT"

    const-string v23, "SENDER_ACTION"

    const-string v24, "SHIPMENT_TRACKING_EVENT"

    const-string v25, "SHOPS_PRODUCT"

    const-string v26, "SHOPS_PRODUCT_HSCROLL"

    const-string v27, "TEMPLATE"

    const-string v28, "TEXT"

    const-string v29, "UNBLOCK_ALL"

    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x36

    invoke-static {v4, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v6, "UNBLOCK_PROMOTION"

    const-string v5, "UNKNOWN"

    const-string v4, "UNLINK"

    const-string v3, "VIDEO"

    const-string v1, "WEAK_CONSENT_ADMIN_MESSAGE"

    filled-new-array {v6, v5, v4, v3, v1}, [Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x51

    const/4 v1, 0x5

    invoke-static {v4, v2, v0, v3, v1}, LX/C2W;->A16(Ljava/lang/Object;[Ljava/lang/Object;III)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMNCommerceMessageTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLMNCommerceMessageTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
