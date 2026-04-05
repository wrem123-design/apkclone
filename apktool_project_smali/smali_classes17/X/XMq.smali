.class public final enum LX/XMq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static A00:Ljava/util/Map;

.field public static A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/XMq;

.field public static final enum A03:LX/XMq;

.field public static final enum A04:LX/XMq;

.field public static final enum A05:LX/XMq;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "SPREAD"

    const/4 v6, 0x0

    new-instance v8, LX/XMq;

    invoke-direct {v8, v0, v6}, LX/XMq;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/XMq;->A04:LX/XMq;

    const-string v0, "SPREAD_INSIDE"

    const/4 v7, 0x1

    new-instance v5, LX/XMq;

    invoke-direct {v5, v0, v7}, LX/XMq;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/XMq;->A05:LX/XMq;

    const-string v0, "PACKED"

    const/4 v4, 0x2

    new-instance v2, LX/XMq;

    invoke-direct {v2, v0, v4}, LX/XMq;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/XMq;->A03:LX/XMq;

    filled-new-array {v8, v5, v2}, [LX/XMq;

    move-result-object v0

    sput-object v0, LX/XMq;->A02:[LX/XMq;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, LX/XMq;->A00:Ljava/util/Map;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/XMq;->A01:Ljava/util/Map;

    const-string v3, "packed"

    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/XMq;->A00:Ljava/util/Map;

    const-string v2, "spread_inside"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/XMq;->A00:Ljava/util/Map;

    const-string v1, "spread"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/XMq;->A01:Ljava/util/Map;

    invoke-static {v3, v0, v4}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/XMq;->A01:Ljava/util/Map;

    invoke-static {v2, v0, v7}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    sget-object v0, LX/XMq;->A01:Ljava/util/Map;

    invoke-static {v1, v0, v6}, LX/1F3;->A1W(Ljava/lang/Object;Ljava/util/Map;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static A00(Ljava/lang/String;)I
    .locals 2

    sget-object v1, LX/XMq;->A01:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/XMq;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/XMq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/XMq;

    return-object v0
.end method

.method public static values()[LX/XMq;
    .locals 1

    sget-object v0, LX/XMq;->A02:[LX/XMq;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/XMq;

    return-object v0
.end method
