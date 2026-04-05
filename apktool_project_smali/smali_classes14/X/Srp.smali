.class public final enum LX/Srp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Srp;

.field public static final enum A04:LX/Srp;

.field public static final enum A05:LX/Srp;

.field public static final enum A06:LX/Srp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "XDTTextAppSystemStatusMessageState_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v7, LX/Srp;

    invoke-direct {v7, v0, v5, v1}, LX/Srp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Srp;->A06:LX/Srp;

    const/4 v2, 0x1

    const-string v1, "algo_tweak_success"

    const-string v0, "ALGO_TWEAK_SUCCESS"

    new-instance v6, LX/Srp;

    invoke-direct {v6, v0, v2, v1}, LX/Srp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Srp;->A04:LX/Srp;

    const/4 v2, 0x2

    const-string v1, "error"

    const-string v0, "ERROR"

    new-instance v4, LX/Srp;

    invoke-direct {v4, v0, v2, v1}, LX/Srp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Srp;->A05:LX/Srp;

    const/4 v3, 0x3

    const-string v2, "in_progress"

    const-string v1, "IN_PROGRESS"

    new-instance v0, LX/Srp;

    invoke-direct {v0, v1, v3, v2}, LX/Srp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v7, v6, v4, v0}, [LX/Srp;

    move-result-object v0

    sput-object v0, LX/Srp;->A03:[LX/Srp;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Srp;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Srp;->values()[LX/Srp;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Srp;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Srp;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Srp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Srp;
    .locals 1

    const-class v0, LX/Srp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Srp;

    return-object v0
.end method

.method public static values()[LX/Srp;
    .locals 1

    sget-object v0, LX/Srp;->A03:[LX/Srp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Srp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Srp;->A00:Ljava/lang/String;

    return-object v0
.end method
