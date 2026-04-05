.class public final enum LX/SZL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/SZL;

.field public static final enum A02:LX/SZL;

.field public static final enum A03:LX/SZL;

.field public static final enum A04:LX/SZL;

.field public static final enum A05:LX/SZL;

.field public static final enum A06:LX/SZL;

.field public static final enum A07:LX/SZL;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "LOADING"

    const/4 v0, 0x0

    new-instance v2, LX/SZL;

    invoke-direct {v2, v1, v0}, LX/SZL;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/SZL;->A04:LX/SZL;

    const-string v1, "SECURE"

    const/4 v0, 0x1

    new-instance v3, LX/SZL;

    invoke-direct {v3, v1, v0}, LX/SZL;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/SZL;->A05:LX/SZL;

    const-string v1, "SECURE_TAPPED"

    const/4 v0, 0x2

    new-instance v4, LX/SZL;

    invoke-direct {v4, v1, v0}, LX/SZL;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/SZL;->A06:LX/SZL;

    const-string v1, "INFO"

    const/4 v0, 0x3

    new-instance v5, LX/SZL;

    invoke-direct {v5, v1, v0}, LX/SZL;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/SZL;->A02:LX/SZL;

    const-string v1, "INFO_TAPPED"

    const/4 v0, 0x4

    new-instance v6, LX/SZL;

    invoke-direct {v6, v1, v0}, LX/SZL;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/SZL;->A03:LX/SZL;

    const-string v1, "WARN"

    const/4 v0, 0x5

    new-instance v7, LX/SZL;

    invoke-direct {v7, v1, v0}, LX/SZL;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/SZL;->A07:LX/SZL;

    const-string v1, "WARN_TAPPED"

    const/4 v0, 0x6

    new-instance v8, LX/SZL;

    invoke-direct {v8, v1, v0}, LX/SZL;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v8}, [LX/SZL;

    move-result-object v0

    sput-object v0, LX/SZL;->A01:[LX/SZL;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SZL;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SZL;
    .locals 1

    const-class v0, LX/SZL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SZL;

    return-object v0
.end method

.method public static values()[LX/SZL;
    .locals 1

    sget-object v0, LX/SZL;->A01:[LX/SZL;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SZL;

    return-object v0
.end method
