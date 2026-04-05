.class public final enum LX/4xr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/4xr;

.field public static final enum A04:LX/4xr;

.field public static final enum A05:LX/4xr;

.field public static final enum A06:LX/4xr;

.field public static final enum A07:LX/4xr;

.field public static final enum A08:LX/4xr;

.field public static final enum A09:LX/4xr;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "ConfirmationStyle_unspecified"

    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v6, LX/4xr;

    .line 7
    invoke-direct {v6, v0, v5, v1}, LX/4xr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/4xr;->A09:LX/4xr;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "action_sheet"

    .line 15
    const-string v0, "ACTION_SHEET"

    .line 17
    new-instance v7, LX/4xr;

    .line 19
    invoke-direct {v7, v0, v2, v1}, LX/4xr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v7, LX/4xr;->A04:LX/4xr;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, "bottomsheet"

    .line 27
    const-string v0, "BOTTOMSHEET"

    .line 29
    new-instance v8, LX/4xr;

    .line 31
    invoke-direct {v8, v0, v2, v1}, LX/4xr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v8, LX/4xr;->A05:LX/4xr;

    .line 36
    const/4 v2, 0x3

    .line 37
    const-string/jumbo v1, "toast"

    .line 40
    const-string v0, "TOAST"

    .line 42
    new-instance v9, LX/4xr;

    .line 44
    invoke-direct {v9, v0, v2, v1}, LX/4xr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 47
    sput-object v9, LX/4xr;->A06:LX/4xr;

    .line 49
    const/4 v2, 0x4

    .line 50
    const-string/jumbo v1, "tombstone_v1"

    .line 53
    const-string v0, "TOMBSTONE_V1"

    .line 55
    new-instance v10, LX/4xr;

    .line 57
    invoke-direct {v10, v0, v2, v1}, LX/4xr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v10, LX/4xr;->A07:LX/4xr;

    .line 62
    const/4 v2, 0x5

    .line 63
    const-string/jumbo v1, "tombstone_v2"

    .line 66
    const-string v0, "TOMBSTONE_V2"

    .line 68
    new-instance v11, LX/4xr;

    .line 70
    invoke-direct {v11, v0, v2, v1}, LX/4xr;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    sput-object v11, LX/4xr;->A08:LX/4xr;

    .line 75
    filled-new-array/range {v6 .. v11}, [LX/4xr;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, LX/4xr;->A03:[LX/4xr;

    .line 81
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 84
    move-result-object v0

    .line 85
    sput-object v0, LX/4xr;->A02:Lkotlin/enums/EnumEntries;

    .line 87
    invoke-static {}, LX/4xr;->values()[LX/4xr;

    .line 90
    move-result-object v4

    .line 91
    array-length v3, v4

    .line 92
    invoke-static {v3}, LX/1sc;->A00(I)I

    .line 95
    move-result v1

    .line 96
    const/16 v0, 0x10

    .line 98
    if-ge v1, v0, :cond_0

    .line 100
    const/16 v1, 0x10

    .line 102
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 107
    :goto_0
    if-ge v5, v3, :cond_1

    .line 109
    aget-object v1, v4, v5

    .line 111
    iget-object v0, v1, LX/4xr;->A00:Ljava/lang/String;

    .line 113
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    sput-object v2, LX/4xr;->A01:Ljava/util/Map;

    .line 121
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/4xr;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4xr;
    .locals 1

    .line 0
    const-class v0, LX/4xr;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4xr;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4xr;
    .locals 1

    .line 0
    sget-object v0, LX/4xr;->A03:[LX/4xr;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4xr;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xr;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
