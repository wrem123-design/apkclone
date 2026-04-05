.class public final enum LX/1nM;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/1nM;

.field public static final enum A03:LX/1nM;

.field public static final enum A04:LX/1nM;

.field public static final enum A05:LX/1nM;

.field public static final enum A06:LX/1nM;

.field public static final enum A07:LX/1nM;

.field public static final enum A08:LX/1nM;

.field public static final enum A09:LX/1nM;

.field public static final enum A0A:LX/1nM;

.field public static final enum A0B:LX/1nM;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/1nM;

    invoke-direct {v3, v1, v0, v1}, LX/1nM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/1nM;->A0B:LX/1nM;

    const/4 v2, 0x1

    const-string/jumbo v1, "deferred_url_hint"

    const-string v0, "DEFERRED_URL_HINT"

    new-instance v4, LX/1nM;

    invoke-direct {v4, v0, v2, v1}, LX/1nM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/1nM;->A03:LX/1nM;

    const/4 v2, 0x2

    const-string/jumbo v1, "feed_items_media_ids"

    const-string v0, "FEED_ITEMS_MEDIA_IDS"

    new-instance v5, LX/1nM;

    invoke-direct {v5, v0, v2, v1}, LX/1nM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/1nM;->A04:LX/1nM;

    const/4 v2, 0x3

    const-string/jumbo v1, "first_item_media_id"

    const-string v0, "FIRST_ITEM_MEDIA_ID"

    new-instance v6, LX/1nM;

    invoke-direct {v6, v0, v2, v1}, LX/1nM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/1nM;->A05:LX/1nM;

    const/4 v2, 0x4

    const-string/jumbo v1, "latency_estimation"

    const-string v0, "LATENCY_ESTIMATION"

    new-instance v7, LX/1nM;

    invoke-direct {v7, v0, v2, v1}, LX/1nM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/1nM;->A06:LX/1nM;

    const/4 v2, 0x5

    const-string/jumbo v1, "media_metadata"

    const-string v0, "MEDIA_METADATA"

    new-instance v8, LX/1nM;

    invoke-direct {v8, v0, v2, v1}, LX/1nM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/1nM;->A07:LX/1nM;

    const/4 v2, 0x6

    const-string/jumbo v1, "self_story_media"

    const-string v0, "SELF_STORY_MEDIA"

    new-instance v9, LX/1nM;

    invoke-direct {v9, v0, v2, v1}, LX/1nM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/1nM;->A08:LX/1nM;

    const/4 v2, 0x7

    const-string/jumbo v1, "story_reel_ids_to_preload"

    const-string v0, "STORY_REEL_IDS_TO_PRELOAD"

    new-instance v10, LX/1nM;

    invoke-direct {v10, v0, v2, v1}, LX/1nM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/1nM;->A09:LX/1nM;

    const/16 v2, 0x8

    const-string/jumbo v1, "story_reel_media"

    const-string v0, "STORY_REEL_MEDIA"

    new-instance v11, LX/1nM;

    invoke-direct {v11, v0, v2, v1}, LX/1nM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/1nM;->A0A:LX/1nM;

    const/16 v2, 0x9

    const-string/jumbo v1, "url_hint"

    const-string v0, "URL_HINT"

    new-instance v12, LX/1nM;

    invoke-direct {v12, v0, v2, v1}, LX/1nM;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/1nM;

    move-result-object v0

    sput-object v0, LX/1nM;->A02:[LX/1nM;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/1nM;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/1nM;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1nM;
    .locals 1

    const-class v0, LX/1nM;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1nM;

    return-object v0
.end method

.method public static values()[LX/1nM;
    .locals 1

    sget-object v0, LX/1nM;->A02:[LX/1nM;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1nM;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1nM;->A00:Ljava/lang/String;

    return-object v0
.end method
