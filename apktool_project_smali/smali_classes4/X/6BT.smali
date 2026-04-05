.class public final LX/6BT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AHT;

.field public final A01:LX/nmz;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/0zC;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/nmz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6BT;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6BT;->A01:LX/nmz;

    iput-object p1, p0, LX/6BT;->A00:LX/AHT;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/6BT;->A05:Ljava/util/Set;

    new-instance v0, LX/6BU;

    invoke-direct {v0, p0}, LX/6BU;-><init>(LX/6BT;)V

    iput-object v0, p0, LX/6BT;->A03:LX/Qek;

    invoke-static {p2}, LX/0z9;->A00(Lcom/instagram/common/session/UserSession;)LX/0zC;

    move-result-object v0

    iput-object v0, p0, LX/6BT;->A04:LX/0zC;

    return-void
.end method


# virtual methods
.method public final A00(LX/MaK;LX/Lms;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/Lms;->getPosition()I

    move-result v1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, LX/6BT;->A01(LX/MaK;Ljava/util/Map;I)V

    return-void
.end method

.method public final A01(LX/MaK;Ljava/util/Map;I)V
    .locals 12

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v1

    sget-object v0, LX/4fj;->A0y:LX/4fj;

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, LX/Lxa;->DHc()Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0xa1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/6BT;->A05:Ljava/util/Set;

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xf9

    :goto_0
    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, LX/6BT;->A04:LX/0zC;

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3, v2}, LX/0zC;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6BT;->A00:LX/AHT;

    invoke-static {v0, v1}, LX/2lx;->A00(LX/AHT;Ljava/lang/String;)LX/2lx;

    move-result-object v8

    instance-of v10, p1, LX/17S;

    if-eqz v10, :cond_8

    const/16 v0, 0x36

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v2, "id"

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "netego_id"

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tracking_token"

    invoke-interface {p1}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v8, v0, v3}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "netego_subtype"

    invoke-interface {p1}, LX/MaK;->CI9()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "m_ix"

    invoke-virtual {v8, v2, v0}, LX/2lx;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v7, p0, LX/6BT;->A01:LX/nmz;

    invoke-interface {v7}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/1W4;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v6, p1, LX/Qeo;

    if-eqz v6, :cond_2

    move-object v0, p1

    check-cast v0, LX/Qeo;

    invoke-interface {v0}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/19P;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v8, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v8, p2}, LX/2lx;->A0G(Ljava/util/Map;)V

    invoke-static {}, LX/4nU;->A00()LX/4nV;

    move-result-object v5

    sget-object v4, LX/10y;->A02:LX/10y;

    invoke-virtual {v5, v4, p3}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gap_to_last_ad"

    invoke-virtual {v8, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/10y;->A03:LX/10y;

    invoke-virtual {v5, v3, p3}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "gap_to_last_netego"

    invoke-virtual {v8, v0, v2}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/6BT;->A03:LX/Qek;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/2xh;->A01(LX/9y1;LX/Qek;Ljava/lang/String;)LX/8bC;

    move-result-object v1

    if-eqz v10, :cond_6

    const/16 v0, 0x36

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    new-instance v10, LX/2gL;

    invoke-direct {v10}, LX/2gL;-><init>()V

    invoke-virtual {v10, p2}, LX/2gL;->A0G(Ljava/util/Map;)V

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, LX/8bC;->A7L:Ljava/lang/String;

    invoke-interface {p1}, LX/Lxa;->getId()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, LX/8bC;->A7u:Ljava/lang/String;

    iput-object v9, v1, LX/8bC;->A42:Ljava/lang/Integer;

    invoke-interface {p1}, LX/Lxa;->D9W()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v1, LX/8bC;->A9J:Ljava/lang/String;

    iput-object v0, v1, LX/8bC;->A9L:Ljava/lang/String;

    invoke-virtual {v1, p3}, LX/8bC;->G7n(I)V

    invoke-interface {v7}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A8t:Ljava/lang/String;

    invoke-interface {v7}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A8U:Ljava/lang/String;

    invoke-virtual {v1, v10}, LX/8bC;->AAF(LX/2gL;)V

    invoke-virtual {v5, v4, p3}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bC;->G6J(Ljava/lang/Integer;)V

    invoke-virtual {v5, v3, p3}, LX/4nV;->A00(LX/10y;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8bC;->G6L(Ljava/lang/Integer;)V

    if-eqz v6, :cond_4

    check-cast p1, LX/Qeo;

    invoke-interface {p1}, LX/Qeo;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/19P;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8bC;->A7c:Ljava/lang/String;

    :cond_4
    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v1, LX/8bC;->A7t:Ljava/lang/String;

    :cond_5
    iget-object v3, p0, LX/6BT;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v3, v1, v2, v0}, LX/0z2;->A03(Lcom/instagram/common/session/UserSession;LX/Dam;LX/Qek;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0, v8}, LX/9FE;->Fs9(LX/2lx;)V

    return-void

    :cond_6
    instance-of v0, p1, LX/4nS;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, LX/4nS;

    iget-object v0, v0, LX/4nS;->A07:Ljava/lang/String;

    if-nez v0, :cond_3

    sget-object v0, LX/4fj;->A0A:LX/4fj;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-interface {p1}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v0

    goto :goto_3

    :cond_8
    invoke-interface {p1}, LX/Lxa;->Biq()LX/4fj;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0x80

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
