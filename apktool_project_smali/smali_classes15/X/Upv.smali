.class public final enum LX/Upv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Upv;

.field public static final enum A04:LX/Upv;

.field public static final enum A05:LX/Upv;

.field public static final enum A06:LX/Upv;

.field public static final enum A07:LX/Upv;

.field public static final enum A08:LX/Upv;

.field public static final enum A09:LX/Upv;

.field public static final enum A0A:LX/Upv;

.field public static final enum A0B:LX/Upv;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "PRODUCT_DETAILS_PAGE"

    const/4 v5, 0x0

    new-instance v6, LX/Upv;

    invoke-direct {v6, v0, v5, v5}, LX/Upv;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Upv;->A09:LX/Upv;

    const-string v1, "ADS_PRODUCT_PAGE"

    const/4 v0, 0x1

    new-instance v7, LX/Upv;

    invoke-direct {v7, v1, v0, v0}, LX/Upv;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Upv;->A04:LX/Upv;

    const-string v1, "IN_APP_BROWSER"

    const/4 v0, 0x2

    new-instance v8, LX/Upv;

    invoke-direct {v8, v1, v0, v0}, LX/Upv;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Upv;->A08:LX/Upv;

    const-string v1, "SHOPLESS_IN_APP_BROWSER"

    const/4 v0, 0x3

    new-instance v9, LX/Upv;

    invoke-direct {v9, v1, v0, v0}, LX/Upv;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Upv;->A0B:LX/Upv;

    const-string v1, "FEED_IAB"

    const/4 v0, 0x4

    new-instance v10, LX/Upv;

    invoke-direct {v10, v1, v0, v0}, LX/Upv;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Upv;->A07:LX/Upv;

    const-string v1, "ALL_PAGES_IAB"

    const/4 v0, 0x5

    new-instance v11, LX/Upv;

    invoke-direct {v11, v1, v0, v0}, LX/Upv;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Upv;->A05:LX/Upv;

    const-string v1, "APP_AD_DEEPLINK"

    const/4 v0, 0x6

    new-instance v12, LX/Upv;

    invoke-direct {v12, v1, v0, v0}, LX/Upv;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Upv;->A06:LX/Upv;

    const-string v1, "SHOPLESS_APP_AD_DEEPLINK"

    const/4 v0, 0x7

    new-instance v13, LX/Upv;

    invoke-direct {v13, v1, v0, v0}, LX/Upv;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/Upv;->A0A:LX/Upv;

    filled-new-array/range {v6 .. v13}, [LX/Upv;

    move-result-object v0

    sput-object v0, LX/Upv;->A03:[LX/Upv;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Upv;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Upv;->values()[LX/Upv;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget v0, v1, LX/Upv;->A00:I

    invoke-static {v1, v2, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Upv;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Upv;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Upv;
    .locals 1

    const-class v0, LX/Upv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Upv;

    return-object v0
.end method

.method public static values()[LX/Upv;
    .locals 1

    sget-object v0, LX/Upv;->A03:[LX/Upv;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Upv;

    return-object v0
.end method
