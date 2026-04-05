.class public final enum LX/Dbu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Dbu;

.field public static final enum A04:LX/Dbu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/Dbu;

    invoke-direct {v0}, LX/Dbu;-><init>()V

    sput-object v0, LX/Dbu;->A04:LX/Dbu;

    filled-new-array {v0}, [LX/Dbu;

    move-result-object v0

    sput-object v0, LX/Dbu;->A03:[LX/Dbu;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dbu;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Dbu;->values()[LX/Dbu;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Dbu;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Dbu;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const-string v2, "ORDER_IN"

    const/4 v1, 0x0

    const-string v0, "order_in"

    invoke-direct {p0, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/Dbu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dbu;
    .locals 1

    const-class v0, LX/Dbu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dbu;

    return-object v0
.end method

.method public static values()[LX/Dbu;
    .locals 1

    sget-object v0, LX/Dbu;->A03:[LX/Dbu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dbu;

    return-object v0
.end method
