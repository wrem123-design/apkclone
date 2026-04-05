.class public final LX/6o5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/6ZM;)LX/6e4;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/HB3;

    invoke-direct {v1, v0}, LX/HB3;-><init>(I)V

    const-class v0, LX/6x1;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x1;

    iget-object v2, v0, LX/6x1;->A00:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    new-instance v0, LX/EeI;

    invoke-direct {v0, p1, p2}, LX/EeI;-><init>(Lcom/instagram/common/session/UserSession;LX/6ZM;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/EeF;

    invoke-direct {v0, p1}, LX/EeF;-><init>(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/70B;

    invoke-direct {v0, p1}, LX/70B;-><init>(Lcom/instagram/common/session/UserSession;)V

    :goto_0
    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, LX/6e4;

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;LX/6ZM;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/HB3;

    invoke-direct {v1, v0}, LX/HB3;-><init>(I)V

    const-class v0, LX/6x1;

    invoke-virtual {p1, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6x1;

    iget-object v0, v0, LX/6x1;->A00:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
