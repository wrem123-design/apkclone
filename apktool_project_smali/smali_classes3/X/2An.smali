.class public final enum LX/2An;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/2An;

.field public static final enum A02:LX/2An;

.field public static final enum A03:LX/2An;

.field public static final enum A04:LX/2An;

.field public static final enum A05:LX/2An;

.field public static final enum A06:LX/2An;

.field public static final enum A07:LX/2An;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "APP_SET"

    const/4 v0, 0x0

    new-instance v2, LX/2An;

    invoke-direct {v2, v1, v0}, LX/2An;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/2An;->A03:LX/2An;

    const-string v1, "FBPERMISSION"

    const/4 v0, 0x1

    new-instance v3, LX/2An;

    invoke-direct {v3, v1, v0}, LX/2An;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/2An;->A04:LX/2An;

    const-string v1, "SAME_APP"

    const/4 v0, 0x2

    new-instance v4, LX/2An;

    invoke-direct {v4, v1, v0}, LX/2An;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/2An;->A06:LX/2An;

    const-string v1, "SAME_KEY"

    const/4 v0, 0x3

    new-instance v5, LX/2An;

    invoke-direct {v5, v1, v0}, LX/2An;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/2An;->A07:LX/2An;

    const-string v1, "PUBLIC"

    const/4 v0, 0x4

    new-instance v6, LX/2An;

    invoke-direct {v6, v1, v0}, LX/2An;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/2An;->A05:LX/2An;

    const-string v1, "ALL_FAMILY"

    const/4 v0, 0x5

    new-instance v7, LX/2An;

    invoke-direct {v7, v1, v0}, LX/2An;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/2An;->A02:LX/2An;

    filled-new-array/range {v2 .. v7}, [LX/2An;

    move-result-object v0

    sput-object v0, LX/2An;->A01:[LX/2An;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/2An;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2An;
    .locals 1

    const-class v0, LX/2An;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2An;

    return-object v0
.end method

.method public static values()[LX/2An;
    .locals 1

    sget-object v0, LX/2An;->A01:[LX/2An;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2An;

    return-object v0
.end method
