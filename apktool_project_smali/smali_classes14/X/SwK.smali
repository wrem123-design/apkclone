.class public final enum LX/SwK;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/SwK;

.field public static final enum A03:LX/SwK;

.field public static final enum A04:LX/SwK;

.field public static final enum A05:LX/SwK;

.field public static final enum A06:LX/SwK;

.field public static final enum A07:LX/SwK;

.field public static final enum A08:LX/SwK;

.field public static final enum A09:LX/SwK;

.field public static final enum A0A:LX/SwK;

.field public static final enum A0B:LX/SwK;

.field public static final enum A0C:LX/SwK;

.field public static final enum A0D:LX/SwK;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v2, LX/SwK;

    invoke-direct {v2, v1, v0, v1}, LX/SwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/SwK;->A0D:LX/SwK;

    const-string v1, "BASIC_CARD"

    const/4 v0, 0x1

    new-instance v3, LX/SwK;

    invoke-direct {v3, v1, v0, v1}, LX/SwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/SwK;->A03:LX/SwK;

    const-string v1, "HEADLINE"

    const/4 v0, 0x2

    new-instance v4, LX/SwK;

    invoke-direct {v4, v1, v0, v1}, LX/SwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/SwK;->A04:LX/SwK;

    const-string v1, "JOIN_TIME"

    const/4 v0, 0x3

    new-instance v5, LX/SwK;

    invoke-direct {v5, v1, v0, v1}, LX/SwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/SwK;->A05:LX/SwK;

    const-string v1, "NUMBER_OF_FOLLOWERS"

    const/4 v0, 0x4

    new-instance v6, LX/SwK;

    invoke-direct {v6, v1, v0, v1}, LX/SwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/SwK;->A06:LX/SwK;

    const-string v1, "PAYMENT_OPTIONS"

    const/4 v0, 0x5

    new-instance v7, LX/SwK;

    invoke-direct {v7, v1, v0, v1}, LX/SwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/SwK;->A07:LX/SwK;

    const-string v1, "PRICE_RANGE"

    const/4 v0, 0x6

    new-instance v8, LX/SwK;

    invoke-direct {v8, v1, v0, v1}, LX/SwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/SwK;->A08:LX/SwK;

    const-string v1, "PROMO_CODE"

    const/4 v0, 0x7

    new-instance v9, LX/SwK;

    invoke-direct {v9, v1, v0, v1}, LX/SwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/SwK;->A09:LX/SwK;

    const-string v1, "RATING_AND_REVIEW"

    const/16 v0, 0x8

    new-instance v10, LX/SwK;

    invoke-direct {v10, v1, v0, v1}, LX/SwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/SwK;->A0A:LX/SwK;

    const-string v1, "RETURN_POLICY"

    const/16 v0, 0x9

    new-instance v11, LX/SwK;

    invoke-direct {v11, v1, v0, v1}, LX/SwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/SwK;->A0B:LX/SwK;

    const-string v1, "SHIPPING_POLICY"

    const/16 v0, 0xa

    new-instance v12, LX/SwK;

    invoke-direct {v12, v1, v0, v1}, LX/SwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/SwK;->A0C:LX/SwK;

    const-string v1, "SHORT_CAPTION"

    const/16 v0, 0xb

    new-instance v13, LX/SwK;

    invoke-direct {v13, v1, v0, v1}, LX/SwK;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v2 .. v13}, [LX/SwK;

    move-result-object v0

    sput-object v0, LX/SwK;->A02:[LX/SwK;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/SwK;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/SwK;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/SwK;
    .locals 1

    const-class v0, LX/SwK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/SwK;

    return-object v0
.end method

.method public static values()[LX/SwK;
    .locals 1

    sget-object v0, LX/SwK;->A02:[LX/SwK;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/SwK;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SwK;->A00:Ljava/lang/String;

    return-object v0
.end method
