.class public final enum LX/4xu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/4xu;

.field public static final enum A04:LX/4xu;

.field public static final enum A05:LX/4xu;

.field public static final enum A06:LX/4xu;

.field public static final enum A07:LX/4xu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "XFBMusicPickerSongMonetizationInfo_unspecified"

    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v6, LX/4xu;

    .line 7
    invoke-direct {v6, v0, v5, v1}, LX/4xu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/4xu;->A07:LX/4xu;

    .line 12
    const-string v1, "NOT_MONETIZABLE"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v4, LX/4xu;

    .line 17
    invoke-direct {v4, v1, v0, v1}, LX/4xu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v4, LX/4xu;->A04:LX/4xu;

    .line 22
    const-string v1, "REVSHARE"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v3, LX/4xu;

    .line 27
    invoke-direct {v3, v1, v0, v1}, LX/4xu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    sput-object v3, LX/4xu;->A05:LX/4xu;

    .line 32
    const-string v2, "ROYALTY_FREE"

    .line 34
    const/4 v1, 0x3

    .line 35
    new-instance v0, LX/4xu;

    .line 37
    invoke-direct {v0, v2, v1, v2}, LX/4xu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v0, LX/4xu;->A06:LX/4xu;

    .line 42
    filled-new-array {v6, v4, v3, v0}, [LX/4xu;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LX/4xu;->A03:[LX/4xu;

    .line 48
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, LX/4xu;->A02:Lkotlin/enums/EnumEntries;

    .line 54
    invoke-static {}, LX/4xu;->values()[LX/4xu;

    .line 57
    move-result-object v4

    .line 58
    array-length v3, v4

    .line 59
    invoke-static {v3}, LX/1sc;->A00(I)I

    .line 62
    move-result v1

    .line 63
    const/16 v0, 0x10

    .line 65
    if-ge v1, v0, :cond_0

    .line 67
    const/16 v1, 0x10

    .line 69
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 71
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 74
    :goto_0
    if-ge v5, v3, :cond_1

    .line 76
    aget-object v1, v4, v5

    .line 78
    iget-object v0, v1, LX/4xu;->A00:Ljava/lang/String;

    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sput-object v2, LX/4xu;->A01:Ljava/util/Map;

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/4xu;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4xu;
    .locals 1

    .line 0
    const-class v0, LX/4xu;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4xu;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4xu;
    .locals 1

    .line 0
    sget-object v0, LX/4xu;->A03:[LX/4xu;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4xu;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xu;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
