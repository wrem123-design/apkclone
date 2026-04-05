.class public final enum LX/Un9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Un9;

.field public static final enum A04:LX/Un9;

.field public static final enum A05:LX/Un9;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "FEED_POST"

    const/4 v5, 0x0

    const/4 v4, 0x1

    new-instance v3, LX/Un9;

    invoke-direct {v3, v0, v5, v4}, LX/Un9;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Un9;->A05:LX/Un9;

    const-string v2, "CLIPS"

    const/4 v1, 0x2

    new-instance v0, LX/Un9;

    invoke-direct {v0, v2, v4, v1}, LX/Un9;-><init>(Ljava/lang/String;II)V

    sput-object v0, LX/Un9;->A04:LX/Un9;

    filled-new-array {v3, v0}, [LX/Un9;

    move-result-object v0

    sput-object v0, LX/Un9;->A03:[LX/Un9;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v0

    sput-object v0, LX/Un9;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {}, LX/Un9;->values()[LX/Un9;

    move-result-object v4

    array-length v3, v4

    invoke-static {v3}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v2

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v1, v4, v5

    iget v0, v1, LX/Un9;->A00:I

    invoke-static {v1, v2, v0}, LX/120;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    sput-object v2, LX/Un9;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/Un9;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Un9;
    .locals 1

    const-class v0, LX/Un9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Un9;

    return-object v0
.end method

.method public static values()[LX/Un9;
    .locals 1

    sget-object v0, LX/Un9;->A03:[LX/Un9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Un9;

    return-object v0
.end method
