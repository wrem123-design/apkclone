.class public final LX/1Ck;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzm;


# instance fields
.field public A00:LX/1Cl;

.field public A01:Ljava/lang/ref/WeakReference;

.field public A02:LX/7vN;

.field public A03:Ljava/lang/Object;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/3zc;

.field public final A06:LX/2tn;

.field public final A07:LX/0X0;

.field public final A08:LX/1Cj;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0X0;LX/1Cj;LX/7vN;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/1Ck;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/1Ck;->A02:LX/7vN;

    iput-object p2, p0, LX/1Ck;->A07:LX/0X0;

    iput-object p3, p0, LX/1Ck;->A08:LX/1Cj;

    iput-object p1, p0, LX/1Ck;->A04:Landroid/content/Context;

    new-instance v0, LX/1Cl;

    invoke-direct {v0}, LX/1Cl;-><init>()V

    iput-object v0, p0, LX/1Ck;->A00:LX/1Cl;

    const v0, 0x30002

    invoke-static {v0}, LX/1Cm;->A00(I)LX/3zc;

    move-result-object v0

    iput-object v0, p0, LX/1Ck;->A05:LX/3zc;

    sget-object v0, LX/2tn;->A06:LX/2tq;

    invoke-virtual {v0, p1}, LX/2tq;->A00(Landroid/content/Context;)LX/2tn;

    move-result-object v0

    iput-object v0, p0, LX/1Ck;->A06:LX/2tn;

    return-void
.end method

.method public static final A00()Ljava/lang/Boolean;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/traffic/nts/TasosInterface;->getCongestionManager()Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/traffic/nts/tasos/congestionmanager/CongestionManager;->getCongestionState()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static final A01()Ljava/lang/Long;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, Lcom/facebook/traffic/nts/TasosInterface$Companion;->_instance:Lcom/facebook/traffic/nts/TasosInterface;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/facebook/traffic/nts/TasosInterface;->getBWEManager()Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;

    invoke-direct {v0, v2, v1}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;-><init>(IZ)V

    invoke-interface {v3, v0}, Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2;->getUnscaledTasosBweEstimate(Lcom/facebook/traffic/nts/tasos/bwemanager/BWEManagerV2RequestContext;)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final BzY(Ljava/lang/String;)LX/1Gb;
    .locals 8

    const/4 v5, 0x0

    iget-object v0, p0, LX/1Ck;->A01:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jzn;

    if-eqz v4, :cond_12

    invoke-interface {v4}, LX/Jzn;->C7z()LX/6bt;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/1Ck;->A00:LX/1Cl;

    iget-object v0, v0, LX/1Cl;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, LX/1Gb;

    invoke-direct {v3}, LX/0xb;-><init>()V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, LX/1Gb;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_10

    invoke-interface {v4}, LX/Jzn;->DHN()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_height"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    invoke-interface {v4}, LX/Jzn;->DHg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "view_width"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_2
    invoke-interface {v4}, LX/Jzn;->DH3()LX/07O;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    if-ne v1, v0, :cond_10

    const-string v1, "progressive"

    :goto_1
    const-string v0, "video_format"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, LX/1Ck;->A08:LX/1Cj;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/1Cj;->A01:Ljava/lang/String;

    const-string v0, "audio_derived_content_id"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/1Cj;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "client_position"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/0S7;->A01:Ljava/lang/String;

    const-string v0, "eligibility_hash"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/0S7;

    move-result-object v0

    iget-object v1, v0, LX/0S7;->A02:Ljava/lang/String;

    const-string v0, "product_alias"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A06:Z

    if-ne v0, v5, :cond_4

    sget-object v0, LX/3vq;->A05:LX/3vq;

    iget-object v1, p0, LX/1Ck;->A04:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/3vq;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/3vq;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/XOF;->A02:LX/XOF;

    :goto_2
    const-string v0, "network_connection_status"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v2, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A0B:Z

    if-ne v0, v5, :cond_7

    iget-object v0, p0, LX/1Ck;->A06:LX/2tn;

    iget-object v6, v0, LX/2tn;->A04:LX/2tr;

    iget-object v1, v6, LX/2tr;->A03:Ljava/lang/Boolean;

    if-eqz v1, :cond_5

    const-string v0, "is_network_metered"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    iget-object v1, v6, LX/2tr;->A07:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v0, "is_vpn"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_6
    iget-object v1, v6, LX/2tr;->A05:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    const-string v0, "is_network_roaming"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v0, v2, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A03:Z

    if-ne v0, v5, :cond_8

    iget-object v0, p0, LX/1Ck;->A05:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dWn;

    invoke-virtual {v0}, LX/dWn;->A01()LX/XPL;

    move-result-object v1

    const-string v0, "audio_output_type"

    invoke-virtual {v3, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v2, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A08:Z

    if-ne v0, v5, :cond_9

    invoke-static {}, LX/1Ck;->A01()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "tasos_video_transport_bwe_bits_per_sec"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_9
    iget-object v0, v2, LX/6bt;->A03:LX/6bu;

    iget-boolean v0, v0, LX/6bu;->A00:Z

    if-ne v0, v5, :cond_a

    invoke-static {}, LX/1Ck;->A00()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v0, "is_network_congested"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_a
    iget-object v0, p0, LX/1Ck;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_d

    if-eq v1, v5, :cond_b

    if-ne v1, v2, :cond_d

    const/4 v2, 0x1

    :cond_b
    :goto_3
    const-string v1, "device_orientation"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0xb;->A05(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v4, :cond_c

    invoke-interface {v4}, LX/Jzn;->CSY()LX/09L;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/09L;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string v0, "progressive_efg"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LX/1Ck;->A02:LX/7vN;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/1Ck;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/7vN;->A0A(LX/1Gb;Ljava/lang/Object;)V

    return-object v3

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    sget-object v1, LX/XOF;->A03:LX/XOF;

    goto/16 :goto_2

    :cond_f
    const-string v1, "dash"

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    move-object v4, v7

    :cond_12
    move-object v2, v7

    goto/16 :goto_0

    :cond_13
    return-object v7
.end method

.method public final C81()LX/0X0;
    .locals 1

    iget-object v0, p0, LX/1Ck;->A07:LX/0X0;

    return-object v0
.end method

.method public final CE0()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/1Ck;->A02:LX/7vN;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/1Ck;->A03:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LX/7vN;->A0C(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, LX/7vN;->A06()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    :cond_1
    return-object v0
.end method

.method public final Cfh()LX/1Fd;
    .locals 3

    iget-object v1, p0, LX/1Ck;->A02:LX/7vN;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1Ck;->A03:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/7vN;->A04(Ljava/lang/Object;)LX/1Fd;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic G7q(LX/1Gb;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1Ck;->A00:LX/1Cl;

    iget-object v0, v0, LX/1Cl;->A00:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
