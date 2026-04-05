.class public final enum LX/GZW;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/GZW;

.field public static final enum A04:LX/GZW;

.field public static final enum A05:LX/GZW;

.field public static final enum A06:LX/GZW;

.field public static final enum A07:LX/GZW;

.field public static final enum A08:LX/GZW;

.field public static final enum A09:LX/GZW;

.field public static final enum A0A:LX/GZW;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-string v1, "REQUEST_ENCRYPTION"

    const/4 v0, 0x0

    const/4 v2, 0x1

    new-instance v3, LX/GZW;

    invoke-direct {v3, v1, v0, v2}, LX/GZW;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/GZW;->A0A:LX/GZW;

    const-string v0, "ENABLE_ENCRYPTION"

    const/4 v1, 0x2

    new-instance v4, LX/GZW;

    invoke-direct {v4, v0, v2, v1}, LX/GZW;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/GZW;->A06:LX/GZW;

    const-string v0, "LINK_SETUP_CONFIG"

    const/4 v2, 0x3

    new-instance v5, LX/GZW;

    invoke-direct {v5, v0, v1, v2}, LX/GZW;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/GZW;->A09:LX/GZW;

    const-string v1, "END_LINK_SETUP"

    const/16 v0, 0x1000

    new-instance v6, LX/GZW;

    invoke-direct {v6, v1, v2, v0}, LX/GZW;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/GZW;->A07:LX/GZW;

    const/4 v2, 0x4

    const/16 v1, 0x2000

    const-string v0, "BYPASS_LINK_SETUP_2P"

    new-instance v7, LX/GZW;

    invoke-direct {v7, v0, v2, v1}, LX/GZW;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/GZW;->A05:LX/GZW;

    const/4 v2, 0x5

    const/16 v1, 0x2001

    const-string v0, "IDENTIFY_3P"

    new-instance v8, LX/GZW;

    invoke-direct {v8, v0, v2, v1}, LX/GZW;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/GZW;->A08:LX/GZW;

    const/4 v2, 0x6

    const/16 v1, 0x2002

    const-string v0, "ASSOCIATE_3P"

    new-instance v9, LX/GZW;

    invoke-direct {v9, v0, v2, v1}, LX/GZW;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/GZW;->A04:LX/GZW;

    filled-new-array/range {v3 .. v9}, [LX/GZW;

    move-result-object v0

    sput-object v0, LX/GZW;->A03:[LX/GZW;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/GZW;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A0B(I)I

    move-result v0

    invoke-static {v0}, LX/020;->A16(I)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/GZW;

    iget v0, v0, LX/GZW;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/GZW;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/GZW;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/GZW;
    .locals 1

    const-class v0, LX/GZW;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/GZW;

    return-object v0
.end method

.method public static values()[LX/GZW;
    .locals 1

    sget-object v0, LX/GZW;->A03:[LX/GZW;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/GZW;

    return-object v0
.end method
