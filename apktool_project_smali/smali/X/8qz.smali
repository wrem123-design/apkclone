.class public final enum LX/8qz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/8qz;

.field public static final enum A02:LX/8qz;

.field public static final enum A03:LX/8qz;

.field public static final enum A04:LX/8qz;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const-string v0, "NOT_WARMED_UP"

    .line 3
    new-instance v4, LX/8qz;

    .line 5
    invoke-direct {v4, v0, v1}, LX/8qz;-><init>(Ljava/lang/String;I)V

    .line 8
    sput-object v4, LX/8qz;->A04:LX/8qz;

    .line 10
    const/4 v1, 0x1

    .line 11
    const-string v0, "FIRST_PAGE_WARMED_UP"

    .line 13
    new-instance v3, LX/8qz;

    .line 15
    invoke-direct {v3, v0, v1}, LX/8qz;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v3, LX/8qz;->A02:LX/8qz;

    .line 20
    const/4 v2, 0x2

    .line 21
    const-string v1, "FULL_CACHE_WARMED_UP"

    .line 23
    new-instance v0, LX/8qz;

    .line 25
    invoke-direct {v0, v1, v2}, LX/8qz;-><init>(Ljava/lang/String;I)V

    .line 28
    sput-object v0, LX/8qz;->A03:LX/8qz;

    .line 30
    filled-new-array {v4, v3, v0}, [LX/8qz;

    .line 33
    move-result-object v0

    .line 34
    sput-object v0, LX/8qz;->A01:[LX/8qz;

    .line 36
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LX/8qz;->A00:Lkotlin/enums/EnumEntries;

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8qz;
    .locals 1

    .line 0
    const-class v0, LX/8qz;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8qz;

    .line 8
    return-object v0
.end method

.method public static values()[LX/8qz;
    .locals 1

    .line 0
    sget-object v0, LX/8qz;->A01:[LX/8qz;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8qz;

    .line 8
    return-object v0
.end method
