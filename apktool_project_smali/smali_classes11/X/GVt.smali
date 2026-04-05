.class public final LX/GVt;
.super LX/eCD;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GVt;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/GVt;->$t:I

    packed-switch v0, :pswitch_data_0

    new-array v0, p1, [Lcom/instagram/wellbeing/loginnotification/api/ImmutablePandoTrustedNotificationStatusResponse;

    return-object v0

    :pswitch_0
    new-array v0, p1, [Lcom/instagram/shopping/model/pdp/link/ImmutablePandoSellerBadgeInfo;

    return-object v0

    :pswitch_1
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ImmutablePandoProductCollectionFeedTaggingMeta;

    return-object v0

    :pswitch_2
    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoProductCollection;

    return-object v0

    :pswitch_3
    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoProductDetailsProductItemDict;

    return-object v0

    :pswitch_4
    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoProductWrapper;

    return-object v0

    :pswitch_5
    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoScheduledLiveProductsMetadata;

    return-object v0

    :pswitch_6
    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoUnavailableProduct;

    return-object v0

    :pswitch_7
    new-array v0, p1, [Lcom/instagram/user/model/ImmutablePandoUpcomingEventLiveMetadata;

    return-object v0

    :pswitch_8
    new-array v0, p1, [Lcom/instagram/userpay/intf/response/ImmutablePandoUserPaySummaryResponse;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
