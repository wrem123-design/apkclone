.class public final LX/9Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lql;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ct9(LX/9NF;)LX/9PZ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final GND(LX/9Tg;Ljava/lang/Object;Ljava/util/Map;)LX/9Ov;
    .locals 3

    invoke-static {p1, p3}, LX/9Ot;->A01(LX/9Tg;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "debug_metadata"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, LX/9Ou;

    invoke-direct {v1, v2, v0}, LX/9Ou;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    new-instance v0, LX/9Ov;

    invoke-direct {v0, v1, p2}, LX/9Ov;-><init>(LX/Lqk;Ljava/lang/Object;)V

    return-object v0
.end method
