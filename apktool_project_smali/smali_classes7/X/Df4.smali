.class public final enum LX/Df4;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/Df4;

.field public static final enum A06:LX/Df4;

.field public static final enum A07:LX/Df4;

.field public static final enum A08:LX/Df4;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "NONE"

    const/4 v7, 0x0

    new-instance v4, LX/Df4;

    invoke-direct {v4, v0, v7, v7, v0}, LX/Df4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/Df4;->A07:LX/Df4;

    const-string v1, "CLOSE_FRIENDS"

    const/4 v0, 0x1

    new-instance v3, LX/Df4;

    invoke-direct {v3, v1, v0, v0, v1}, LX/Df4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, LX/Df4;->A06:LX/Df4;

    const-string v2, "RECIPROCAL_FOLLOWS"

    const/4 v1, 0x2

    new-instance v0, LX/Df4;

    invoke-direct {v0, v2, v1, v1, v2}, LX/Df4;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, LX/Df4;->A08:LX/Df4;

    filled-new-array {v4, v3, v0}, [LX/Df4;

    move-result-object v0

    sput-object v0, LX/Df4;->A05:[LX/Df4;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Df4;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Df4;->values()[LX/Df4;

    move-result-object v6

    array-length v4, v6

    invoke-static {v4}, LX/1sc;->A00(I)I

    move-result v0

    const/16 v5, 0x10

    if-ge v0, v5, :cond_0

    const/16 v0, 0x10

    :cond_0
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v6, v2

    iget v0, v1, LX/Df4;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, LX/Df4;->A02:Ljava/util/Map;

    invoke-static {}, LX/Df4;->values()[LX/Df4;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/1sc;->A00(I)I

    move-result v0

    if-ge v0, v5, :cond_2

    const/16 v0, 0x10

    :cond_2
    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_1
    if-ge v7, v3, :cond_3

    aget-object v1, v4, v7

    iget-object v0, v1, LX/Df4;->A01:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    sput-object v2, LX/Df4;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Df4;->A00:I

    iput-object p4, p0, LX/Df4;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Df4;
    .locals 1

    const-class v0, LX/Df4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Df4;

    return-object v0
.end method

.method public static values()[LX/Df4;
    .locals 1

    sget-object v0, LX/Df4;->A05:[LX/Df4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Df4;

    return-object v0
.end method
