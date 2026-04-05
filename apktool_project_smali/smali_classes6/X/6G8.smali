.class public final enum LX/6G8;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/6G8;

.field public static final enum A04:LX/6G8;

.field public static final enum A05:LX/6G8;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string v1, "cross_app_notifications"

    const-string v0, "CROSS_APP_NOTIFICATIONS"

    new-instance v5, LX/6G8;

    invoke-direct {v5, v0, v2, v1}, LX/6G8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/6G8;->A04:LX/6G8;

    const/4 v2, 0x1

    const-string v1, "story_crossposting"

    const-string v0, "STORY_CROSSPOSTING"

    new-instance v4, LX/6G8;

    invoke-direct {v4, v0, v2, v1}, LX/6G8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/6G8;->A05:LX/6G8;

    const/4 v3, 0x2

    const-string v2, "seamless_linking"

    const-string v1, "SEAMLESS_LINKING"

    new-instance v0, LX/6G8;

    invoke-direct {v0, v1, v3, v2}, LX/6G8;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v5, v4, v0}, [LX/6G8;

    move-result-object v0

    sput-object v0, LX/6G8;->A03:[LX/6G8;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v2

    sput-object v2, LX/6G8;->A02:Lkotlin/enums/EnumEntries;

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

    check-cast v0, LX/6G8;

    iget-object v0, v0, LX/6G8;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v3, LX/6G8;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/6G8;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/6G8;
    .locals 1

    const-class v0, LX/6G8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/6G8;

    return-object v0
.end method

.method public static values()[LX/6G8;
    .locals 1

    sget-object v0, LX/6G8;->A03:[LX/6G8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/6G8;

    return-object v0
.end method
