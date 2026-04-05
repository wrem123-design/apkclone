.class public final synthetic LX/Zpy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mab;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ahb(LX/C0v;)Ljava/lang/Object;
    .locals 5

    const-class v0, LX/QiY;

    invoke-virtual {p1, v0}, LX/C0v;->A02(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v1

    new-instance v4, LX/QZw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, LX/QZw;->A00:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QiY;

    iget-object v2, v4, LX/QZw;->A00:Ljava/util/Map;

    iget-object v1, v0, LX/QiY;->A01:Ljava/lang/Class;

    iget-object v0, v0, LX/QiY;->A00:LX/mag;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
