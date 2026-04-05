.class public final enum LX/XEq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;

.field public static final synthetic A04:Lkotlin/enums/EnumEntries;

.field public static final synthetic A05:[LX/XEq;

.field public static final enum A06:LX/XEq;

.field public static final enum A07:LX/XEq;

.field public static final enum A08:LX/XEq;

.field public static final enum A09:LX/XEq;

.field public static final enum A0A:LX/XEq;

.field public static final enum A0B:LX/XEq;

.field public static final enum A0C:LX/XEq;

.field public static final enum A0D:LX/XEq;

.field public static final enum A0E:LX/XEq;

.field public static final enum A0F:LX/XEq;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    const/4 v3, 0x0

    new-instance v4, LX/XEq;

    invoke-direct {v4, v0, v3, v3, v0}, LX/XEq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v4, LX/XEq;->A0E:LX/XEq;

    const-string v1, "RICH_TEXT"

    const/4 v0, 0x1

    new-instance v5, LX/XEq;

    invoke-direct {v5, v1, v0, v0, v1}, LX/XEq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v5, LX/XEq;->A0B:LX/XEq;

    const-string v1, "PHOTO"

    const/4 v0, 0x2

    new-instance v6, LX/XEq;

    invoke-direct {v6, v1, v0, v0, v1}, LX/XEq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v6, LX/XEq;->A0A:LX/XEq;

    const-string v1, "VIDEO"

    const/4 v0, 0x3

    new-instance v7, LX/XEq;

    invoke-direct {v7, v1, v0, v0, v1}, LX/XEq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v7, LX/XEq;->A0F:LX/XEq;

    const-string v1, "HEADER"

    const/4 v0, 0x4

    new-instance v8, LX/XEq;

    invoke-direct {v8, v1, v0, v0, v1}, LX/XEq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v8, LX/XEq;->A08:LX/XEq;

    const-string v1, "FOOTER"

    const/4 v0, 0x5

    new-instance v9, LX/XEq;

    invoke-direct {v9, v1, v0, v0, v1}, LX/XEq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v9, LX/XEq;->A07:LX/XEq;

    const-string v1, "BUTTON"

    const/4 v0, 0x6

    new-instance v10, LX/XEq;

    invoke-direct {v10, v1, v0, v0, v1}, LX/XEq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v10, LX/XEq;->A06:LX/XEq;

    const-string v1, "SLIDESHOW"

    const/4 v0, 0x7

    new-instance v11, LX/XEq;

    invoke-direct {v11, v1, v0, v0, v1}, LX/XEq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v11, LX/XEq;->A0C:LX/XEq;

    const-string v1, "SWIPE_TO_OPEN"

    const/16 v0, 0x8

    new-instance v12, LX/XEq;

    invoke-direct {v12, v1, v0, v0, v1}, LX/XEq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v12, LX/XEq;->A0D:LX/XEq;

    const-string v1, "INSTAGRAM_PRODUCT"

    const/16 v0, 0x9

    new-instance v13, LX/XEq;

    invoke-direct {v13, v1, v0, v0, v1}, LX/XEq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v13, LX/XEq;->A09:LX/XEq;

    filled-new-array/range {v4 .. v13}, [LX/XEq;

    move-result-object v0

    sput-object v0, LX/XEq;->A05:[LX/XEq;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/XEq;->A04:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/XEq;->A02:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/XEq;->A03:Ljava/util/Map;

    invoke-static {}, LX/XEq;->values()[LX/XEq;

    move-result-object v5

    array-length v4, v5

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    sget-object v1, LX/XEq;->A02:Ljava/util/Map;

    iget v0, v2, LX/XEq;->A00:I

    invoke-static {v2, v1, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v1, LX/XEq;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/XEq;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/XEq;->A00:I

    iput-object p4, p0, LX/XEq;->A01:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/XEq;
    .locals 1

    const-class v0, LX/XEq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XEq;

    return-object v0
.end method

.method public static values()[LX/XEq;
    .locals 1

    sget-object v0, LX/XEq;->A05:[LX/XEq;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XEq;

    return-object v0
.end method
