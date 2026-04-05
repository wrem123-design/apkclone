.class public final LX/3vN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CaD;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/3vN;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final ACm(LX/0ZI;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3vN;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final DIF(Ljava/lang/String;)LX/0ZI;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3vN;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZI;

    if-nez v0, :cond_0

    sget-object v0, LX/0ZI;->A0A:LX/0ZI;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method
