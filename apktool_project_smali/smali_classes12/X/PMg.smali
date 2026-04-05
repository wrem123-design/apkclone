.class public final enum LX/PMg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A06:LX/Vkj;

.field public static final A07:[I

.field public static final A08:[I

.field public static final synthetic A09:Lkotlin/enums/EnumEntries;

.field public static final synthetic A0A:[LX/PMg;

.field public static final enum A0B:LX/PMg;

.field public static final enum A0C:LX/PMg;

.field public static final enum A0D:LX/PMg;

.field public static final enum A0E:LX/PMg;

.field public static final enum A0F:LX/PMg;

.field public static final enum A0G:LX/PMg;

.field public static final enum A0H:LX/PMg;

.field public static final enum A0I:LX/PMg;

.field public static final enum A0J:LX/PMg;

.field public static final enum A0K:LX/PMg;

.field public static final enum A0L:LX/PMg;

.field public static final enum A0M:LX/PMg;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/16 v7, 0xf

    const-string v5, "4"

    const-string v1, "AMERICAN_EXPRESS"

    const/4 v6, 0x0

    const-string v2, "American Express"

    const-string v3, "amex"

    const-string v4, "^3[47]\\d*"

    new-instance v0, LX/PMg;

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/PMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/PMg;->A0B:LX/PMg;

    const/16 v7, 0x10

    const-string v5, "3"

    const-string v1, "DISCOVER"

    const/4 v6, 0x1

    const-string v2, "Discover"

    const-string v3, "disc"

    const-string v4, "^(6011|65|64[4-9]|622)\\d*"

    const/16 v13, 0x10

    new-instance v0, LX/PMg;

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/PMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/PMg;->A0D:LX/PMg;

    const-string v1, "JCB"

    const/4 v6, 0x2

    const-string v3, "jcb"

    const-string v4, "^35\\d*"

    new-instance v0, LX/PMg;

    move-object v2, v1

    invoke-direct/range {v0 .. v8}, LX/PMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/PMg;->A0H:LX/PMg;

    const-string v1, "MASTERCARD"

    const/4 v6, 0x3

    const-string v2, "Mastercard"

    const-string v3, "mastercard"

    const-string v4, "^(5[1-5]|222[1-9]|22[3-9]|2[3-6]|27[0-1]|2720)\\d*"

    new-instance v0, LX/PMg;

    invoke-direct/range {v0 .. v8}, LX/PMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/PMg;->A0I:LX/PMg;

    const-string v1, "RUPAY"

    const/4 v6, 0x4

    const-string v2, "RuPay"

    const-string v3, "rupay"

    const-string v4, "^(508[5-9]|6521[5-9]|652[2-9]|6530|6531[0-4]|60[6-8])\\d*"

    new-instance v0, LX/PMg;

    invoke-direct/range {v0 .. v8}, LX/PMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/PMg;->A0J:LX/PMg;

    const-string v1, "VISA"

    const/4 v6, 0x5

    const-string v2, "Visa"

    const-string v3, "visa"

    const-string v4, "^4\\d*"

    new-instance v0, LX/PMg;

    invoke-direct/range {v0 .. v8}, LX/PMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/PMg;->A0M:LX/PMg;

    const/16 v7, 0xe

    const-string v1, "DINERS_CLUB"

    const/4 v6, 0x6

    const-string v2, "Diners Club"

    const-string v3, "diners"

    const-string v4, "^(36|38|30[0-5])\\d*"

    new-instance v0, LX/PMg;

    move v8, v7

    invoke-direct/range {v0 .. v8}, LX/PMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/PMg;->A0C:LX/PMg;

    const/16 v14, 0x13

    const-string v7, "UNIONPAY"

    const/4 v12, 0x7

    const-string v8, "UnionPay"

    const-string v9, "cup"

    const-string v10, "^62\\d*"

    new-instance v6, LX/PMg;

    move-object v11, v5

    invoke-direct/range {v6 .. v14}, LX/PMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v6, LX/PMg;->A0K:LX/PMg;

    const-string v1, "HIPER"

    const/16 v6, 0x8

    const-string v2, "Hiper"

    const-string v3, "hiper"

    const-string v4, "^637(095|568|599|609|612)\\d*"

    new-instance v0, LX/PMg;

    move v7, v13

    move v8, v13

    invoke-direct/range {v0 .. v8}, LX/PMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/PMg;->A0F:LX/PMg;

    const-string v1, "HIPERCARD"

    const/16 v6, 0x9

    const-string v2, "Hipercard"

    const-string v3, "hipercard"

    const-string v4, "^606282\\d*"

    new-instance v0, LX/PMg;

    invoke-direct/range {v0 .. v8}, LX/PMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/PMg;->A0G:LX/PMg;

    const-string v1, "UNKNOWN"

    const/16 v6, 0xa

    const-string v2, "Unknown"

    const-string v3, "unknown"

    const-string v4, "\\d+"

    new-instance v0, LX/PMg;

    invoke-direct/range {v0 .. v8}, LX/PMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v0, LX/PMg;->A0L:LX/PMg;

    const-string v1, "EMPTY"

    const/16 v6, 0xb

    const-string v2, ""

    const-string v4, "^$"

    new-instance v11, LX/PMg;

    move-object v0, v11

    move-object v3, v2

    invoke-direct/range {v0 .. v8}, LX/PMg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    sput-object v11, LX/PMg;->A0E:LX/PMg;

    sget-object v0, LX/PMg;->A0B:LX/PMg;

    sget-object v1, LX/PMg;->A0D:LX/PMg;

    sget-object v2, LX/PMg;->A0H:LX/PMg;

    sget-object v3, LX/PMg;->A0I:LX/PMg;

    sget-object v4, LX/PMg;->A0J:LX/PMg;

    sget-object v5, LX/PMg;->A0M:LX/PMg;

    sget-object v6, LX/PMg;->A0C:LX/PMg;

    sget-object v7, LX/PMg;->A0K:LX/PMg;

    sget-object v8, LX/PMg;->A0F:LX/PMg;

    sget-object v9, LX/PMg;->A0G:LX/PMg;

    sget-object v10, LX/PMg;->A0L:LX/PMg;

    filled-new-array/range {v0 .. v11}, [LX/PMg;

    move-result-object v0

    sput-object v0, LX/PMg;->A0A:[LX/PMg;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/PMg;->A09:Lkotlin/enums/EnumEntries;

    new-instance v0, LX/Vkj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/PMg;->A06:LX/Vkj;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/PMg;->A07:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/PMg;->A08:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0xa
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x8
        0xc
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    invoke-direct {p0, p1, p6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/PMg;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/PMg;->A02:Ljava/lang/String;

    iput p7, p0, LX/PMg;->A01:I

    iput p8, p0, LX/PMg;->A00:I

    iput-object p5, p0, LX/PMg;->A04:Ljava/lang/String;

    invoke-static {p4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/PMg;->A05:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PMg;
    .locals 1

    const-class v0, LX/PMg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/PMg;

    return-object v0
.end method

.method public static values()[LX/PMg;
    .locals 1

    sget-object v0, LX/PMg;->A0A:[LX/PMg;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/PMg;

    return-object v0
.end method


# virtual methods
.method public final A00()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const v0, 0x7f082a6b

    return v0

    :cond_0
    const v0, 0x7f082a68

    return v0

    :cond_1
    const v0, 0x7f082a73

    return v0

    :cond_2
    const v0, 0x7f082a6d

    return v0

    :cond_3
    const v0, 0x7f082a6c

    return v0

    :cond_4
    const v0, 0x7f082a69

    return v0

    :cond_5
    const v0, 0x7f082a66

    return v0
.end method
