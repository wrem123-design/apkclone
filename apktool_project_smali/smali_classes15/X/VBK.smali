.class public final enum LX/VBK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VBK;

.field public static final enum A03:LX/VBK;

.field public static final enum A04:LX/VBK;

.field public static final enum A05:LX/VBK;

.field public static final enum A06:LX/VBK;

.field public static final enum A07:LX/VBK;

.field public static final enum A08:LX/VBK;

.field public static final enum A09:LX/VBK;

.field public static final enum A0A:LX/VBK;

.field public static final enum A0B:LX/VBK;

.field public static final enum A0C:LX/VBK;

.field public static final enum A0D:LX/VBK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/VBK;

    invoke-direct {v3, v1, v0, v1}, LX/VBK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VBK;->A0D:LX/VBK;

    const/4 v2, 0x1

    const-string v1, "opt_shop"

    const-string v0, "OPT_SHOP"

    new-instance v4, LX/VBK;

    invoke-direct {v4, v0, v2, v1}, LX/VBK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VBK;->A03:LX/VBK;

    const/4 v2, 0x2

    const-string v1, "opt_source_selection"

    const-string v0, "OPT_SOURCE_SELECTION"

    new-instance v5, LX/VBK;

    invoke-direct {v5, v0, v2, v1}, LX/VBK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VBK;->A04:LX/VBK;

    const/4 v2, 0x3

    const-string v1, "product_catalog"

    const-string v0, "PRODUCT_CATALOG"

    new-instance v6, LX/VBK;

    invoke-direct {v6, v0, v2, v1}, LX/VBK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VBK;->A05:LX/VBK;

    const/4 v2, 0x4

    const-string v1, "purchased_products"

    const-string v0, "PURCHASED_PRODUCTS"

    new-instance v7, LX/VBK;

    invoke-direct {v7, v0, v2, v1}, LX/VBK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VBK;->A06:LX/VBK;

    const/4 v2, 0x5

    const-string v1, "saved_products"

    const-string v0, "SAVED_PRODUCTS"

    new-instance v8, LX/VBK;

    invoke-direct {v8, v0, v2, v1}, LX/VBK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VBK;->A07:LX/VBK;

    const/4 v2, 0x6

    const-string v1, "seller"

    const-string v0, "SELLER"

    new-instance v9, LX/VBK;

    invoke-direct {v9, v0, v2, v1}, LX/VBK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VBK;->A08:LX/VBK;

    const/4 v2, 0x7

    const-string v1, "source_selection"

    const-string v0, "SOURCE_SELECTION"

    new-instance v10, LX/VBK;

    invoke-direct {v10, v0, v2, v1}, LX/VBK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VBK;->A09:LX/VBK;

    const/16 v2, 0x8

    const-string v1, "storefront_collection"

    const-string v0, "STOREFRONT_COLLECTION"

    new-instance v11, LX/VBK;

    invoke-direct {v11, v0, v2, v1}, LX/VBK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VBK;->A0A:LX/VBK;

    const/16 v2, 0x9

    const-string v1, "storefront_discount"

    const-string v0, "STOREFRONT_DISCOUNT"

    new-instance v12, LX/VBK;

    invoke-direct {v12, v0, v2, v1}, LX/VBK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VBK;->A0B:LX/VBK;

    const/16 v2, 0xa

    const-string v1, "suggested_product_set"

    const-string v0, "SUGGESTED_PRODUCT_SET"

    new-instance v13, LX/VBK;

    invoke-direct {v13, v0, v2, v1}, LX/VBK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VBK;->A0C:LX/VBK;

    const/16 v2, 0xb

    const-string v1, "suggested_products"

    const-string v0, "SUGGESTED_PRODUCTS"

    new-instance v14, LX/VBK;

    invoke-direct {v14, v0, v2, v1}, LX/VBK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v14}, [LX/VBK;

    move-result-object v0

    sput-object v0, LX/VBK;->A02:[LX/VBK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/VBK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VBK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VBK;
    .locals 1

    const-class v0, LX/VBK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VBK;

    return-object v0
.end method

.method public static values()[LX/VBK;
    .locals 1

    sget-object v0, LX/VBK;->A02:[LX/VBK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VBK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VBK;->A00:Ljava/lang/String;

    return-object v0
.end method
