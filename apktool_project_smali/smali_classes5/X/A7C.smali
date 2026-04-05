.class public final enum LX/A7C;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/A7C;

.field public static final enum A02:LX/A7C;

.field public static final enum A03:LX/A7C;

.field public static final enum A04:LX/A7C;

.field public static final enum A05:LX/A7C;

.field public static final enum A06:LX/A7C;

.field public static final enum A07:LX/A7C;

.field public static final enum A08:LX/A7C;

.field public static final enum A09:LX/A7C;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "INFO"

    const/4 v0, 0x0

    new-instance v2, LX/A7C;

    invoke-direct {v2, v1, v0}, LX/A7C;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/A7C;->A04:LX/A7C;

    const-string v1, "EYE_OFF"

    const/4 v0, 0x1

    new-instance v3, LX/A7C;

    invoke-direct {v3, v1, v0}, LX/A7C;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/A7C;->A03:LX/A7C;

    const-string v1, "NEWS_OFF"

    const/4 v0, 0x2

    new-instance v4, LX/A7C;

    invoke-direct {v4, v1, v0}, LX/A7C;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/A7C;->A07:LX/A7C;

    const-string v1, "WARNING"

    const/4 v0, 0x3

    new-instance v5, LX/A7C;

    invoke-direct {v5, v1, v0}, LX/A7C;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/A7C;->A09:LX/A7C;

    const-string v1, "PRIVATE"

    const/4 v0, 0x4

    new-instance v6, LX/A7C;

    invoke-direct {v6, v1, v0}, LX/A7C;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/A7C;->A08:LX/A7C;

    const-string v1, "INFO_FILLED"

    const/4 v0, 0x5

    new-instance v7, LX/A7C;

    invoke-direct {v7, v1, v0}, LX/A7C;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/A7C;->A05:LX/A7C;

    const-string v1, "KEY"

    const/4 v0, 0x6

    new-instance v8, LX/A7C;

    invoke-direct {v8, v1, v0}, LX/A7C;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/A7C;->A06:LX/A7C;

    const-string v1, "CLOCK_DOTTED"

    const/4 v0, 0x7

    new-instance v9, LX/A7C;

    invoke-direct {v9, v1, v0}, LX/A7C;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/A7C;->A02:LX/A7C;

    filled-new-array/range {v2 .. v9}, [LX/A7C;

    move-result-object v0

    sput-object v0, LX/A7C;->A01:[LX/A7C;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/A7C;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/A7C;
    .locals 1

    const-class v0, LX/A7C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A7C;

    return-object v0
.end method

.method public static values()[LX/A7C;
    .locals 1

    sget-object v0, LX/A7C;->A01:[LX/A7C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A7C;

    return-object v0
.end method
