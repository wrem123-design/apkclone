.class public final enum LX/20y;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/20y;

.field public static final enum A04:LX/20y;

.field public static final enum A05:LX/20y;

.field public static final enum A06:LX/20y;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "UNKNOWN"

    const/4 v5, 0x0

    const/4 v1, 0x1

    new-instance v6, LX/20y;

    invoke-direct {v6, v0, v5, v1}, LX/20y;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/20y;->A06:LX/20y;

    const-string v0, "EMPTY"

    const/4 v4, 0x2

    new-instance v3, LX/20y;

    invoke-direct {v3, v0, v1, v4}, LX/20y;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/20y;->A04:LX/20y;

    const-string v2, "NOT_EMPTY"

    const/4 v1, 0x3

    new-instance v0, LX/20y;

    invoke-direct {v0, v2, v4, v1}, LX/20y;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/20y;->A05:LX/20y;

    filled-new-array {v6, v3, v0}, [LX/20y;

    move-result-object v0

    sput-object v0, LX/20y;->A03:[LX/20y;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/20y;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/20y;->values()[LX/20y;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v1, v4, v5

    iget v0, v1, LX/20y;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/20y;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/20y;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/20y;
    .locals 1

    const-class v0, LX/20y;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/20y;

    return-object v0
.end method

.method public static values()[LX/20y;
    .locals 1

    sget-object v0, LX/20y;->A03:[LX/20y;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/20y;

    return-object v0
.end method
