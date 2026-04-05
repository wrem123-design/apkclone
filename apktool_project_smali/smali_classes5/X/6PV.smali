.class public final LX/6PV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BaQ;


# instance fields
.field public final A00:LX/4mB;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/4mB;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6PV;->A00:LX/4mB;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6PV;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
    .locals 4

    iget-boolean v0, p2, LX/2sP;->A0E:Z

    if-nez v0, :cond_1

    iget-object v0, p2, LX/2sP;->A0S:LX/3ww;

    iget-object v3, v0, LX/3ww;->A27:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/6PV;->A01:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6PV;->A00:LX/4mB;

    iget-object v0, p2, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1, v0, p1}, LX/4mB;->A03(LX/3ww;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p2}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final Asn(LX/0ZI;LX/DA3;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1}, LX/DA3;->DHY(LX/0ZI;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6PV;->A01:Ljava/util/Map;

    iget-object v0, p1, LX/0ZI;->A05:Ljava/lang/Object;

    check-cast v0, LX/2sP;

    invoke-virtual {v0}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
