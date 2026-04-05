.class public final enum LX/Xrt;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/nwj;


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Xrt;

.field public static final enum A02:LX/Xrt;

.field public static final enum A03:LX/Xrt;

.field public static final enum A04:LX/Xrt;

.field public static final enum A05:LX/Xrt;

.field public static final enum A06:LX/Xrt;

.field public static final enum A07:LX/Xrt;

.field public static final enum A08:LX/Xrt;

.field public static final enum A09:LX/Xrt;

.field public static final enum A0A:LX/Xrt;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "ALLOW_WEBSITE_EMBEDS_INT"

    const/4 v0, 0x0

    new-instance v2, LX/Xrt;

    invoke-direct {v2, v1, v0}, LX/Xrt;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Xrt;->A02:LX/Xrt;

    const-string v1, "CONTENT_RATING_SETTING_INT"

    const/4 v0, 0x1

    new-instance v3, LX/Xrt;

    invoke-direct {v3, v1, v0}, LX/Xrt;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Xrt;->A03:LX/Xrt;

    const-string v1, "DAILY_LIMIT_INT"

    const/4 v0, 0x2

    new-instance v4, LX/Xrt;

    invoke-direct {v4, v1, v0}, LX/Xrt;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Xrt;->A04:LX/Xrt;

    const-string v1, "MESSAGE_REACHABILITY_IG_VERIFIED_INT"

    const/4 v0, 0x3

    new-instance v5, LX/Xrt;

    invoke-direct {v5, v1, v0}, LX/Xrt;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Xrt;->A05:LX/Xrt;

    const-string v1, "SENSITIVE_CONTENT_CONTROL_ADULTS_INT"

    const/4 v0, 0x4

    new-instance v6, LX/Xrt;

    invoke-direct {v6, v1, v0}, LX/Xrt;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Xrt;->A06:LX/Xrt;

    const-string v1, "SENSITIVE_CONTENT_CONTROL_INT"

    const/4 v0, 0x5

    new-instance v7, LX/Xrt;

    invoke-direct {v7, v1, v0}, LX/Xrt;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Xrt;->A07:LX/Xrt;

    const-string v1, "SENSITIVE_CONTENT_CONTROL_WITH_PROTECTIONS_INT"

    const/4 v0, 0x6

    new-instance v8, LX/Xrt;

    invoke-direct {v8, v1, v0}, LX/Xrt;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Xrt;->A08:LX/Xrt;

    const-string v1, "STORIES_TO_STORIES_INT"

    const/4 v0, 0x7

    new-instance v9, LX/Xrt;

    invoke-direct {v9, v1, v0}, LX/Xrt;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Xrt;->A09:LX/Xrt;

    const-string v1, "WHO_CAN_REMIX_OR_REUSE_YOUR_CONTENT_INT"

    const/16 v0, 0x8

    new-instance v10, LX/Xrt;

    invoke-direct {v10, v1, v0}, LX/Xrt;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Xrt;->A0A:LX/Xrt;

    filled-new-array/range {v2 .. v10}, [LX/Xrt;

    move-result-object v0

    sput-object v0, LX/Xrt;->A01:[LX/Xrt;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Xrt;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Xrt;
    .locals 1

    const-class v0, LX/Xrt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Xrt;

    return-object v0
.end method

.method public static values()[LX/Xrt;
    .locals 1

    sget-object v0, LX/Xrt;->A01:[LX/Xrt;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Xrt;

    return-object v0
.end method


# virtual methods
.method public final C8D()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
