.class public final enum LX/PFb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/PFb;

.field public static final enum A02:LX/PFb;

.field public static final enum A03:LX/PFb;

.field public static final enum A04:LX/PFb;

.field public static final enum A05:LX/PFb;

.field public static final enum A06:LX/PFb;

.field public static final enum A07:LX/PFb;

.field public static final enum A08:LX/PFb;

.field public static final enum A09:LX/PFb;

.field public static final enum A0A:LX/PFb;

.field public static final enum A0B:LX/PFb;

.field public static final enum A0C:LX/PFb;

.field public static final enum A0D:LX/PFb;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const/4 v1, 0x0

    const-string v0, "UX_SHIPPING_ADDRESS"

    new-instance v2, LX/PFb;

    invoke-direct {v2, v0, v1}, LX/PFb;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/PFb;->A0D:LX/PFb;

    const/4 v1, 0x1

    const-string v0, "UX_FULFILLMENT_OPTIONS"

    new-instance v3, LX/PFb;

    invoke-direct {v3, v0, v1}, LX/PFb;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/PFb;->A06:LX/PFb;

    const/4 v1, 0x2

    const-string v0, "UX_PROMO_CODE"

    new-instance v4, LX/PFb;

    invoke-direct {v4, v0, v1}, LX/PFb;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/PFb;->A0B:LX/PFb;

    const/4 v1, 0x3

    const-string v0, "UX_FB_OFFER"

    new-instance v5, LX/PFb;

    invoke-direct {v5, v0, v1}, LX/PFb;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/PFb;->A05:LX/PFb;

    const/4 v1, 0x4

    const-string v0, "UX_FB_LOYALTY"

    new-instance v6, LX/PFb;

    invoke-direct {v6, v0, v1}, LX/PFb;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/PFb;->A04:LX/PFb;

    const/4 v1, 0x5

    const-string v0, "UX_MERCHNAT_LOYALTY"

    new-instance v7, LX/PFb;

    invoke-direct {v7, v0, v1}, LX/PFb;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/PFb;->A09:LX/PFb;

    const/4 v1, 0x6

    const-string v0, "UX_GIFT_SECTION"

    new-instance v8, LX/PFb;

    invoke-direct {v8, v0, v1}, LX/PFb;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/PFb;->A07:LX/PFb;

    const/4 v1, 0x7

    const-string v0, "UX_OPTIN_EMAIL_SUB"

    new-instance v9, LX/PFb;

    invoke-direct {v9, v0, v1}, LX/PFb;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/PFb;->A0A:LX/PFb;

    const/16 v1, 0x8

    const-string v0, "UX_PURCHASE_PROTECTION"

    new-instance v10, LX/PFb;

    invoke-direct {v10, v0, v1}, LX/PFb;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/PFb;->A0C:LX/PFb;

    const/16 v1, 0x9

    const-string v0, "ONE_TIME_CHECKOUT_OPTION"

    new-instance v11, LX/PFb;

    invoke-direct {v11, v0, v1}, LX/PFb;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/PFb;->A03:LX/PFb;

    const/16 v1, 0xa

    const-string v0, "NUX_PAYMENT_RECEIVER"

    new-instance v12, LX/PFb;

    invoke-direct {v12, v0, v1}, LX/PFb;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/PFb;->A02:LX/PFb;

    const/16 v1, 0xb

    const-string v0, "UX_INCENTIVES"

    new-instance v13, LX/PFb;

    invoke-direct {v13, v0, v1}, LX/PFb;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/PFb;->A08:LX/PFb;

    filled-new-array/range {v2 .. v13}, [LX/PFb;

    move-result-object v0

    sput-object v0, LX/PFb;->A01:[LX/PFb;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PFb;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PFb;
    .locals 1

    const-class v0, LX/PFb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PFb;

    return-object v0
.end method

.method public static values()[LX/PFb;
    .locals 1

    sget-object v0, LX/PFb;->A01:[LX/PFb;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PFb;

    return-object v0
.end method
