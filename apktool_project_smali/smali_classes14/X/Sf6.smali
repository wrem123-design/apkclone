.class public final enum LX/Sf6;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/Sf6;

.field public static final enum A02:LX/Sf6;

.field public static final enum A03:LX/Sf6;

.field public static final enum A04:LX/Sf6;

.field public static final enum A05:LX/Sf6;

.field public static final enum A06:LX/Sf6;

.field public static final enum A07:LX/Sf6;

.field public static final enum A08:LX/Sf6;

.field public static final enum A09:LX/Sf6;

.field public static final enum A0A:LX/Sf6;

.field public static final enum A0B:LX/Sf6;

.field public static final enum A0C:LX/Sf6;

.field public static final enum A0D:LX/Sf6;

.field public static final enum A0E:LX/Sf6;

.field public static final enum A0F:LX/Sf6;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v1, "ALLOW"

    const/4 v0, 0x0

    new-instance v2, LX/Sf6;

    invoke-direct {v2, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/Sf6;->A02:LX/Sf6;

    const-string v1, "DEFAULT_PURPOSES_OPERATIONAL"

    const/4 v0, 0x1

    new-instance v3, LX/Sf6;

    invoke-direct {v3, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/Sf6;->A03:LX/Sf6;

    const-string v1, "INFRASTRUCTURE_ANALYTICS"

    const/4 v0, 0x2

    new-instance v4, LX/Sf6;

    invoke-direct {v4, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/Sf6;->A04:LX/Sf6;

    const-string v1, "MESSAGE_CONTENT_DATA_TYPE"

    const/4 v0, 0x3

    new-instance v5, LX/Sf6;

    invoke-direct {v5, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/Sf6;->A05:LX/Sf6;

    const-string v1, "MESSAGING_ARMADILLO_METADATA"

    const/4 v0, 0x4

    new-instance v6, LX/Sf6;

    invoke-direct {v6, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/Sf6;->A06:LX/Sf6;

    const-string v1, "MESSAGING_CONTENT"

    const/4 v0, 0x5

    new-instance v7, LX/Sf6;

    invoke-direct {v7, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/Sf6;->A07:LX/Sf6;

    const-string v1, "MESSAGING_TRAFFIC_METADATA"

    const/4 v0, 0x6

    new-instance v8, LX/Sf6;

    invoke-direct {v8, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/Sf6;->A08:LX/Sf6;

    const-string v1, "MOBILE_ACCESS_TOKEN"

    const/4 v0, 0x7

    new-instance v9, LX/Sf6;

    invoke-direct {v9, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/Sf6;->A09:LX/Sf6;

    const-string v1, "MOBILE_FAMILY_ACCOUNTING"

    const/16 v0, 0x8

    new-instance v10, LX/Sf6;

    invoke-direct {v10, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/Sf6;->A0A:LX/Sf6;

    const-string v1, "MOBILE_LOCATION"

    const/16 v0, 0x9

    new-instance v11, LX/Sf6;

    invoke-direct {v11, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/Sf6;->A0B:LX/Sf6;

    const-string v1, "MOBILE_MESSAGING_CONTENT_DEBUGGING"

    const/16 v0, 0xa

    new-instance v12, LX/Sf6;

    invoke-direct {v12, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/Sf6;->A0C:LX/Sf6;

    const-string v1, "MOBILE_MESSAGING_CONTENT_E2EE"

    const/16 v0, 0xb

    new-instance v13, LX/Sf6;

    invoke-direct {v13, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/Sf6;->A0D:LX/Sf6;

    const-string v1, "MOBILE_MESSAGING_CONTENT_OPEN"

    const/16 v0, 0xc

    new-instance v14, LX/Sf6;

    invoke-direct {v14, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/Sf6;->A0E:LX/Sf6;

    const-string v1, "SENSITIVE_DATA_NO_ADS"

    const/16 v0, 0xd

    new-instance v15, LX/Sf6;

    invoke-direct {v15, v1, v0}, LX/Sf6;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/Sf6;->A0F:LX/Sf6;

    filled-new-array/range {v2 .. v15}, [LX/Sf6;

    move-result-object v0

    sput-object v0, LX/Sf6;->A01:[LX/Sf6;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Sf6;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Sf6;
    .locals 1

    const-class v0, LX/Sf6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sf6;

    return-object v0
.end method

.method public static values()[LX/Sf6;
    .locals 1

    sget-object v0, LX/Sf6;->A01:[LX/Sf6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Sf6;

    return-object v0
.end method
