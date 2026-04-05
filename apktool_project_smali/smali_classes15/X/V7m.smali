.class public final enum LX/V7m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/V7m;

.field public static final enum A04:LX/V7m;

.field public static final enum A05:LX/V7m;

.field public static final enum A06:LX/V7m;

.field public static final enum A07:LX/V7m;

.field public static final enum A08:LX/V7m;

.field public static final enum A09:LX/V7m;

.field public static final enum A0A:LX/V7m;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "ListeningNowState_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/V7m;

    invoke-direct {v6, v0, v5, v1}, LX/V7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/V7m;->A0A:LX/V7m;

    const-string v1, "ERROR"

    const/4 v0, 0x1

    new-instance v7, LX/V7m;

    invoke-direct {v7, v1, v0, v1}, LX/V7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/V7m;->A04:LX/V7m;

    const-string v1, "EXPIRED"

    const/4 v0, 0x2

    new-instance v8, LX/V7m;

    invoke-direct {v8, v1, v0, v1}, LX/V7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/V7m;->A05:LX/V7m;

    const-string v1, "LISTENING_INVALID_SONG"

    const/4 v0, 0x3

    new-instance v9, LX/V7m;

    invoke-direct {v9, v1, v0, v1}, LX/V7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/V7m;->A06:LX/V7m;

    const-string v1, "LISTENING_VALID_SONG"

    const/4 v0, 0x4

    new-instance v10, LX/V7m;

    invoke-direct {v10, v1, v0, v1}, LX/V7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/V7m;->A07:LX/V7m;

    const-string v1, "NOT_IN_EXPERIMENT"

    const/4 v0, 0x5

    new-instance v11, LX/V7m;

    invoke-direct {v11, v1, v0, v1}, LX/V7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/V7m;->A08:LX/V7m;

    const-string v1, "NOT_LISTENING"

    const/4 v0, 0x6

    new-instance v12, LX/V7m;

    invoke-direct {v12, v1, v0, v1}, LX/V7m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/V7m;->A09:LX/V7m;

    filled-new-array/range {v6 .. v12}, [LX/V7m;

    move-result-object v0

    sput-object v0, LX/V7m;->A03:[LX/V7m;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/V7m;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/V7m;->values()[LX/V7m;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/V7m;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/V7m;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/V7m;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/V7m;
    .locals 1

    const-class v0, LX/V7m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/V7m;

    return-object v0
.end method

.method public static values()[LX/V7m;
    .locals 1

    sget-object v0, LX/V7m;->A03:[LX/V7m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/V7m;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/V7m;->A00:Ljava/lang/String;

    return-object v0
.end method
