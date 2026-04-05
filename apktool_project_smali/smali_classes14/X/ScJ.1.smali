.class public final enum LX/ScJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/ScJ;

.field public static final enum A02:LX/ScJ;

.field public static final enum A03:LX/ScJ;

.field public static final enum A04:LX/ScJ;

.field public static final enum A05:LX/ScJ;

.field public static final enum A06:LX/ScJ;

.field public static final enum A07:LX/ScJ;

.field public static final enum A08:LX/ScJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "INITIAL"

    const/4 v0, 0x0

    new-instance v2, LX/ScJ;

    invoke-direct {v2, v1, v0}, LX/ScJ;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/ScJ;->A05:LX/ScJ;

    const-string v1, "ABS_LAYOUT"

    const/4 v0, 0x1

    new-instance v3, LX/ScJ;

    invoke-direct {v3, v1, v0}, LX/ScJ;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/ScJ;->A02:LX/ScJ;

    const-string v1, "STRETCH"

    const/4 v0, 0x2

    new-instance v4, LX/ScJ;

    invoke-direct {v4, v1, v0}, LX/ScJ;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/ScJ;->A08:LX/ScJ;

    const-string v1, "MULTILINE_STRETCH"

    const/4 v0, 0x3

    new-instance v5, LX/ScJ;

    invoke-direct {v5, v1, v0}, LX/ScJ;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/ScJ;->A07:LX/ScJ;

    const-string v1, "FLEX_LAYOUT"

    const/4 v0, 0x4

    new-instance v6, LX/ScJ;

    invoke-direct {v6, v1, v0}, LX/ScJ;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/ScJ;->A04:LX/ScJ;

    const-string v1, "MEASURE"

    const/4 v0, 0x5

    new-instance v7, LX/ScJ;

    invoke-direct {v7, v1, v0}, LX/ScJ;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/ScJ;->A06:LX/ScJ;

    const-string v1, "ABS_MEASURE"

    const/4 v0, 0x6

    new-instance v8, LX/ScJ;

    invoke-direct {v8, v1, v0}, LX/ScJ;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/ScJ;->A03:LX/ScJ;

    const-string v1, "FLEX_MEASURE"

    const/4 v0, 0x7

    new-instance v9, LX/ScJ;

    invoke-direct {v9, v1, v0}, LX/ScJ;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v2 .. v9}, [LX/ScJ;

    move-result-object v0

    sput-object v0, LX/ScJ;->A01:[LX/ScJ;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/ScJ;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/ScJ;
    .locals 1

    const-class v0, LX/ScJ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/ScJ;

    return-object v0
.end method

.method public static values()[LX/ScJ;
    .locals 1

    sget-object v0, LX/ScJ;->A01:[LX/ScJ;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ScJ;

    return-object v0
.end method
