.class public final enum LX/V8z;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/V8z;

.field public static final enum A03:LX/V8z;

.field public static final enum A04:LX/V8z;

.field public static final enum A05:LX/V8z;

.field public static final enum A06:LX/V8z;

.field public static final enum A07:LX/V8z;

.field public static final enum A08:LX/V8z;

.field public static final enum A09:LX/V8z;

.field public static final enum A0A:LX/V8z;

.field public static final enum A0B:LX/V8z;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/V8z;

    invoke-direct {v3, v1, v0, v1}, LX/V8z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/V8z;->A0B:LX/V8z;

    const/4 v2, 0x1

    const-string v1, "at_shop"

    const-string v0, "AT_SHOP"

    new-instance v4, LX/V8z;

    invoke-direct {v4, v0, v2, v1}, LX/V8z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/V8z;->A03:LX/V8z;

    const/4 v2, 0x2

    const-string v1, "discount"

    const-string v0, "DISCOUNT"

    new-instance v5, LX/V8z;

    invoke-direct {v5, v0, v2, v1}, LX/V8z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/V8z;->A04:LX/V8z;

    const/4 v2, 0x3

    const-string v1, "drop"

    const-string v0, "DROP"

    new-instance v6, LX/V8z;

    invoke-direct {v6, v0, v2, v1}, LX/V8z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/V8z;->A05:LX/V8z;

    const/4 v2, 0x4

    const-string v1, "drop_v2"

    const-string v0, "DROP_V2"

    new-instance v7, LX/V8z;

    invoke-direct {v7, v0, v2, v1}, LX/V8z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/V8z;->A06:LX/V8z;

    const/4 v2, 0x5

    const-string v1, "mock_at_shop"

    const-string v0, "MOCK_AT_SHOP"

    new-instance v8, LX/V8z;

    invoke-direct {v8, v0, v2, v1}, LX/V8z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/V8z;->A07:LX/V8z;

    const/4 v2, 0x6

    const-string v1, "sale"

    const-string v0, "SALE"

    new-instance v9, LX/V8z;

    invoke-direct {v9, v0, v2, v1}, LX/V8z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/V8z;->A08:LX/V8z;

    const/4 v2, 0x7

    const-string v1, "seller_curated"

    const-string v0, "SELLER_CURATED"

    new-instance v10, LX/V8z;

    invoke-direct {v10, v0, v2, v1}, LX/V8z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/V8z;->A09:LX/V8z;

    const/16 v2, 0x8

    const-string v1, "seller_curated_v2"

    const-string v0, "SELLER_CURATED_V2"

    new-instance v11, LX/V8z;

    invoke-direct {v11, v0, v2, v1}, LX/V8z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/V8z;->A0A:LX/V8z;

    const/16 v2, 0x9

    const-string v1, "unknown"

    const-string v0, "UNKNOWN"

    new-instance v12, LX/V8z;

    invoke-direct {v12, v0, v2, v1}, LX/V8z;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v12}, [LX/V8z;

    move-result-object v0

    sput-object v0, LX/V8z;->A02:[LX/V8z;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/V8z;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/V8z;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/V8z;
    .locals 1

    const-class v0, LX/V8z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/V8z;

    return-object v0
.end method

.method public static values()[LX/V8z;
    .locals 1

    sget-object v0, LX/V8z;->A02:[LX/V8z;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/V8z;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/V8z;->A00:Ljava/lang/String;

    return-object v0
.end method
