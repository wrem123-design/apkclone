.class public final enum LX/XJR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/XJR;

.field public static final enum A04:LX/XJR;

.field public static final enum A05:LX/XJR;

.field public static final enum A06:LX/XJR;

.field public static final enum A07:LX/XJR;

.field public static final enum A08:LX/XJR;

.field public static final enum A09:LX/XJR;

.field public static final enum A0A:LX/XJR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "NudgeType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/XJR;

    invoke-direct {v6, v0, v5, v1}, LX/XJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/XJR;->A0A:LX/XJR;

    const/4 v2, 0x1

    const-string v1, "bottom_sheet_feed_review_respectful"

    const-string v0, "BOTTOM_SHEET_FEED_REVIEW_RESPECTFUL"

    new-instance v7, LX/XJR;

    invoke-direct {v7, v0, v2, v1}, LX/XJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/XJR;->A05:LX/XJR;

    const/4 v2, 0x2

    const-string v1, "default"

    const-string v0, "BOTTOM_SHEET_IG_LED"

    new-instance v8, LX/XJR;

    invoke-direct {v8, v0, v2, v1}, LX/XJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/XJR;->A06:LX/XJR;

    const/4 v2, 0x3

    const-string v1, "direct_channel_reply_nudge"

    const-string v0, "DIRECT_CHANNEL_REPLY_NUDGE"

    new-instance v9, LX/XJR;

    invoke-direct {v9, v0, v2, v1}, LX/XJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/XJR;->A07:LX/XJR;

    const/4 v2, 0x4

    const-string v1, "empathy_v1"

    const-string v0, "BOTTOM_SHEET_EMPATHY"

    new-instance v10, LX/XJR;

    invoke-direct {v10, v0, v2, v1}, LX/XJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/XJR;->A04:LX/XJR;

    const/4 v2, 0x5

    const-string v1, "lightweight_set_tone"

    const-string v0, "LIGHTWEIGHT_SET_TONE"

    new-instance v11, LX/XJR;

    invoke-direct {v11, v0, v2, v1}, LX/XJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/XJR;->A08:LX/XJR;

    const/4 v2, 0x6

    const-string v1, "lightweight_welcome"

    const-string v0, "LIGHTWEIGHT_WELCOME"

    new-instance v12, LX/XJR;

    invoke-direct {v12, v0, v2, v1}, LX/XJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/XJR;->A09:LX/XJR;

    const/4 v2, 0x7

    const-string v1, "lwn_comment_tray_opt2"

    const-string v0, "LIGHTWEIGHT_COMMENT_REPLY_WARNING"

    new-instance v13, LX/XJR;

    invoke-direct {v13, v0, v2, v1}, LX/XJR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v13}, [LX/XJR;

    move-result-object v0

    sput-object v0, LX/XJR;->A03:[LX/XJR;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XJR;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/XJR;->values()[LX/XJR;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/XJR;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/XJR;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/XJR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XJR;
    .locals 1

    const-class v0, LX/XJR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XJR;

    return-object v0
.end method

.method public static values()[LX/XJR;
    .locals 1

    sget-object v0, LX/XJR;->A03:[LX/XJR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XJR;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XJR;->A00:Ljava/lang/String;

    return-object v0
.end method
