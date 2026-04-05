.class public final LX/TOp;
.super LX/VGo;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "NoticeEligibilityRule$UserHasActiveDestinationAudienceFeed"


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "UserHasActiveDestinationAudienceFeed"

    const/16 v2, 0x20

    sget-object v1, LX/VCI;->A0P:LX/VCI;

    const-string v0, "active_destination_audience_feed"

    invoke-direct {p0, v1, v3, v0, v2}, LX/VGo;-><init>(LX/VCI;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
