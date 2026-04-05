.class public final enum LX/9wI;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/9wI;

.field public static final enum A04:LX/9wI;

.field public static final enum A05:LX/9wI;

.field public static final enum A06:LX/9wI;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "UNKNOWN"

    const/4 v5, 0x0

    new-instance v4, LX/9wI;

    invoke-direct {v4, v0, v5, v0}, LX/9wI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/9wI;->A06:LX/9wI;

    const-string v1, "EXTRACTED_AUDIO"

    const/4 v0, 0x1

    new-instance v3, LX/9wI;

    invoke-direct {v3, v1, v0, v1}, LX/9wI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/9wI;->A04:LX/9wI;

    const-string v2, "IMPORTED_AUDIO"

    const/4 v1, 0x2

    new-instance v0, LX/9wI;

    invoke-direct {v0, v2, v1, v2}, LX/9wI;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/9wI;->A05:LX/9wI;

    filled-new-array {v4, v3, v0}, [LX/9wI;

    move-result-object v0

    sput-object v0, LX/9wI;->A03:[LX/9wI;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/9wI;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/9wI;->values()[LX/9wI;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    invoke-static {v1}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget-object v0, v1, LX/9wI;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/9wI;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/9wI;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9wI;
    .locals 1

    const-class v0, LX/9wI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/9wI;

    return-object v0
.end method

.method public static values()[LX/9wI;
    .locals 1

    sget-object v0, LX/9wI;->A03:[LX/9wI;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/9wI;

    return-object v0
.end method
