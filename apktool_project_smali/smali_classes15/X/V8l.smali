.class public final enum LX/V8l;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/V8l;

.field public static final enum A04:LX/V8l;

.field public static final enum A05:LX/V8l;

.field public static final enum A06:LX/V8l;

.field public static final enum A07:LX/V8l;

.field public static final enum A08:LX/V8l;

.field public static final enum A09:LX/V8l;

.field public static final enum A0A:LX/V8l;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "ChatStickerStickerType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/V8l;

    invoke-direct {v6, v0, v5, v1}, LX/V8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/V8l;->A0A:LX/V8l;

    const/4 v2, 0x1

    const-string v1, "agent_profile_sticker"

    const-string v0, "AGENT_PROFILE_STICKER"

    new-instance v7, LX/V8l;

    invoke-direct {v7, v0, v2, v1}, LX/V8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/V8l;->A04:LX/V8l;

    const/4 v2, 0x2

    const-string v1, "challenge_sticker"

    const-string v0, "CHALLENGE_STICKER"

    new-instance v8, LX/V8l;

    invoke-direct {v8, v0, v2, v1}, LX/V8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/V8l;->A05:LX/V8l;

    const/4 v2, 0x3

    const-string v1, "clips_join_chat_sticker"

    const-string v0, "CLIPS_JOIN_CHAT_STICKER"

    new-instance v9, LX/V8l;

    invoke-direct {v9, v0, v2, v1}, LX/V8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/V8l;->A06:LX/V8l;

    const/4 v2, 0x4

    const-string v1, "join_chat_sticker"

    const-string v0, "JOIN_CHAT_STICKER"

    new-instance v10, LX/V8l;

    invoke-direct {v10, v0, v2, v1}, LX/V8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/V8l;->A07:LX/V8l;

    const/4 v2, 0x5

    const-string v1, ""

    const-string v0, "LEGACY"

    new-instance v11, LX/V8l;

    invoke-direct {v11, v0, v2, v1}, LX/V8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/V8l;->A08:LX/V8l;

    const/4 v2, 0x6

    const-string v1, "message_sticker"

    const-string v0, "MESSAGE_STICKER"

    new-instance v12, LX/V8l;

    invoke-direct {v12, v0, v2, v1}, LX/V8l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/V8l;->A09:LX/V8l;

    filled-new-array/range {v6 .. v12}, [LX/V8l;

    move-result-object v0

    sput-object v0, LX/V8l;->A03:[LX/V8l;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/V8l;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/V8l;->values()[LX/V8l;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/V8l;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/V8l;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/V8l;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/V8l;
    .locals 1

    const-class v0, LX/V8l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/V8l;

    return-object v0
.end method

.method public static values()[LX/V8l;
    .locals 1

    sget-object v0, LX/V8l;->A03:[LX/V8l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/V8l;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/V8l;->A00:Ljava/lang/String;

    return-object v0
.end method
