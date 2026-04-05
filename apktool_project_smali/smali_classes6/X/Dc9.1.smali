.class public final enum LX/Dc9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Dc9;

.field public static final enum A04:LX/Dc9;

.field public static final enum A05:LX/Dc9;

.field public static final enum A06:LX/Dc9;

.field public static final enum A07:LX/Dc9;

.field public static final enum A08:LX/Dc9;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v1, "side_by_side"

    const-string v0, "SIDE_BY_SIDE"

    const/4 v5, 0x0

    new-instance v6, LX/Dc9;

    invoke-direct {v6, v0, v5, v1}, LX/Dc9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Dc9;->A07:LX/Dc9;

    const/4 v2, 0x1

    const-string v1, "top_and_bottom"

    const-string v0, "TOP_AND_BOTTOM"

    new-instance v7, LX/Dc9;

    invoke-direct {v7, v0, v2, v1}, LX/Dc9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Dc9;->A08:LX/Dc9;

    const/4 v2, 0x2

    const-string v1, "picture_in_picture"

    const-string v0, "PICTURE_IN_PICTURE"

    new-instance v8, LX/Dc9;

    invoke-direct {v8, v0, v2, v1}, LX/Dc9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Dc9;->A05:LX/Dc9;

    const/4 v2, 0x3

    const-string v1, "green_screen"

    const-string v0, "GREEN_SCREEN"

    new-instance v9, LX/Dc9;

    invoke-direct {v9, v0, v2, v1}, LX/Dc9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/Dc9;->A04:LX/Dc9;

    const/4 v2, 0x4

    const-string v1, "sequential"

    const-string v0, "SEQUENTIAL"

    new-instance v10, LX/Dc9;

    invoke-direct {v10, v0, v2, v1}, LX/Dc9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/Dc9;->A06:LX/Dc9;

    const/4 v2, 0x5

    const-string v1, "hidden"

    const-string v0, "HIDDEN"

    new-instance v11, LX/Dc9;

    invoke-direct {v11, v0, v2, v1}, LX/Dc9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v6 .. v11}, [LX/Dc9;

    move-result-object v0

    sput-object v0, LX/Dc9;->A03:[LX/Dc9;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Dc9;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Dc9;->values()[LX/Dc9;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget-object v0, v1, LX/Dc9;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Dc9;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Dc9;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Dc9;
    .locals 1

    const-class v0, LX/Dc9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Dc9;

    return-object v0
.end method

.method public static values()[LX/Dc9;
    .locals 1

    sget-object v0, LX/Dc9;->A03:[LX/Dc9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Dc9;

    return-object v0
.end method
