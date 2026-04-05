.class public final LX/1gL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jas;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8mn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gL;->A01:LX/8mn;

    return-void
.end method

.method public static final A00(LX/9qA;)LX/1Ae;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    new-instance v2, LX/1Ae;

    invoke-direct {v2, v0, v0, v0, v0}, LX/1Ae;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "ig_item_id"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1Ae;->A02:Ljava/lang/String;

    const-string/jumbo v0, "created_at_timestamp_us"

    invoke-virtual {p0, v0}, LX/BtD;->A0A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    iput-object v0, v2, LX/1Ae;->A01:Ljava/lang/Long;

    return-object v2

    :cond_2
    const/4 v2, 0x0

    return-object v2
.end method

.method public static final A01(LX/0lR;LX/Lxw;LX/1gL;Ljava/lang/String;Ljava/lang/String;LX/LEN;Z)LX/9xx;
    .locals 2

    invoke-interface {p5, p3, p1}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/3Yw;->A00:LX/3Yw;

    return-object v1

    :cond_0
    :try_start_0
    iget-object v1, p2, LX/1gL;->A01:LX/8mn;

    invoke-interface {v1, p3}, LX/8mn;->D5L(Ljava/lang/String;)LX/0sY;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/W1h;->A00:LX/W1h;

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1

    :cond_1
    invoke-interface {v1, v0, p0, p4, p6}, LX/8mn;->GeG(LX/759;LX/0lR;Ljava/lang/String;Z)V

    new-instance v0, LX/7Kl;

    invoke-direct {v0, p3}, LX/7Kl;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/7Km;

    invoke-direct {v1, v0}, LX/7Km;-><init>(LX/9xy;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Invalid DirectThreadSeenMarker format"

    invoke-static {p0, v1, p1}, LX/01o;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/7Lb;

    invoke-direct {v0, p1, p0, v1}, LX/7Lb;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final FhG(LX/Lxw;LX/7Kb;Ljava/util/List;Ljava/util/Map;LX/LEN;LX/LEN;Lkotlin/jvm/functions/Function3;Z)LX/9xx;
    .locals 8

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object v6, p6

    invoke-static {p6}, LX/659;->A0q(Ljava/lang/Object;)V

    const-string/jumbo v0, "direct_v2_thread_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "direct_v2_user_id"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v1, p2, LX/7Kb;->A00:Ljava/lang/String;

    const-string/jumbo v0, "add"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "replace"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v1, LX/0lQ;->A00:LX/0lQ;

    invoke-static {v1}, LX/659;->A0h(Ljava/lang/Object;)V

    iget-object v0, p2, LX/7Kb;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2xo;->A00(LX/Izk;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, LX/0lR;

    move-object v3, p0

    move/from16 v7, p8

    invoke-static/range {v1 .. v7}, LX/1gL;->A01(LX/0lR;LX/Lxw;LX/1gL;Ljava/lang/String;Ljava/lang/String;LX/LEN;Z)LX/9xx;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/7Ky;->A00:LX/7Ky;

    return-object v0
.end method
