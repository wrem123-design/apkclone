.class public final enum LX/Upa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Upa;

.field public static final enum A04:LX/Upa;

.field public static final enum A05:LX/Upa;

.field public static final enum A06:LX/Upa;

.field public static final enum A07:LX/Upa;

.field public static final enum A08:LX/Upa;

.field public static final enum A09:LX/Upa;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "direct_to_pdp"

    const-string v0, "DIRECT_TO_PDP"

    const/4 v5, 0x0

    new-instance v6, LX/Upa;

    invoke-direct {v6, v0, v5, v1}, LX/Upa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Upa;->A04:LX/Upa;

    const/4 v2, 0x1

    const-string v1, "select"

    const-string v0, "SELECT"

    new-instance v7, LX/Upa;

    invoke-direct {v7, v0, v2, v1}, LX/Upa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Upa;->A07:LX/Upa;

    const/4 v2, 0x2

    const-string v1, "route"

    const-string v0, "ROUTE"

    new-instance v8, LX/Upa;

    invoke-direct {v8, v0, v2, v1}, LX/Upa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Upa;->A06:LX/Upa;

    const/4 v2, 0x3

    const-string v1, "toast"

    const-string v0, "TOAST"

    new-instance v9, LX/Upa;

    invoke-direct {v9, v0, v2, v1}, LX/Upa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Upa;->A08:LX/Upa;

    const/4 v2, 0x4

    const-string v1, "multi_select"

    const-string v0, "MULTI_SELECT"

    new-instance v10, LX/Upa;

    invoke-direct {v10, v0, v2, v1}, LX/Upa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Upa;->A05:LX/Upa;

    const/4 v2, 0x5

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v11, LX/Upa;

    invoke-direct {v11, v0, v2, v1}, LX/Upa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Upa;->A09:LX/Upa;

    filled-new-array/range {v6 .. v11}, [LX/Upa;

    move-result-object v0

    sput-object v0, LX/Upa;->A03:[LX/Upa;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Upa;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Upa;->values()[LX/Upa;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Upa;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Upa;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Upa;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Upa;
    .locals 1

    const-class v0, LX/Upa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Upa;

    return-object v0
.end method

.method public static values()[LX/Upa;
    .locals 1

    sget-object v0, LX/Upa;->A03:[LX/Upa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Upa;

    return-object v0
.end method
