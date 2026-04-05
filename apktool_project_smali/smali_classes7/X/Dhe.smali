.class public final enum LX/Dhe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Dhe;

.field public static final enum A04:LX/Dhe;

.field public static final enum A05:LX/Dhe;

.field public static final enum A06:LX/Dhe;

.field public static final enum A07:LX/Dhe;

.field public static final enum A08:LX/Dhe;

.field public static final enum A09:LX/Dhe;

.field public static final enum A0A:LX/Dhe;

.field public static final enum A0B:LX/Dhe;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "CreatorToolsComponent_unspecified"

    const-string v0, "UNRECOGNIZED"

    const/4 v5, 0x0

    new-instance v6, LX/Dhe;

    invoke-direct {v6, v0, v5, v1}, LX/Dhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Dhe;->A0B:LX/Dhe;

    const/4 v2, 0x1

    const-string v1, "cover"

    const-string v0, "COVER"

    new-instance v7, LX/Dhe;

    invoke-direct {v7, v0, v2, v1}, LX/Dhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Dhe;->A04:LX/Dhe;

    const/4 v2, 0x2

    const-string v1, "footer"

    const-string v0, "FOOTER"

    new-instance v8, LX/Dhe;

    invoke-direct {v8, v0, v2, v1}, LX/Dhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Dhe;->A05:LX/Dhe;

    const/4 v2, 0x3

    const-string v1, "insights"

    const-string v0, "INSIGHTS"

    new-instance v9, LX/Dhe;

    invoke-direct {v9, v0, v2, v1}, LX/Dhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Dhe;->A06:LX/Dhe;

    const/4 v2, 0x4

    const-string v1, "inspiration"

    const-string v0, "INSPIRATION"

    new-instance v10, LX/Dhe;

    invoke-direct {v10, v0, v2, v1}, LX/Dhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Dhe;->A07:LX/Dhe;

    const/4 v2, 0x5

    const-string v1, "monetization"

    const-string v0, "MONETIZATION"

    new-instance v11, LX/Dhe;

    invoke-direct {v11, v0, v2, v1}, LX/Dhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Dhe;->A08:LX/Dhe;

    const/4 v2, 0x6

    const-string v1, "product_eligibility_criteria"

    const-string v0, "PRODUCT_ELIGIBILITY_CRITERIA"

    new-instance v12, LX/Dhe;

    invoke-direct {v12, v0, v2, v1}, LX/Dhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Dhe;->A09:LX/Dhe;

    const/4 v2, 0x7

    const-string v1, "section_header"

    const-string v0, "SECTION_HEADER"

    new-instance v13, LX/Dhe;

    invoke-direct {v13, v0, v2, v1}, LX/Dhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Dhe;->A0A:LX/Dhe;

    const/16 v2, 0x8

    const-string v1, "value_prop"

    const-string v0, "PRODUCT_VALUE_PROPS"

    new-instance v14, LX/Dhe;

    invoke-direct {v14, v0, v2, v1}, LX/Dhe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v14}, [LX/Dhe;

    move-result-object v0

    sput-object v0, LX/Dhe;->A03:[LX/Dhe;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dhe;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Dhe;->values()[LX/Dhe;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Dhe;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Dhe;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dhe;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dhe;
    .locals 1

    const-class v0, LX/Dhe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dhe;

    return-object v0
.end method

.method public static values()[LX/Dhe;
    .locals 1

    sget-object v0, LX/Dhe;->A03:[LX/Dhe;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dhe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dhe;->A00:Ljava/lang/String;

    return-object v0
.end method
