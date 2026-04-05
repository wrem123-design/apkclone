.class public final enum LX/6au;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6au;

.field public static final enum A04:LX/6au;

.field public static final enum A05:LX/6au;

.field public static final enum A06:LX/6au;

.field public static final enum A07:LX/6au;

.field public static final enum A08:LX/6au;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "AdMetadataType_unspecified"

    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v6, LX/6au;

    .line 7
    invoke-direct {v6, v0, v5, v1}, LX/6au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/6au;->A08:LX/6au;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "4"

    .line 15
    const-string v0, "DESTINATION_NAME"

    .line 17
    new-instance v7, LX/6au;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/6au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/6au;->A04:LX/6au;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "0"

    .line 27
    const-string v0, "NUMBER"

    .line 29
    new-instance v8, LX/6au;

    .line 31
    invoke-direct {v8, v0, v2, v1}, LX/6au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v8, LX/6au;->A05:LX/6au;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string v1, "2"

    .line 39
    const-string v0, "RATING"

    .line 41
    new-instance v9, LX/6au;

    .line 43
    invoke-direct {v9, v0, v2, v1}, LX/6au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    sput-object v9, LX/6au;->A06:LX/6au;

    .line 48
    const/4 v2, 0x4

    .line 49
    const-string v1, "1"

    .line 51
    const-string v0, "STRING"

    .line 53
    new-instance v10, LX/6au;

    .line 55
    invoke-direct {v10, v0, v2, v1}, LX/6au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    sput-object v10, LX/6au;->A07:LX/6au;

    .line 60
    const/4 v2, 0x5

    .line 61
    const-string v1, "3"

    .line 63
    const-string v0, "STRING_WITH_STRIKE"

    .line 65
    new-instance v11, LX/6au;

    .line 67
    invoke-direct {v11, v0, v2, v1}, LX/6au;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    filled-new-array/range {v6 .. v11}, [LX/6au;

    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/6au;->A03:[LX/6au;

    .line 76
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 79
    move-result-object v0

    .line 80
    sput-object v0, LX/6au;->A02:Lkotlin/enums/EnumEntries;

    .line 82
    invoke-static {}, LX/6au;->values()[LX/6au;

    .line 85
    move-result-object v4

    .line 86
    array-length v3, v4

    .line 87
    invoke-static {v3}, LX/1sc;->A00(I)I

    .line 90
    move-result v1

    .line 91
    const/16 v0, 0x10

    .line 93
    if-ge v1, v0, :cond_0

    .line 95
    const/16 v1, 0x10

    .line 97
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 99
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 102
    :goto_0
    if-ge v5, v3, :cond_1

    .line 104
    aget-object v1, v4, v5

    .line 106
    iget-object v0, v1, LX/6au;->A00:Ljava/lang/String;

    .line 108
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sput-object v2, LX/6au;->A01:Ljava/util/Map;

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/6au;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6au;
    .locals 1

    .line 0
    const-class v0, LX/6au;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6au;

    .line 8
    return-object v0
.end method

.method public static values()[LX/6au;
    .locals 1

    .line 0
    sget-object v0, LX/6au;->A03:[LX/6au;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/6au;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6au;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
