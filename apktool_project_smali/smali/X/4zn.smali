.class public final enum LX/4zn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/4zn;

.field public static final enum A04:LX/4zn;

.field public static final enum A05:LX/4zn;

.field public static final enum A06:LX/4zn;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 0
    const-string v1, "ClipsCreationEntryPoint_unspecified"

    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v7, LX/4zn;

    .line 7
    invoke-direct {v7, v0, v5, v1}, LX/4zn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v7, LX/4zn;->A06:LX/4zn;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "clips"

    .line 15
    const-string v0, "CLIPS"

    .line 17
    new-instance v6, LX/4zn;

    .line 19
    invoke-direct {v6, v0, v2, v1}, LX/4zn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v6, LX/4zn;->A04:LX/4zn;

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v1, ""

    .line 27
    const-string v0, "EMPTY"

    .line 29
    new-instance v4, LX/4zn;

    .line 31
    invoke-direct {v4, v0, v2, v1}, LX/4zn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    sput-object v4, LX/4zn;->A05:LX/4zn;

    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "feed"

    .line 39
    const-string v1, "FEED"

    .line 41
    new-instance v0, LX/4zn;

    .line 43
    invoke-direct {v0, v1, v3, v2}, LX/4zn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    filled-new-array {v7, v6, v4, v0}, [LX/4zn;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/4zn;->A03:[LX/4zn;

    .line 52
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, LX/4zn;->A02:Lkotlin/enums/EnumEntries;

    .line 58
    invoke-static {}, LX/4zn;->values()[LX/4zn;

    .line 61
    move-result-object v4

    .line 62
    array-length v3, v4

    .line 63
    invoke-static {v3}, LX/1sc;->A00(I)I

    .line 66
    move-result v1

    .line 67
    const/16 v0, 0x10

    .line 69
    if-ge v1, v0, :cond_0

    .line 71
    const/16 v1, 0x10

    .line 73
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 75
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 78
    :goto_0
    if-ge v5, v3, :cond_1

    .line 80
    aget-object v1, v4, v5

    .line 82
    iget-object v0, v1, LX/4zn;->A00:Ljava/lang/String;

    .line 84
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sput-object v2, LX/4zn;->A01:Ljava/util/Map;

    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/4zn;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/4zn;
    .locals 1

    .line 0
    const-class v0, LX/4zn;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/4zn;

    .line 8
    return-object v0
.end method

.method public static values()[LX/4zn;
    .locals 1

    .line 0
    sget-object v0, LX/4zn;->A03:[LX/4zn;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/4zn;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4zn;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
