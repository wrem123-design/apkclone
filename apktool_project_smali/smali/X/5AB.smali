.class public final enum LX/5AB;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/5AB;

.field public static final enum A04:LX/5AB;

.field public static final enum A05:LX/5AB;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 0
    const-string v1, "ProfessionalClipsUpsellType_unspecified"

    .line 2
    const-string v0, "UNRECOGNIZED"

    .line 4
    const/4 v5, 0x0

    .line 5
    new-instance v6, LX/5AB;

    .line 7
    invoke-direct {v6, v0, v5, v1}, LX/5AB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    sput-object v6, LX/5AB;->A05:LX/5AB;

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v1, "1"

    .line 15
    const-string v0, "FOR_BUSINESSES_PILL"

    .line 17
    new-instance v4, LX/5AB;

    .line 19
    invoke-direct {v4, v0, v2, v1}, LX/5AB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    sput-object v4, LX/5AB;->A04:LX/5AB;

    .line 24
    const/4 v3, 0x2

    .line 25
    const-string v2, "0"

    .line 27
    const-string v1, "NO_UPSELL"

    .line 29
    new-instance v0, LX/5AB;

    .line 31
    invoke-direct {v0, v1, v3, v2}, LX/5AB;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    filled-new-array {v6, v4, v0}, [LX/5AB;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LX/5AB;->A03:[LX/5AB;

    .line 40
    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/5AB;->A02:Lkotlin/enums/EnumEntries;

    .line 46
    invoke-static {}, LX/5AB;->values()[LX/5AB;

    .line 49
    move-result-object v4

    .line 50
    array-length v3, v4

    .line 51
    invoke-static {v3}, LX/1sc;->A00(I)I

    .line 54
    move-result v1

    .line 55
    const/16 v0, 0x10

    .line 57
    if-ge v1, v0, :cond_0

    .line 59
    const/16 v1, 0x10

    .line 61
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 66
    :goto_0
    if-ge v5, v3, :cond_1

    .line 68
    aget-object v1, v4, v5

    .line 70
    iget-object v0, v1, LX/5AB;->A00:Ljava/lang/String;

    .line 72
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sput-object v2, LX/5AB;->A01:Ljava/util/Map;

    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, LX/5AB;->A00:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5AB;
    .locals 1

    .line 0
    const-class v0, LX/5AB;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5AB;

    .line 8
    return-object v0
.end method

.method public static values()[LX/5AB;
    .locals 1

    .line 0
    sget-object v0, LX/5AB;->A03:[LX/5AB;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5AB;

    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5AB;->A00:Ljava/lang/String;

    .line 2
    return-object v0
.end method
