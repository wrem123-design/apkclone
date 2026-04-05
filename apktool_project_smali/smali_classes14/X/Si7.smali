.class public final enum LX/Si7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Si7;

.field public static final enum A04:LX/Si7;

.field public static final enum A05:LX/Si7;

.field public static final enum A06:LX/Si7;

.field public static final enum A07:LX/Si7;

.field public static final enum A08:LX/Si7;

.field public static final enum A09:LX/Si7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v2, 0x0

    const-string v1, "firstEventMessage"

    const-string v0, "FIRST_EVENT_MESSAGE_TYPE"

    new-instance v3, LX/Si7;

    invoke-direct {v3, v0, v2, v1}, LX/Si7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Si7;->A04:LX/Si7;

    const/4 v2, 0x1

    const-string v1, "paintData"

    const-string v0, "PAINT_DATA"

    new-instance v4, LX/Si7;

    invoke-direct {v4, v0, v2, v1}, LX/Si7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Si7;->A09:LX/Si7;

    const/4 v2, 0x2

    const-string v1, "largestContentfulPaintData"

    const-string v0, "LARGEST_CONTENTFUL_PAINT_DATA"

    new-instance v5, LX/Si7;

    invoke-direct {v5, v0, v2, v1}, LX/Si7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Si7;->A07:LX/Si7;

    const/4 v2, 0x3

    const-string v1, "pageShow"

    const-string v0, "PAGE_SHOW"

    new-instance v6, LX/Si7;

    invoke-direct {v6, v0, v2, v1}, LX/Si7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Si7;->A08:LX/Si7;

    const/4 v2, 0x4

    const-string v1, "interactionToNextPaintData"

    const-string v0, "INTERACTION_TO_NEXT_PAINT_DATA"

    new-instance v7, LX/Si7;

    invoke-direct {v7, v0, v2, v1}, LX/Si7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Si7;->A05:LX/Si7;

    const/4 v2, 0x5

    const-string v1, "jsBlockingTimeMsData"

    const-string v0, "JS_BLOCKING_TIME_MS_DATA"

    new-instance v8, LX/Si7;

    invoke-direct {v8, v0, v2, v1}, LX/Si7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Si7;->A06:LX/Si7;

    const/4 v2, 0x6

    const-string v1, "pageBeforeUnload"

    const-string v0, "PAGE_BEFORE_UNLOAD"

    new-instance v9, LX/Si7;

    invoke-direct {v9, v0, v2, v1}, LX/Si7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v9}, [LX/Si7;

    move-result-object v0

    sput-object v0, LX/Si7;->A03:[LX/Si7;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/Si7;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v1}, LX/023;->A00(Ljava/lang/Iterable;)I

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

    check-cast v0, LX/Si7;

    iget-object v0, v0, LX/Si7;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/Si7;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Si7;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Si7;
    .locals 1

    const-class v0, LX/Si7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Si7;

    return-object v0
.end method

.method public static values()[LX/Si7;
    .locals 1

    sget-object v0, LX/Si7;->A03:[LX/Si7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Si7;

    return-object v0
.end method
