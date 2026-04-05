.class public final enum LX/Uqy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/Uqy;

.field public static final enum A03:LX/Uqy;

.field public static final enum A04:LX/Uqy;

.field public static final enum A05:LX/Uqy;

.field public static final enum A06:LX/Uqy;

.field public static final enum A07:LX/Uqy;

.field public static final enum A08:LX/Uqy;

.field public static final enum A09:LX/Uqy;

.field public static final enum A0A:LX/Uqy;

.field public static final enum A0B:LX/Uqy;

.field public static final enum A0C:LX/Uqy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const/4 v2, 0x0

    const-string v1, "affiliate_discovery"

    const-string v0, "AFFILIATE_DISCOVERY"

    new-instance v3, LX/Uqy;

    invoke-direct {v3, v0, v2, v1}, LX/Uqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Uqy;->A03:LX/Uqy;

    const/4 v2, 0x1

    const-string v1, "clips_composer"

    const-string v0, "CLIPS_COMPOSER"

    new-instance v4, LX/Uqy;

    invoke-direct {v4, v0, v2, v1}, LX/Uqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Uqy;->A04:LX/Uqy;

    const/4 v2, 0x2

    const-string v1, "featured_product_media"

    const-string v0, "FEATURED_PRODUCT_MEDIA"

    new-instance v5, LX/Uqy;

    invoke-direct {v5, v0, v2, v1}, LX/Uqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Uqy;->A05:LX/Uqy;

    const/4 v2, 0x3

    const-string v1, "feed_sharing"

    const-string v0, "FEED_SHARING"

    new-instance v6, LX/Uqy;

    invoke-direct {v6, v0, v2, v1}, LX/Uqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Uqy;->A06:LX/Uqy;

    const/4 v2, 0x4

    const-string v1, "igtv_composer"

    const-string v0, "IGTV_COMPOSER"

    new-instance v7, LX/Uqy;

    invoke-direct {v7, v0, v2, v1}, LX/Uqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Uqy;->A07:LX/Uqy;

    const/4 v2, 0x5

    const-string v1, "live_broadcast_composer"

    const-string v0, "LIVE_BROADCAST_COMPOSER"

    new-instance v8, LX/Uqy;

    invoke-direct {v8, v0, v2, v1}, LX/Uqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Uqy;->A08:LX/Uqy;

    const/4 v2, 0x6

    const-string v1, "multi_product_story_sticker"

    const-string v0, "MULTI_PRODUCT_STORY_STICKER"

    new-instance v9, LX/Uqy;

    invoke-direct {v9, v0, v2, v1}, LX/Uqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Uqy;->A09:LX/Uqy;

    const/4 v2, 0x7

    const-string v1, "shopping_manager"

    const-string v0, "SHOPPING_MANAGER"

    new-instance v10, LX/Uqy;

    invoke-direct {v10, v0, v2, v1}, LX/Uqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Uqy;->A0A:LX/Uqy;

    const/16 v2, 0x8

    const-string v1, "shopping_permissions"

    const-string v0, "SHOPPING_PERMISSIONS"

    new-instance v11, LX/Uqy;

    invoke-direct {v11, v0, v2, v1}, LX/Uqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Uqy;->A0B:LX/Uqy;

    const/16 v2, 0x9

    const-string v1, "story_sticker"

    const-string v0, "STORY_STICKER"

    new-instance v12, LX/Uqy;

    invoke-direct {v12, v0, v2, v1}, LX/Uqy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Uqy;->A0C:LX/Uqy;

    filled-new-array/range {v3 .. v12}, [LX/Uqy;

    move-result-object v0

    sput-object v0, LX/Uqy;->A02:[LX/Uqy;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Uqy;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Uqy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Uqy;
    .locals 1

    const-class v0, LX/Uqy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Uqy;

    return-object v0
.end method

.method public static values()[LX/Uqy;
    .locals 1

    sget-object v0, LX/Uqy;->A02:[LX/Uqy;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Uqy;

    return-object v0
.end method
