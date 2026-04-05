.class public final enum LX/Sup;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Sup;

.field public static final enum A04:LX/Sup;

.field public static final enum A05:LX/Sup;

.field public static final enum A06:LX/Sup;

.field public static final enum A07:LX/Sup;

.field public static final enum A08:LX/Sup;

.field public static final enum A09:LX/Sup;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "BwPPostClickLandingExperineceType_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/Sup;

    invoke-direct {v6, v0, v5, v1}, LX/Sup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Sup;->A09:LX/Sup;

    const/4 v2, 0x1

    const-string v1, "4"

    const-string v0, "BWI_STANDARD_IAB"

    new-instance v7, LX/Sup;

    invoke-direct {v7, v0, v2, v1}, LX/Sup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Sup;->A04:LX/Sup;

    const/4 v2, 0x2

    const-string v1, "2"

    const-string v0, "CUSTOM_IAB_FOR_1P"

    new-instance v8, LX/Sup;

    invoke-direct {v8, v0, v2, v1}, LX/Sup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Sup;->A05:LX/Sup;

    const/4 v2, 0x3

    const-string v1, "3"

    const-string v0, "CUSTOM_IAB_FOR_DTC"

    new-instance v9, LX/Sup;

    invoke-direct {v9, v0, v2, v1}, LX/Sup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Sup;->A06:LX/Sup;

    const/4 v2, 0x4

    const-string v1, "1"

    const-string v0, "STANDARD_IAB"

    new-instance v10, LX/Sup;

    invoke-direct {v10, v0, v2, v1}, LX/Sup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Sup;->A07:LX/Sup;

    const/4 v2, 0x5

    const-string v1, "5"

    const-string v0, "SWX_NATIVE_PDP"

    new-instance v11, LX/Sup;

    invoke-direct {v11, v0, v2, v1}, LX/Sup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Sup;->A08:LX/Sup;

    const/4 v2, 0x6

    const-string v1, "0"

    const-string v0, "UNDEFINED"

    new-instance v12, LX/Sup;

    invoke-direct {v12, v0, v2, v1}, LX/Sup;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v12}, [LX/Sup;

    move-result-object v0

    sput-object v0, LX/Sup;->A03:[LX/Sup;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Sup;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Sup;->values()[LX/Sup;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Sup;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Sup;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Sup;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Sup;
    .locals 1

    const-class v0, LX/Sup;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sup;

    return-object v0
.end method

.method public static values()[LX/Sup;
    .locals 1

    sget-object v0, LX/Sup;->A03:[LX/Sup;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Sup;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Sup;->A00:Ljava/lang/String;

    return-object v0
.end method
