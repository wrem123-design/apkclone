.class public final enum LX/VAr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/VAr;

.field public static final enum A04:LX/VAr;

.field public static final enum A05:LX/VAr;

.field public static final enum A06:LX/VAr;

.field public static final enum A07:LX/VAr;

.field public static final enum A08:LX/VAr;

.field public static final enum A09:LX/VAr;

.field public static final enum A0A:LX/VAr;

.field public static final enum A0B:LX/VAr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "ChatStickerChannelType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/VAr;

    invoke-direct {v6, v0, v5, v1}, LX/VAr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VAr;->A0B:LX/VAr;

    const/4 v2, 0x1

    const-string v1, "ai_agent"

    const-string v0, "AI_AGENT"

    new-instance v7, LX/VAr;

    invoke-direct {v7, v0, v2, v1}, LX/VAr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VAr;->A04:LX/VAr;

    const/4 v2, 0x2

    const-string v1, "broadcast"

    const-string v0, "BROADCAST"

    new-instance v8, LX/VAr;

    invoke-direct {v8, v0, v2, v1}, LX/VAr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VAr;->A05:LX/VAr;

    const/4 v2, 0x3

    const-string v1, "default"

    const-string v0, "DEFAULT"

    new-instance v9, LX/VAr;

    invoke-direct {v9, v0, v2, v1}, LX/VAr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VAr;->A06:LX/VAr;

    const/4 v2, 0x4

    const-string v1, "discoverable"

    const-string v0, "DISCOVERABLE"

    new-instance v10, LX/VAr;

    invoke-direct {v10, v0, v2, v1}, LX/VAr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VAr;->A07:LX/VAr;

    const/4 v2, 0x5

    const-string v1, "generic_message"

    const-string v0, "GENERIC_MESSAGE"

    new-instance v11, LX/VAr;

    invoke-direct {v11, v0, v2, v1}, LX/VAr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VAr;->A08:LX/VAr;

    const/4 v2, 0x6

    const-string v1, ""

    const-string v0, "LEGACY_CHAT_STICKER"

    new-instance v12, LX/VAr;

    invoke-direct {v12, v0, v2, v1}, LX/VAr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VAr;->A09:LX/VAr;

    const/4 v2, 0x7

    const-string v1, "subscriber"

    const-string v0, "SUBSCRIBER"

    new-instance v13, LX/VAr;

    invoke-direct {v13, v0, v2, v1}, LX/VAr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VAr;->A0A:LX/VAr;

    filled-new-array/range {v6 .. v13}, [LX/VAr;

    move-result-object v0

    sput-object v0, LX/VAr;->A03:[LX/VAr;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/VAr;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/VAr;->values()[LX/VAr;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/VAr;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/VAr;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VAr;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VAr;
    .locals 1

    const-class v0, LX/VAr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VAr;

    return-object v0
.end method

.method public static values()[LX/VAr;
    .locals 1

    sget-object v0, LX/VAr;->A03:[LX/VAr;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VAr;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VAr;->A00:Ljava/lang/String;

    return-object v0
.end method
