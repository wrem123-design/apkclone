.class public final enum LX/DQE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:Lkotlin/enums/EnumEntries;

.field public static final synthetic A03:[LX/DQE;

.field public static final enum A04:LX/DQE;

.field public static final enum A05:LX/DQE;

.field public static final enum A06:LX/DQE;

.field public static final enum A07:LX/DQE;

.field public static final enum A08:LX/DQE;

.field public static final enum A09:LX/DQE;

.field public static final enum A0A:LX/DQE;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x0

    const-string v1, "alert"

    const-string v0, "ALERT"

    new-instance v3, LX/DQE;

    invoke-direct {v3, v0, v2, v1}, LX/DQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/DQE;->A04:LX/DQE;

    const/4 v2, 0x1

    const-string v1, "alert_background"

    const-string v0, "ALERT_BACKGROUND"

    new-instance v4, LX/DQE;

    invoke-direct {v4, v0, v2, v1}, LX/DQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/DQE;->A05:LX/DQE;

    const/4 v2, 0x2

    const-string v1, "black"

    const-string v0, "BLACK"

    new-instance v5, LX/DQE;

    invoke-direct {v5, v0, v2, v1}, LX/DQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/DQE;->A06:LX/DQE;

    const/4 v2, 0x3

    const-string v1, "gradient_blue"

    const-string v0, "GRADIENT_BLUE"

    new-instance v6, LX/DQE;

    invoke-direct {v6, v0, v2, v1}, LX/DQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/DQE;->A07:LX/DQE;

    const/4 v2, 0x4

    const-string v1, "highlight_background"

    const-string v0, "HIGHLIGHT_BACKGROUND"

    new-instance v7, LX/DQE;

    invoke-direct {v7, v0, v2, v1}, LX/DQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/DQE;->A08:LX/DQE;

    const/4 v2, 0x5

    const-string v1, "no_tint"

    const-string v0, "NONE"

    new-instance v8, LX/DQE;

    invoke-direct {v8, v0, v2, v1}, LX/DQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/DQE;->A09:LX/DQE;

    const/4 v2, 0x6

    const-string v1, "primary_icon"

    const-string v0, "PRIMARY_ICON"

    new-instance v9, LX/DQE;

    invoke-direct {v9, v0, v2, v1}, LX/DQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/DQE;->A0A:LX/DQE;

    const/4 v2, 0x7

    const-string v1, "white"

    const-string v0, "WHITE"

    new-instance v10, LX/DQE;

    invoke-direct {v10, v0, v2, v1}, LX/DQE;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v3 .. v10}, [LX/DQE;

    move-result-object v0

    sput-object v0, LX/DQE;->A03:[LX/DQE;

    invoke-static {v0}, LX/BI4;->A00([Ljava/lang/Enum;)LX/BI8;

    move-result-object v1

    sput-object v1, LX/DQE;->A02:Lkotlin/enums/EnumEntries;

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

    check-cast v0, LX/DQE;

    iget-object v0, v0, LX/DQE;->A00:Ljava/lang/String;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v3, LX/DQE;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/DQE;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/DQE;
    .locals 1

    const-class v0, LX/DQE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/DQE;

    return-object v0
.end method

.method public static values()[LX/DQE;
    .locals 1

    sget-object v0, LX/DQE;->A03:[LX/DQE;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/DQE;

    return-object v0
.end method
