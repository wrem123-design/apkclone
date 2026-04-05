.class public final enum LX/VAu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:Lkotlin/enums/EnumEntries;

.field public static final synthetic A02:[LX/VAu;

.field public static final enum A03:LX/VAu;

.field public static final enum A04:LX/VAu;

.field public static final enum A05:LX/VAu;

.field public static final enum A06:LX/VAu;

.field public static final enum A07:LX/VAu;

.field public static final enum A08:LX/VAu;

.field public static final enum A09:LX/VAu;

.field public static final enum A0A:LX/VAu;

.field public static final enum A0B:LX/VAu;

.field public static final enum A0C:LX/VAu;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v1, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v0, 0x0

    new-instance v3, LX/VAu;

    invoke-direct {v3, v1, v0, v1}, LX/VAu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/VAu;->A0C:LX/VAu;

    const/4 v2, 0x1

    const-string v1, "bloks"

    const-string v0, "BLOKS"

    new-instance v4, LX/VAu;

    invoke-direct {v4, v0, v2, v1}, LX/VAu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/VAu;->A03:LX/VAu;

    const/4 v2, 0x2

    const-string v1, "commerce_item"

    const-string v0, "COMMERCE_ITEM"

    new-instance v5, LX/VAu;

    invoke-direct {v5, v0, v2, v1}, LX/VAu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/VAu;->A04:LX/VAu;

    const/4 v2, 0x3

    const-string v1, "divider"

    const-string v0, "DIVIDER"

    new-instance v6, LX/VAu;

    invoke-direct {v6, v0, v2, v1}, LX/VAu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/VAu;->A05:LX/VAu;

    const/4 v2, 0x4

    const-string v1, "expansion"

    const-string v0, "EXPANSION"

    new-instance v7, LX/VAu;

    invoke-direct {v7, v0, v2, v1}, LX/VAu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/VAu;->A06:LX/VAu;

    const/4 v2, 0x5

    const-string v1, "info_text"

    const-string v0, "INFO_TEXT"

    new-instance v8, LX/VAu;

    invoke-direct {v8, v0, v2, v1}, LX/VAu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/VAu;->A07:LX/VAu;

    const/4 v2, 0x6

    const-string v1, "null_state"

    const-string v0, "NULL_STATE"

    new-instance v9, LX/VAu;

    invoke-direct {v9, v0, v2, v1}, LX/VAu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/VAu;->A08:LX/VAu;

    const/4 v2, 0x7

    const-string v1, "product_info_text"

    const-string v0, "PRODUCT_INFO_TEXT"

    new-instance v10, LX/VAu;

    invoke-direct {v10, v0, v2, v1}, LX/VAu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/VAu;->A09:LX/VAu;

    const/16 v2, 0x8

    const-string v1, "selected_products"

    const-string v0, "SELECTED_PRODUCTS"

    new-instance v11, LX/VAu;

    invoke-direct {v11, v0, v2, v1}, LX/VAu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/VAu;->A0A:LX/VAu;

    const/16 v2, 0x9

    const-string v1, "text_with_entities_block"

    const-string v0, "TEXT_WITH_ENTITIES_BLOCK"

    new-instance v12, LX/VAu;

    invoke-direct {v12, v0, v2, v1}, LX/VAu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/VAu;->A0B:LX/VAu;

    const/16 v2, 0xa

    const-string v1, "title"

    const-string v0, "TITLE"

    new-instance v13, LX/VAu;

    invoke-direct {v13, v0, v2, v1}, LX/VAu;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v13}, [LX/VAu;

    move-result-object v0

    sput-object v0, LX/VAu;->A02:[LX/VAu;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/VAu;->A01:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/VAu;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/VAu;
    .locals 1

    const-class v0, LX/VAu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/VAu;

    return-object v0
.end method

.method public static values()[LX/VAu;
    .locals 1

    sget-object v0, LX/VAu;->A02:[LX/VAu;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VAu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/VAu;->A00:Ljava/lang/String;

    return-object v0
.end method
