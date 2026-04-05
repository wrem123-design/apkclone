.class public final enum LX/ScR;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ScR;

.field public static final enum A02:LX/ScR;

.field public static final enum A03:LX/ScR;

.field public static final enum A04:LX/ScR;

.field public static final enum A05:LX/ScR;

.field public static final enum A06:LX/ScR;

.field public static final enum A07:LX/ScR;

.field public static final enum A08:LX/ScR;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "GO_BACK"

    const/4 v0, 0x0

    new-instance v2, LX/ScR;

    invoke-direct {v2, v1, v0}, LX/ScR;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ScR;->A03:LX/ScR;

    const-string v1, "GO_FORWARD"

    const/4 v0, 0x1

    new-instance v3, LX/ScR;

    invoke-direct {v3, v1, v0}, LX/ScR;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ScR;->A04:LX/ScR;

    const-string v1, "REFRESH"

    const/4 v0, 0x2

    new-instance v4, LX/ScR;

    invoke-direct {v4, v1, v0}, LX/ScR;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ScR;->A07:LX/ScR;

    const-string v1, "BROWSER_SETTINGS"

    const/4 v0, 0x3

    new-instance v5, LX/ScR;

    invoke-direct {v5, v1, v0}, LX/ScR;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ScR;->A02:LX/ScR;

    const-string v1, "OPEN_IN_EXTERNAL_BROWSER"

    const/4 v0, 0x4

    new-instance v6, LX/ScR;

    invoke-direct {v6, v1, v0}, LX/ScR;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/ScR;->A05:LX/ScR;

    const-string v1, "PRIVACY_POLICY"

    const/4 v0, 0x5

    new-instance v7, LX/ScR;

    invoke-direct {v7, v1, v0}, LX/ScR;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/ScR;->A06:LX/ScR;

    const-string v1, "REPORT_WEBSITE"

    const/4 v0, 0x6

    new-instance v8, LX/ScR;

    invoke-direct {v8, v1, v0}, LX/ScR;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/ScR;->A08:LX/ScR;

    filled-new-array/range {v2 .. v8}, [LX/ScR;

    move-result-object v0

    sput-object v0, LX/ScR;->A01:[LX/ScR;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/ScR;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ScR;
    .locals 1

    const-class v0, LX/ScR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ScR;

    return-object v0
.end method

.method public static values()[LX/ScR;
    .locals 1

    sget-object v0, LX/ScR;->A01:[LX/ScR;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ScR;

    return-object v0
.end method
