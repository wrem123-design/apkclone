.class public final enum LX/7Ew;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/7Ew;

.field public static final enum A04:LX/7Ew;
    .annotation runtime Lkotlin/Deprecated;
        message = "Wearable device Node ID may be dynamically allocated in the future"
    .end annotation
.end field

.field public static final enum A05:LX/7Ew;

.field public static final enum A06:LX/7Ew;

.field public static final enum A07:LX/7Ew;

.field public static final enum A08:LX/7Ew;
    .annotation runtime Lkotlin/Deprecated;
        message = "Wearable device Node ID may be dynamically allocated in the future"
    .end annotation
.end field


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, LX/7FB;->A08:LX/7FB;

    invoke-virtual {v0}, LX/7FB;->getNumber()I

    move-result v1

    const-string v0, "WRIST"

    const/4 v5, 0x0

    new-instance v8, LX/7Ew;

    invoke-direct {v8, v0, v5, v1}, LX/7Ew;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/7Ew;->A08:LX/7Ew;

    sget-object v0, LX/7FB;->A03:LX/7FB;

    invoke-virtual {v0}, LX/7FB;->getNumber()I

    move-result v2

    const-string v1, "GLASSES"

    const/4 v0, 0x1

    new-instance v7, LX/7Ew;

    invoke-direct {v7, v1, v0, v2}, LX/7Ew;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/7Ew;->A04:LX/7Ew;

    sget-object v0, LX/7FB;->A05:LX/7FB;

    invoke-virtual {v0}, LX/7FB;->getNumber()I

    move-result v2

    const-string v1, "MOBILE_MESSENGER"

    const/4 v0, 0x2

    new-instance v6, LX/7Ew;

    invoke-direct {v6, v1, v0, v2}, LX/7Ew;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/7Ew;->A06:LX/7Ew;

    sget-object v0, LX/7FB;->A06:LX/7FB;

    invoke-virtual {v0}, LX/7FB;->getNumber()I

    move-result v2

    const-string v1, "MOBILE_WHATSAPP"

    const/4 v0, 0x3

    new-instance v4, LX/7Ew;

    invoke-direct {v4, v1, v0, v2}, LX/7Ew;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/7Ew;->A07:LX/7Ew;

    sget-object v0, LX/7FB;->A04:LX/7FB;

    invoke-virtual {v0}, LX/7FB;->getNumber()I

    move-result v3

    const-string v2, "MOBILE_INSTAGRAM"

    const/4 v1, 0x4

    new-instance v0, LX/7Ew;

    invoke-direct {v0, v2, v1, v3}, LX/7Ew;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/7Ew;->A05:LX/7Ew;

    filled-new-array {v8, v7, v6, v4, v0}, [LX/7Ew;

    move-result-object v0

    sput-object v0, LX/7Ew;->A03:[LX/7Ew;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/7Ew;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/7Ew;->values()[LX/7Ew;

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

    iget v0, v1, LX/7Ew;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    sput-object v2, LX/7Ew;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/7Ew;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/7Ew;
    .locals 1

    const-class v0, LX/7Ew;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/7Ew;

    return-object v0
.end method

.method public static values()[LX/7Ew;
    .locals 1

    sget-object v0, LX/7Ew;->A03:[LX/7Ew;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/7Ew;

    return-object v0
.end method
