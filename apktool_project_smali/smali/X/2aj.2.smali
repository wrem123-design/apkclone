.class public final enum LX/2aj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A03:Lkotlin/enums/EnumEntries;

.field public static final synthetic A04:[LX/2aj;

.field public static final enum A05:LX/2aj;

.field public static final enum A06:LX/2aj;

.field public static final enum A07:LX/2aj;

.field public static final enum A08:LX/2aj;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const-string v2, ""

    .line 2
    const-string v1, "UNKNOWN"

    .line 4
    const/4 v4, 0x0

    .line 5
    new-instance v0, LX/2aj;

    .line 7
    move-object v3, v1

    .line 8
    move v5, v4

    .line 9
    invoke-direct/range {v0 .. v5}, LX/2aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 12
    sput-object v0, LX/2aj;->A08:LX/2aj;

    .line 14
    const-string/jumbo v3, "personal"

    .line 17
    const-string v2, "PERSONAL"

    .line 19
    const/4 v5, 0x1

    .line 20
    new-instance v1, LX/2aj;

    .line 22
    move-object v4, v2

    .line 23
    move v6, v5

    .line 24
    invoke-direct/range {v1 .. v6}, LX/2aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 27
    sput-object v1, LX/2aj;->A07:LX/2aj;

    .line 29
    const-string v4, "business"

    .line 31
    const-string v3, "BUSINESS"

    .line 33
    const/4 v6, 0x2

    .line 34
    new-instance v2, LX/2aj;

    .line 36
    move-object v5, v3

    .line 37
    move v7, v6

    .line 38
    invoke-direct/range {v2 .. v7}, LX/2aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    sput-object v2, LX/2aj;->A05:LX/2aj;

    .line 43
    const-string v5, "creator"

    .line 45
    const-string v6, "CREATOR"

    .line 47
    const-string v4, "MEDIA_CREATOR"

    .line 49
    const/4 v7, 0x3

    .line 50
    new-instance v3, LX/2aj;

    .line 52
    move v8, v7

    .line 53
    invoke-direct/range {v3 .. v8}, LX/2aj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 56
    sput-object v3, LX/2aj;->A06:LX/2aj;

    .line 58
    filled-new-array {v0, v1, v2, v3}, [LX/2aj;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LX/2aj;->A04:[LX/2aj;

    .line 64
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 67
    move-result-object v0

    .line 68
    sput-object v0, LX/2aj;->A03:Lkotlin/enums/EnumEntries;

    .line 70
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p5, p0, LX/2aj;->A00:I

    .line 5
    iput-object p2, p0, LX/2aj;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/2aj;->A02:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2aj;
    .locals 1

    .line 0
    const-class v0, LX/2aj;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2aj;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2aj;
    .locals 1

    .line 0
    sget-object v0, LX/2aj;->A04:[LX/2aj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2aj;

    .line 8
    return-object v0
.end method
