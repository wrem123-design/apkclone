.class public final enum LX/4uk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/4uk;

.field public static final enum A03:LX/4uk;

.field public static final enum A04:LX/4uk;

.field public static final enum A05:LX/4uk;

.field public static final enum A06:LX/4uk;

.field public static final enum A07:LX/4uk;

.field public static final enum A08:LX/4uk;

.field public static final enum A09:LX/4uk;

.field public static final enum A0A:LX/4uk;

.field public static final enum A0B:LX/4uk;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "COLD_START_CACHE_READ"

    .line 2
    const/4 v0, 0x0

    .line 3
    const v2, 0x31ec10c5

    .line 6
    new-instance v3, LX/4uk;

    .line 8
    invoke-direct {v3, v1, v0, v2}, LX/4uk;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v3, LX/4uk;->A04:LX/4uk;

    .line 13
    const-string v1, "FULL_CACHE_READ"

    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v4, LX/4uk;

    .line 18
    invoke-direct {v4, v1, v0, v2}, LX/4uk;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v4, LX/4uk;->A08:LX/4uk;

    .line 23
    const-string v1, "RECS_CACHE_READ"

    .line 25
    const/4 v0, 0x2

    .line 26
    new-instance v5, LX/4uk;

    .line 28
    invoke-direct {v5, v1, v0, v2}, LX/4uk;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v5, LX/4uk;->A09:LX/4uk;

    .line 33
    const-string v1, "ALL_CACHE_READ"

    .line 35
    const/4 v0, 0x3

    .line 36
    new-instance v6, LX/4uk;

    .line 38
    invoke-direct {v6, v1, v0, v2}, LX/4uk;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v6, LX/4uk;->A03:LX/4uk;

    .line 43
    const/4 v2, 0x4

    .line 44
    const v1, 0x31ec0a96

    .line 47
    const-string v0, "FLASH_CACHE_WRITE"

    .line 49
    new-instance v7, LX/4uk;

    .line 51
    invoke-direct {v7, v0, v2, v1}, LX/4uk;-><init>(Ljava/lang/String;II)V

    .line 54
    sput-object v7, LX/4uk;->A05:LX/4uk;

    .line 56
    const/4 v2, 0x5

    .line 57
    const v1, 0x31ec12e0

    .line 60
    const-string v0, "REEL_RESPONSE_CACHE_READ"

    .line 62
    new-instance v8, LX/4uk;

    .line 64
    invoke-direct {v8, v0, v2, v1}, LX/4uk;-><init>(Ljava/lang/String;II)V

    .line 67
    sput-object v8, LX/4uk;->A0A:LX/4uk;

    .line 69
    const/4 v2, 0x6

    .line 70
    const v1, 0x31ec3db1

    .line 73
    const-string v0, "REEL_RESPONSE_CACHE_WRITE"

    .line 75
    new-instance v9, LX/4uk;

    .line 77
    invoke-direct {v9, v0, v2, v1}, LX/4uk;-><init>(Ljava/lang/String;II)V

    .line 80
    sput-object v9, LX/4uk;->A0B:LX/4uk;

    .line 82
    const/4 v2, 0x7

    .line 83
    const v1, 0x31ec1869

    .line 86
    const-string v0, "FLASH_STORIES_CACHE_READ"

    .line 88
    new-instance v10, LX/4uk;

    .line 90
    invoke-direct {v10, v0, v2, v1}, LX/4uk;-><init>(Ljava/lang/String;II)V

    .line 93
    sput-object v10, LX/4uk;->A06:LX/4uk;

    .line 95
    const/16 v2, 0x8

    .line 97
    const v1, 0x31ec2b39

    .line 100
    const-string v0, "FLASH_STORIES_CACHE_WRITE"

    .line 102
    new-instance v11, LX/4uk;

    .line 104
    invoke-direct {v11, v0, v2, v1}, LX/4uk;-><init>(Ljava/lang/String;II)V

    .line 107
    sput-object v11, LX/4uk;->A07:LX/4uk;

    .line 109
    filled-new-array/range {v3 .. v11}, [LX/4uk;

    .line 112
    move-result-object v0

    .line 113
    sput-object v0, LX/4uk;->A02:[LX/4uk;

    .line 115
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, LX/4uk;->A01:Lkotlin/enums/EnumEntries;

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput p3, p0, LX/4uk;->A00:I

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4uk;
    .locals 1

    .line 0
    const-class v0, LX/4uk;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4uk;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4uk;
    .locals 1

    .line 0
    sget-object v0, LX/4uk;->A02:[LX/4uk;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4uk;

    .line 8
    return-object v0
.end method
