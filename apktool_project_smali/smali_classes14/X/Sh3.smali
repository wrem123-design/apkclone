.class public final enum LX/Sh3;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/Sh3;

.field public static final enum A04:LX/Sh3;

.field public static final enum A05:LX/Sh3;

.field public static final enum A06:LX/Sh3;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "navigate"

    const-string v0, "NAVIGATE"

    new-instance v6, LX/Sh3;

    invoke-direct {v6, v0, v2, v1}, LX/Sh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Sh3;->A05:LX/Sh3;

    const/4 v2, 0x1

    const-string v1, "reload"

    const-string v0, "RELOAD"

    new-instance v5, LX/Sh3;

    invoke-direct {v5, v0, v2, v1}, LX/Sh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Sh3;->A06:LX/Sh3;

    const/4 v2, 0x2

    const-string v1, "back_forward"

    const-string v0, "BACK_FORWARD"

    new-instance v4, LX/Sh3;

    invoke-direct {v4, v0, v2, v1}, LX/Sh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Sh3;->A04:LX/Sh3;

    const/4 v3, 0x3

    const-string v2, "prerender"

    const-string v1, "PRERENDER"

    new-instance v0, LX/Sh3;

    invoke-direct {v0, v1, v3, v2}, LX/Sh3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v6, v5, v4, v0}, [LX/Sh3;

    move-result-object v0

    sput-object v0, LX/Sh3;->A03:[LX/Sh3;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/Sh3;->A02:Lkotlin/enums/EnumEntries;

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

    check-cast v0, LX/Sh3;

    iget-object v0, v0, LX/Sh3;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/Sh3;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/Sh3;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Sh3;
    .locals 1

    const-class v0, LX/Sh3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Sh3;

    return-object v0
.end method

.method public static values()[LX/Sh3;
    .locals 1

    sget-object v0, LX/Sh3;->A03:[LX/Sh3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Sh3;

    return-object v0
.end method
