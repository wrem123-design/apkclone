.class public final enum LX/QBW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/QBW;

.field public static final enum A02:LX/QBW;

.field public static final enum A03:LX/QBW;

.field public static final enum A04:LX/QBW;

.field public static final enum A05:LX/QBW;

.field public static final enum A06:LX/QBW;

.field public static final enum A07:LX/QBW;

.field public static final enum A08:LX/QBW;

.field public static final enum A09:LX/QBW;

.field public static final enum A0A:LX/QBW;

.field public static final enum A0B:LX/QBW;

.field public static final enum A0C:LX/QBW;

.field public static final enum A0D:LX/QBW;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "PostNotAvailable"

    const/4 v0, 0x0

    new-instance v2, LX/QBW;

    invoke-direct {v2, v1, v0}, LX/QBW;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/QBW;->A05:LX/QBW;

    const-string v1, "ReplyNotAvailable"

    const/4 v0, 0x1

    new-instance v3, LX/QBW;

    invoke-direct {v3, v1, v0}, LX/QBW;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/QBW;->A0C:LX/QBW;

    const-string v1, "PostHidden"

    const/4 v0, 0x2

    new-instance v4, LX/QBW;

    invoke-direct {v4, v1, v0}, LX/QBW;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/QBW;->A02:LX/QBW;

    const-string v1, "PostHiddenTifu"

    const/4 v0, 0x3

    new-instance v5, LX/QBW;

    invoke-direct {v5, v1, v0}, LX/QBW;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/QBW;->A03:LX/QBW;

    const-string v1, "PostReported"

    const/4 v0, 0x4

    new-instance v6, LX/QBW;

    invoke-direct {v6, v1, v0}, LX/QBW;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/QBW;->A06:LX/QBW;

    const-string v1, "PostReportedTifu"

    const/4 v0, 0x5

    new-instance v7, LX/QBW;

    invoke-direct {v7, v1, v0}, LX/QBW;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/QBW;->A07:LX/QBW;

    const-string v1, "PostHiddenTifu1x1"

    const/4 v0, 0x6

    new-instance v8, LX/QBW;

    invoke-direct {v8, v1, v0}, LX/QBW;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/QBW;->A04:LX/QBW;

    const-string v1, "PostReportedTifu1x1"

    const/4 v0, 0x7

    new-instance v9, LX/QBW;

    invoke-direct {v9, v1, v0}, LX/QBW;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/QBW;->A08:LX/QBW;

    const-string v1, "PostSeeLess"

    const/16 v0, 0x8

    new-instance v10, LX/QBW;

    invoke-direct {v10, v1, v0}, LX/QBW;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/QBW;->A09:LX/QBW;

    const-string v1, "QuotedPostHidden"

    const/16 v0, 0x9

    new-instance v11, LX/QBW;

    invoke-direct {v11, v1, v0}, LX/QBW;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/QBW;->A0A:LX/QBW;

    const-string v1, "ReplyHushed"

    const/16 v0, 0xa

    new-instance v12, LX/QBW;

    invoke-direct {v12, v1, v0}, LX/QBW;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/QBW;->A0B:LX/QBW;

    const-string v1, "ServerDefined"

    const/16 v0, 0xb

    new-instance v13, LX/QBW;

    invoke-direct {v13, v1, v0}, LX/QBW;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/QBW;->A0D:LX/QBW;

    filled-new-array/range {v2 .. v13}, [LX/QBW;

    move-result-object v0

    sput-object v0, LX/QBW;->A01:[LX/QBW;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/QBW;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QBW;
    .locals 1

    const-class v0, LX/QBW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QBW;

    return-object v0
.end method

.method public static values()[LX/QBW;
    .locals 1

    sget-object v0, LX/QBW;->A01:[LX/QBW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QBW;

    return-object v0
.end method
