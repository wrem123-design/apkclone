.class public final enum LX/X5k;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/X5k;

.field public static final enum A02:LX/X5k;

.field public static final enum A03:LX/X5k;

.field public static final enum A04:LX/X5k;

.field public static final enum A05:LX/X5k;

.field public static final enum A06:LX/X5k;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "ORIGINAL"

    const/4 v0, 0x0

    new-instance v6, LX/X5k;

    invoke-direct {v6, v1, v0}, LX/X5k;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/X5k;->A03:LX/X5k;

    const-string v1, "SQUARE"

    const/4 v0, 0x1

    new-instance v5, LX/X5k;

    invoke-direct {v5, v1, v0}, LX/X5k;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/X5k;->A04:LX/X5k;

    const-string v1, "TWO_BY_THREE"

    const/4 v0, 0x2

    new-instance v4, LX/X5k;

    invoke-direct {v4, v1, v0}, LX/X5k;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/X5k;->A06:LX/X5k;

    const-string v1, "THREE_BY_FOUR"

    const/4 v0, 0x3

    new-instance v3, LX/X5k;

    invoke-direct {v3, v1, v0}, LX/X5k;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/X5k;->A05:LX/X5k;

    const-string v2, "NINE_BY_SIXTEEN"

    const/4 v1, 0x4

    new-instance v0, LX/X5k;

    invoke-direct {v0, v2, v1}, LX/X5k;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/X5k;->A02:LX/X5k;

    filled-new-array {v6, v5, v4, v3, v0}, [LX/X5k;

    move-result-object v0

    sput-object v0, LX/X5k;->A01:[LX/X5k;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/X5k;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/X5k;
    .locals 1

    const-class v0, LX/X5k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/X5k;

    return-object v0
.end method

.method public static values()[LX/X5k;
    .locals 1

    sget-object v0, LX/X5k;->A01:[LX/X5k;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/X5k;

    return-object v0
.end method
