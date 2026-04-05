.class public final enum LX/Urp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Urp;

.field public static final enum A04:LX/Urp;

.field public static final enum A05:LX/Urp;

.field public static final enum A06:LX/Urp;

.field public static final enum A07:LX/Urp;

.field public static final enum A08:LX/Urp;

.field public static final enum A09:LX/Urp;

.field public static final enum A0A:LX/Urp;

.field public static final enum A0B:LX/Urp;

.field public static final enum A0C:LX/Urp;

.field public static final enum A0D:LX/Urp;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v1, "no_button"

    const-string v0, "NO_BUTTON"

    const/4 v3, 0x0

    new-instance v4, LX/Urp;

    invoke-direct {v4, v0, v3, v1}, LX/Urp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Urp;->A04:LX/Urp;

    const-string v1, "ONE_BUTTON_PRIMARY"

    const/4 v0, 0x1

    const-string v2, "one_button_primary"

    new-instance v5, LX/Urp;

    invoke-direct {v5, v1, v0, v2}, LX/Urp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Urp;->A05:LX/Urp;

    const-string v1, "ONE_BUTTON_PRIMARY_CONDENSED"

    const/4 v0, 0x2

    new-instance v6, LX/Urp;

    invoke-direct {v6, v1, v0, v2}, LX/Urp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Urp;->A06:LX/Urp;

    const/4 v2, 0x3

    const-string v1, "one_button_primary_inverse"

    const-string v0, "ONE_BUTTON_PRIMARY_INVERSE"

    new-instance v7, LX/Urp;

    invoke-direct {v7, v0, v2, v1}, LX/Urp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Urp;->A07:LX/Urp;

    const/4 v2, 0x4

    const-string v1, "one_button_secondary"

    const-string v0, "ONE_BUTTON_SECONDARY"

    new-instance v8, LX/Urp;

    invoke-direct {v8, v0, v2, v1}, LX/Urp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Urp;->A08:LX/Urp;

    const/4 v2, 0x5

    const-string v1, "two_button_vertical_with_primary_inverse"

    const-string v0, "TWO_BUTTON_VERTICAL_WITH_PRIMARY_INVERSE"

    new-instance v9, LX/Urp;

    invoke-direct {v9, v0, v2, v1}, LX/Urp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Urp;->A0C:LX/Urp;

    const/4 v2, 0x6

    const-string v1, "two_button_vertical_with_secondary"

    const-string v0, "TWO_BUTTON_VERTICAL_WITH_SECONDARY"

    new-instance v10, LX/Urp;

    invoke-direct {v10, v0, v2, v1}, LX/Urp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Urp;->A0D:LX/Urp;

    const/4 v2, 0x7

    const-string v1, "two_button_vertical_secondary_with_primary_inverse"

    const-string v0, "TWO_BUTTON_VERTICAL_SECONDARY_WITH_PRIMARY_INVERSE"

    new-instance v11, LX/Urp;

    invoke-direct {v11, v0, v2, v1}, LX/Urp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/Urp;->A0B:LX/Urp;

    const/16 v2, 0x8

    const-string v1, "two_button_horizontal"

    const-string v0, "TWO_BUTTON_HORIZONTAL"

    new-instance v12, LX/Urp;

    invoke-direct {v12, v0, v2, v1}, LX/Urp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LX/Urp;->A09:LX/Urp;

    const/16 v2, 0x9

    const-string v1, "two_button_vertical"

    const-string v0, "TWO_BUTTON_VERTICAL"

    new-instance v13, LX/Urp;

    invoke-direct {v13, v0, v2, v1}, LX/Urp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LX/Urp;->A0A:LX/Urp;

    const/16 v2, 0xa

    const-string v1, "three_button"

    const-string v0, "THREE_BUTTON"

    new-instance v14, LX/Urp;

    invoke-direct {v14, v0, v2, v1}, LX/Urp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v4 .. v14}, [LX/Urp;

    move-result-object v0

    sput-object v0, LX/Urp;->A03:[LX/Urp;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Urp;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Urp;->values()[LX/Urp;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v1, v5, v3

    iget-object v0, v1, LX/Urp;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Urp;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Urp;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Urp;
    .locals 1

    const-class v0, LX/Urp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Urp;

    return-object v0
.end method

.method public static values()[LX/Urp;
    .locals 1

    sget-object v0, LX/Urp;->A03:[LX/Urp;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Urp;

    return-object v0
.end method
