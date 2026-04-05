.class public final enum LX/DcT;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/DcT;

.field public static final enum A04:LX/DcT;

.field public static final enum A05:LX/DcT;

.field public static final enum A06:LX/DcT;

.field public static final enum A07:LX/DcT;

.field public static final enum A08:LX/DcT;

.field public static final enum A09:LX/DcT;

.field public static final enum A0A:LX/DcT;

.field public static final enum A0B:LX/DcT;

.field public static final enum A0C:LX/DcT;

.field public static final enum A0D:LX/DcT;

.field public static final enum A0E:LX/DcT;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "META_AI_POST_RESHARE"

    const/4 v3, 0x0

    new-instance v4, LX/DcT;

    invoke-direct {v4, v0, v3, v0}, LX/DcT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/DcT;->A07:LX/DcT;

    const-string v1, "DUAL_STICKER"

    const/4 v0, 0x1

    new-instance v5, LX/DcT;

    invoke-direct {v5, v1, v0, v1}, LX/DcT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/DcT;->A04:LX/DcT;

    const-string v1, "FEED_TO_STORY_STICKER"

    const/4 v0, 0x2

    new-instance v6, LX/DcT;

    invoke-direct {v6, v1, v0, v1}, LX/DcT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/DcT;->A05:LX/DcT;

    const-string v1, "GALLERY_STICKER"

    const/4 v0, 0x3

    new-instance v7, LX/DcT;

    invoke-direct {v7, v1, v0, v1}, LX/DcT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/DcT;->A06:LX/DcT;

    const-string v1, "QUESTION_RESPONSE_STICKER"

    const/4 v0, 0x4

    new-instance v8, LX/DcT;

    invoke-direct {v8, v1, v0, v1}, LX/DcT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/DcT;->A08:LX/DcT;

    const-string v1, "REEL_REMIX"

    const/4 v0, 0x5

    new-instance v9, LX/DcT;

    invoke-direct {v9, v1, v0, v1}, LX/DcT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/DcT;->A09:LX/DcT;

    const-string v1, "REEL_TO_STORY_STICKER"

    const/4 v0, 0x6

    new-instance v10, LX/DcT;

    invoke-direct {v10, v1, v0, v1}, LX/DcT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/DcT;->A0A:LX/DcT;

    const-string v1, "STORY_MENTION_RESHARE"

    const/4 v0, 0x7

    new-instance v11, LX/DcT;

    invoke-direct {v11, v1, v0, v1}, LX/DcT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/DcT;->A0D:LX/DcT;

    const-string v1, "STORY_EOY_SHARE"

    const/16 v0, 0x8

    new-instance v12, LX/DcT;

    invoke-direct {v12, v1, v0, v1}, LX/DcT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/DcT;->A0C:LX/DcT;

    const-string v1, "ROLL_CALL_STORIES"

    const/16 v0, 0x9

    new-instance v13, LX/DcT;

    invoke-direct {v13, v1, v0, v1}, LX/DcT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/DcT;->A0B:LX/DcT;

    const-string v1, "UNKNOWN"

    const/16 v0, 0xa

    new-instance v14, LX/DcT;

    invoke-direct {v14, v1, v0, v1}, LX/DcT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/DcT;->A0E:LX/DcT;

    filled-new-array/range {v4 .. v14}, [LX/DcT;

    move-result-object v0

    sput-object v0, LX/DcT;->A03:[LX/DcT;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/DcT;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/DcT;->values()[LX/DcT;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/DcT;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/DcT;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DcT;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DcT;
    .locals 1

    const-class v0, LX/DcT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DcT;

    return-object v0
.end method

.method public static values()[LX/DcT;
    .locals 1

    sget-object v0, LX/DcT;->A03:[LX/DcT;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DcT;

    return-object v0
.end method
