.class public final enum LX/2bo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/2bo;

.field public static final enum A04:LX/2bo;

.field public static final enum A05:LX/2bo;

.field public static final enum A06:LX/2bo;

.field public static final enum A07:LX/2bo;

.field public static final enum A08:LX/2bo;

.field public static final enum A09:LX/2bo;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 0
    const-string v1, "FollowStatus_unspecified"

    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v6, LX/2bo;

    .line 7
    invoke-direct {v6, v0, v5, v1}, LX/2bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/2bo;->A09:LX/2bo;

    .line 12
    const-string v1, "FollowStatusFetching"

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v7, LX/2bo;

    .line 17
    invoke-direct {v7, v1, v0, v1}, LX/2bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    sput-object v7, LX/2bo;->A04:LX/2bo;

    .line 22
    const-string v1, "FollowStatusFollowing"

    .line 24
    const/4 v0, 0x2

    .line 25
    new-instance v8, LX/2bo;

    .line 27
    invoke-direct {v8, v1, v0, v1}, LX/2bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    sput-object v8, LX/2bo;->A05:LX/2bo;

    .line 32
    const-string v1, "FollowStatusNotFollowing"

    .line 34
    const/4 v0, 0x3

    .line 35
    new-instance v9, LX/2bo;

    .line 37
    invoke-direct {v9, v1, v0, v1}, LX/2bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    sput-object v9, LX/2bo;->A06:LX/2bo;

    .line 42
    const-string v1, "FollowStatusRequested"

    .line 44
    const/4 v0, 0x4

    .line 45
    new-instance v10, LX/2bo;

    .line 47
    invoke-direct {v10, v1, v0, v1}, LX/2bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    sput-object v10, LX/2bo;->A07:LX/2bo;

    .line 52
    const-string v1, "FollowStatusUnknown"

    .line 54
    const/4 v0, 0x5

    .line 55
    new-instance v11, LX/2bo;

    .line 57
    invoke-direct {v11, v1, v0, v1}, LX/2bo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    sput-object v11, LX/2bo;->A08:LX/2bo;

    .line 62
    filled-new-array/range {v6 .. v11}, [LX/2bo;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LX/2bo;->A03:[LX/2bo;

    .line 68
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 71
    move-result-object v0

    .line 72
    sput-object v0, LX/2bo;->A02:Lkotlin/enums/EnumEntries;

    .line 74
    invoke-static {}, LX/2bo;->values()[LX/2bo;

    .line 77
    move-result-object v4

    .line 78
    array-length v3, v4

    .line 79
    invoke-static {v3}, LX/1sc;->A00(I)I

    .line 82
    move-result v1

    .line 83
    const/16 v0, 0x10

    .line 85
    if-ge v1, v0, :cond_0

    .line 87
    const/16 v1, 0x10

    .line 89
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 91
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    :goto_0
    if-ge v5, v3, :cond_1

    .line 96
    aget-object v1, v4, v5

    .line 98
    iget-object v0, v1, LX/2bo;->A00:Ljava/lang/String;

    .line 100
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    sput-object v2, LX/2bo;->A01:Ljava/util/Map;

    .line 108
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/2bo;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2bo;
    .locals 1

    .line 0
    const-class v0, LX/2bo;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/2bo;

    .line 8
    return-object v0
.end method

.method public static values()[LX/2bo;
    .locals 1

    .line 0
    sget-object v0, LX/2bo;->A03:[LX/2bo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/2bo;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bo;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
