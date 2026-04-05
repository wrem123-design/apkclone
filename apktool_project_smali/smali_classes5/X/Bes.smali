.class public final enum LX/Bes;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Bes;

.field public static final enum A04:LX/Bes;

.field public static final enum A05:LX/Bes;

.field public static final enum A06:LX/Bes;

.field public static final enum A07:LX/Bes;

.field public static final enum A08:LX/Bes;

.field public static final enum A09:LX/Bes;

.field public static final enum A0A:LX/Bes;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v1, "STORY_CUSTOM_LISTS"

    const/4 v0, 0x0

    new-instance v2, LX/Bes;

    invoke-direct {v2, v1, v0, v1}, LX/Bes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LX/Bes;->A05:LX/Bes;

    const-string v1, "STORY_EXTEND"

    const/4 v0, 0x1

    new-instance v3, LX/Bes;

    invoke-direct {v3, v1, v0, v1}, LX/Bes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Bes;->A06:LX/Bes;

    const-string v1, "STORY_PREVIEW"

    const/4 v0, 0x2

    new-instance v4, LX/Bes;

    invoke-direct {v4, v1, v0, v1}, LX/Bes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Bes;->A07:LX/Bes;

    const-string v1, "STORY_REWATCH"

    const/4 v0, 0x3

    new-instance v5, LX/Bes;

    invoke-direct {v5, v1, v0, v1}, LX/Bes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Bes;->A08:LX/Bes;

    const-string v1, "STORY_SPOTLIGHT"

    const/4 v0, 0x4

    new-instance v6, LX/Bes;

    invoke-direct {v6, v1, v0, v1}, LX/Bes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Bes;->A09:LX/Bes;

    const-string v1, "STORY_SUPERLIKES"

    const/4 v0, 0x5

    new-instance v7, LX/Bes;

    invoke-direct {v7, v1, v0, v1}, LX/Bes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Bes;->A0A:LX/Bes;

    const-string v1, "SEARCH_STORY_VIEWERS"

    const/4 v0, 0x6

    new-instance v8, LX/Bes;

    invoke-direct {v8, v1, v0, v1}, LX/Bes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Bes;->A04:LX/Bes;

    filled-new-array/range {v2 .. v8}, [LX/Bes;

    move-result-object v0

    sput-object v0, LX/Bes;->A03:[LX/Bes;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v2

    sput-object v2, LX/Bes;->A02:Lkotlin/enums/EnumEntries;

    invoke-static {v2}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1sc;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    const/16 v1, 0x10

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bes;

    iget-object v0, v0, LX/Bes;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/Bes;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Bes;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Bes;
    .locals 1

    const-class v0, LX/Bes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Bes;

    return-object v0
.end method

.method public static values()[LX/Bes;
    .locals 1

    sget-object v0, LX/Bes;->A03:[LX/Bes;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Bes;

    return-object v0
.end method
