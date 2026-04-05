.class public final enum LX/VBP;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VBP;

.field public static final enum A03:LX/VBP;

.field public static final enum A04:LX/VBP;

.field public static final enum A05:LX/VBP;

.field public static final enum A06:LX/VBP;

.field public static final enum A07:LX/VBP;

.field public static final enum A08:LX/VBP;

.field public static final enum A09:LX/VBP;

.field public static final enum A0A:LX/VBP;

.field public static final enum A0B:LX/VBP;

.field public static final enum A0C:LX/VBP;

.field public static final enum A0D:LX/VBP;

.field public static final enum A0E:LX/VBP;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/VBP;

    invoke-direct {v3, v1, v0, v1}, LX/VBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VBP;->A0E:LX/VBP;

    const/4 v2, 0x1

    const-string v1, "in_review"

    const-string v0, "IN_REVIEW"

    new-instance v4, LX/VBP;

    invoke-direct {v4, v0, v2, v1}, LX/VBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VBP;->A03:LX/VBP;

    const/4 v2, 0x2

    const-string v1, "merchant_name"

    const-string v0, "MERCHANT_NAME"

    new-instance v5, LX/VBP;

    invoke-direct {v5, v0, v2, v1}, LX/VBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VBP;->A04:LX/VBP;

    const/4 v2, 0x3

    const-string v1, "merchant_name_and_price"

    const-string v0, "MERCHANT_NAME_AND_PRICE"

    new-instance v6, LX/VBP;

    invoke-direct {v6, v0, v2, v1}, LX/VBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VBP;->A05:LX/VBP;

    const/4 v2, 0x4

    const-string v1, "merchant_name_and_price_no_free_shipping"

    const-string v0, "MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING"

    new-instance v7, LX/VBP;

    invoke-direct {v7, v0, v2, v1}, LX/VBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VBP;->A06:LX/VBP;

    const/4 v2, 0x5

    const-string v1, "merchant_name_as_text_and_price"

    const-string v0, "MERCHANT_NAME_AS_TEXT_AND_PRICE"

    new-instance v8, LX/VBP;

    invoke-direct {v8, v0, v2, v1}, LX/VBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VBP;->A07:LX/VBP;

    const/4 v2, 0x6

    const-string v1, "not_approved"

    const-string v0, "NOT_APPROVED"

    new-instance v9, LX/VBP;

    invoke-direct {v9, v0, v2, v1}, LX/VBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VBP;->A08:LX/VBP;

    const/4 v2, 0x7

    const-string v1, "one_line_product_with_merchant_name_and_price_no_free_shipping"

    const-string v0, "ONE_LINE_PRODUCT_WITH_MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING"

    new-instance v10, LX/VBP;

    invoke-direct {v10, v0, v2, v1}, LX/VBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VBP;->A09:LX/VBP;

    const/16 v2, 0x8

    const-string v1, "price"

    const-string v0, "PRICE"

    new-instance v11, LX/VBP;

    invoke-direct {v11, v0, v2, v1}, LX/VBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VBP;->A0A:LX/VBP;

    const/16 v2, 0x9

    const-string v1, "price_with_merchant_no_overlay"

    const-string v0, "PRICE_WITH_MERCHANT_NO_OVERLAY"

    new-instance v12, LX/VBP;

    invoke-direct {v12, v0, v2, v1}, LX/VBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VBP;->A0B:LX/VBP;

    const/16 v2, 0xa

    const-string v1, "price_with_merchant_overlay"

    const-string v0, "PRICE_WITH_MERCHANT_OVERLAY"

    new-instance v13, LX/VBP;

    invoke-direct {v13, v0, v2, v1}, LX/VBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/VBP;->A0C:LX/VBP;

    const/16 v2, 0xb

    const-string v1, "price_with_sold_out"

    const-string v0, "PRICE_WITH_SOLD_OUT"

    new-instance v14, LX/VBP;

    invoke-direct {v14, v0, v2, v1}, LX/VBP;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LX/VBP;->A0D:LX/VBP;

    filled-new-array/range {v3 .. v14}, [LX/VBP;

    move-result-object v0

    sput-object v0, LX/VBP;->A02:[LX/VBP;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/VBP;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VBP;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VBP;
    .locals 1

    const-class v0, LX/VBP;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VBP;

    return-object v0
.end method

.method public static values()[LX/VBP;
    .locals 1

    sget-object v0, LX/VBP;->A02:[LX/VBP;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VBP;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VBP;->A00:Ljava/lang/String;

    return-object v0
.end method
