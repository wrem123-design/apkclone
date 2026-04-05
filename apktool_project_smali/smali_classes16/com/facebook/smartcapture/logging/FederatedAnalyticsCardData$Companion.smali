.class public final Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final userEditedCardData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;
    .locals 14

    const/4 v6, 0x0

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    new-instance v0, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;

    move-object v1, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v7, v2

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-direct/range {v0 .. v13}, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
