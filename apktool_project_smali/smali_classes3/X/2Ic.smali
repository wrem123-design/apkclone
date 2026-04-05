.class public final LX/2Ic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kas;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2Ib;

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Kdx;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2Ib;LX/Kdx;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Ic;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Ic;->A01:LX/2Ib;

    iput-object p4, p0, LX/2Ic;->A06:LX/Kdx;

    iput p5, p0, LX/2Ic;->A04:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2Ic;->A07:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final BEk(LX/0kX;)LX/2Ng;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p1, LX/9ks;->A13:Ljava/lang/String;

    if-nez v1, :cond_2

    invoke-virtual {p1}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v0, p1, LX/9ks;->A0Y:LX/8vg;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Ic;->A07:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ng;

    return-object v0
.end method

.method public final CaE()LX/8xW;
    .locals 1

    iget-object v0, p0, LX/2Ic;->A01:LX/2Ib;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Ib;->A04:LX/8xW;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DVC(LX/2Ng;LX/0kX;)V
    .locals 8

    const/4 v4, 0x1

    invoke-virtual {p2}, LX/0kX;->A1k()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    iget-object v0, p2, LX/9ks;->A0B:LX/E70;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E70;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p2, LX/9ks;->A13:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :cond_3
    iget-object v1, p2, LX/9ks;->A13:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p2}, LX/0kX;->A0o()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, p2, LX/9ks;->A0Y:LX/8vg;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/2Ic;->A07:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/2co;->A01:LX/2cn;

    iget-object v2, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/0kX;->A2F(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Kab;->D5w()Ljava/lang/String;

    move-result-object v3

    :cond_5
    const-string v1, "direct_view_state_nux_delegate"

    new-instance v0, LX/6fl;

    invoke-direct {v0, v1}, LX/6fl;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_mustache_text_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0xf7

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x596

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sent_with_ai"

    const-string v0, "content"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/3jz;->A1l(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    return-void

    :pswitch_2
    iget-object v5, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v2

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kab;->D5W()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v3, v0, v1}, LX/2Ha;->A0B(Ljava/lang/String;J)V

    iget-object v0, v2, LX/2Ha;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    iget-object v2, v2, LX/2Ha;->A00:LX/KaM;

    const-string v1, "meta_ai_sidechat_nux_total_shown_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "direct_mustache_text_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Ask Meta AI about this"

    const-string v0, "content"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/9ks;->A0Y:LX/8vg;

    iget-object v1, v0, LX/8vg;->A00:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "open_thread_id"

    invoke-interface {v2, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2Tl;->A0Y(LX/2th;)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2Tl;->A0X(LX/2th;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/2Tl;->A0Z(LX/2th;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Tl;->A06(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Tl;->A02(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Tl;->A03(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Tl;->A04(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Tl;->A0A(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Tl;->A09(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Tl;->A05(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0F(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_e
    iget-object v2, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/2Ic;->A06:LX/Kdx;

    iget v0, p0, LX/2Ic;->A04:I

    invoke-static {v2, v1, v0}, LX/2Tl;->A0T(Lcom/instagram/common/session/UserSession;LX/Kdx;I)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Tl;->A0D(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_10
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Tl;->A01(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_11
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0J(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_12
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0N(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_13
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0M(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_14
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0K(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_15
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0Q(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    invoke-static {v1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    const-string v2, "retake_photo_for_imagine_me_mustache_impression_last_seen_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, LX/2th;->A1E(Ljava/lang/String;J)V

    return-void

    :pswitch_16
    iget-object v2, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/2Ic;->A06:LX/Kdx;

    sget-object v0, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v0, v2}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/2Tl;->A0W(Lcom/instagram/common/session/UserSession;LX/Kdx;Z)V

    return-void

    :pswitch_17
    iget-object v2, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/2Ic;->A06:LX/Kdx;

    sget-object v0, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v0, v2}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/2Tl;->A0V(Lcom/instagram/common/session/UserSession;LX/Kdx;Z)V

    return-void

    :pswitch_18
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0L(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_19
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0I(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Tl;->A08(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0H(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Tl;->A07(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0O(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_1d
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0P(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_1e
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0G(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_1f
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Tl;->A0B(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0R(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_20
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Tl;->A0C(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0}, LX/2Tl;->A0S(Lcom/instagram/common/session/UserSession;LX/Kdx;)V

    return-void

    :pswitch_21
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Tl;->A0E(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_22
    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gy;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ha;

    move-result-object v5

    iget-object v1, v5, LX/2Ha;->A01:LX/41q;

    sget-object v7, LX/2Ha;->A0v:[LX/lQb;

    const/16 v6, 0x27

    aget-object v0, v7, v6

    invoke-interface {v1, v5, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iget-object v2, v5, LX/2Ha;->A01:LX/41q;

    aget-object v1, v7, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v2, v5, LX/2Ha;->A02:LX/41q;

    const/16 v0, 0x26

    aget-object v1, v7, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    return-void

    :pswitch_23
    iget-object v1, p0, LX/2Ic;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v3, v2}, LX/54K;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v2, 0x1

    :cond_6
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/2Ic;->A06:LX/Kdx;

    invoke-static {v1, v0, v2}, LX/2Tl;->A0U(Lcom/instagram/common/session/UserSession;LX/Kdx;Z)V

    return-void

    :pswitch_24
    iget-object v1, p0, LX/2Ic;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/AhM;

    invoke-direct {v0, v1}, LX/AhM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v4, v0, LX/AhM;->A00:LX/KaM;

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    const-string v2, "direct_riff_nux_seen_timestamp_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v3, v2, v0, v1}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    invoke-interface {v4}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v2

    const-string v1, "direct_riff_nux_seen_count"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, LX/KaM;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lzl;->FiT(Ljava/lang/String;I)V

    invoke-interface {v2}, LX/Lzl;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_12
        :pswitch_1d
        :pswitch_13
        :pswitch_14
        :pswitch_1b
        :pswitch_15
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_b
    .end packed-switch
.end method

.method public final GPg(LX/2Ng;)Z
    .locals 11

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/2Rf;->A0F(LX/2Ng;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/2Ng;->A0o:LX/2Ng;

    sget-object v3, LX/2Ng;->A0q:LX/2Ng;

    sget-object v4, LX/2Ng;->A0i:LX/2Ng;

    sget-object v5, LX/2Ng;->A0P:LX/2Ng;

    sget-object v6, LX/2Ng;->A0d:LX/2Ng;

    sget-object v7, LX/2Ng;->A0c:LX/2Ng;

    sget-object v8, LX/2Ng;->A0N:LX/2Ng;

    sget-object v9, LX/2Ng;->A06:LX/2Ng;

    sget-object v10, LX/2Ng;->A0Q:LX/2Ng;

    filled-new-array/range {v2 .. v10}, [LX/2Ng;

    move-result-object v0

    invoke-static {v0}, LX/1sb;->A0m([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object v0, LX/2Ng;->A0i:LX/2Ng;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, LX/2Ic;->A03:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LX/2Ic;->A03:Z

    return v1

    :cond_2
    iget-boolean v0, p0, LX/2Ic;->A02:Z

    if-nez v0, :cond_3

    sget-object v0, LX/2Ng;->A0b:LX/2Ng;

    if-eq p1, v0, :cond_3

    iput-boolean v1, p0, LX/2Ic;->A02:Z

    return v1

    :cond_3
    return v2
.end method
