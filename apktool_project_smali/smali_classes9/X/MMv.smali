.class public final LX/MMv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/AHT;


# instance fields
.field public A00:LX/2mA;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4gr;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NNA;

    invoke-direct {v0}, LX/NNA;-><init>()V

    sput-object v0, LX/MMv;->A0C:LX/AHT;

    return-void
.end method

.method public static A00(LX/1G1;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/3am;->A00(LX/1G1;)LX/3aq;

    move-result-object v1

    iget-object v0, v1, LX/3aq;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/3aq;->A00(LX/3aq;Ljava/lang/String;)LX/2nb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/2nb;->GXx()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v2}, LX/2nb;->GXx()Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    move-result-object v0

    add-int/lit8 v1, v1, -0x1

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v1, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A00:Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/common/analytics/intf/AnalyticsEventDebugInfo;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;

    iget-object v0, v0, Lcom/instagram/common/analytics/intf/AnalyticsEventEntry;->A01:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 11

    iget-object v2, p0, LX/MMv;->A06:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x5dc49777

    if-eq v1, v0, :cond_7

    const v0, 0x7309209

    if-eq v1, v0, :cond_4

    const v0, 0x1235c60f

    if-ne v1, v0, :cond_3

    const-string v0, "fetch_data"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/MMv;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MMv;->A0C:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_local_fetch_data"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v6, p0, LX/MMv;->A02:LX/4gr;

    invoke-virtual {v6}, LX/79O;->A04()J

    move-result-wide v4

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/MMv;->A09:Ljava/lang/String;

    const-string v0, "mLocationID cannot be null"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "location_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/MMv;->A0A:Ljava/lang/String;

    const-string v0, "mStep cannot be null"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/79O;->A02(LX/0ww;LX/79O;)V

    invoke-virtual {v6}, LX/79O;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sub-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "elapsed_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "current_time"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/MMv;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "fb_page_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/MMv;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/MMv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "component"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/MMv;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/MMv;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/MMv;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/MMv;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/MMv;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/MMv;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/MMv;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/MMv;->A0B:Ljava/util/List;

    iput-object v0, p0, LX/MMv;->A00:LX/2mA;

    return-void

    :cond_4
    const-string v0, "impression"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/MMv;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MMv;->A0C:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_local_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/MMv;->A03:Ljava/lang/String;

    const-string v0, "component"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MMv;->A0A:Ljava/lang/String;

    invoke-static {v2, v0}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v4, p0, LX/MMv;->A02:LX/4gr;

    invoke-static {v2, v4}, LX/79O;->A02(LX/0ww;LX/79O;)V

    iget-object v1, p0, LX/MMv;->A09:Ljava/lang/String;

    const-string v0, "location_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MMv;->A07:Ljava/lang/String;

    const-string v0, "fb_page_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MMv;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    iget-object v10, p0, LX/MMv;->A00:LX/2mA;

    if-eqz v10, :cond_6

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v8

    const-string v7, "available_media"

    invoke-virtual {v10, v7}, LX/2mA;->A06(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/1F3;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    goto :goto_2

    :cond_5
    const-string v3, "profile_id"

    invoke-virtual {v10, v3}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_6

    if-eqz v0, :cond_6

    new-instance v1, LX/B7v;

    invoke-direct {v1}, LX/0xb;-><init>()V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1, v7, v8}, LX/0xb;->A09(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "extra_data"

    invoke-interface {v2, v1, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4}, LX/79O;->A04()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "current_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "elapsed_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "start_time"

    invoke-interface {v2, v0, v3}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x7a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "start_step"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/MMv;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MMv;->A0C:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_local_start_step"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/MMv;->A09:Ljava/lang/String;

    const-string v0, "mLocationID cannot be null"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "location_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/MMv;->A0A:Ljava/lang/String;

    const-string v0, "mStep cannot be null"

    invoke-static {v1, v0}, LX/3a2;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v1}, LX/166;->A1H(LX/0ww;Ljava/lang/String;)V

    iget-object v3, p0, LX/MMv;->A02:LX/4gr;

    invoke-static {v2, v3}, LX/79O;->A02(LX/0ww;LX/79O;)V

    iget-object v1, p0, LX/MMv;->A07:Ljava/lang/String;

    const-string v0, "fb_page_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/MMv;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/79O;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "start_time"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/MMv;->A0B:Ljava/util/List;

    const-string v0, "available_options"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, LX/MMv;->A02:LX/4gr;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/MMv;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/MMv;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/79O;->A05(Ljava/lang/String;)LX/2lx;

    move-result-object v2

    iget-object v1, p0, LX/MMv;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "step"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, p0, LX/MMv;->A03:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "component"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v1, p0, LX/MMv;->A07:Ljava/lang/String;

    if-eqz v1, :cond_b

    const-string v0, "fb_page_id"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, p0, LX/MMv;->A0B:Ljava/util/List;

    if-eqz v1, :cond_c

    const-string v0, "available_options"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_c
    iget-object v1, p0, LX/MMv;->A00:LX/2mA;

    if-eqz v1, :cond_d

    const-string v0, "extra_data"

    invoke-virtual {v2, v1, v0}, LX/2lx;->A05(LX/2mA;Ljava/lang/String;)V

    :cond_d
    iget-object v1, p0, LX/MMv;->A09:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "location_id"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v1, p0, LX/MMv;->A05:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v1, p0, LX/MMv;->A04:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, LX/2lx;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v0, p0, LX/MMv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/1F3;->A1G(LX/2lx;LX/1G1;)V

    goto/16 :goto_1
.end method

.method public final A02(LX/2mA;LX/2mA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    iget-object v1, p0, LX/MMv;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/MMv;->A0C:LX/AHT;

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "ig_local_action"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "location_id"

    invoke-static {v3, v0, p6, p3}, LX/1F3;->A1A(LX/0ww;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p4}, LX/154;->A1N(LX/0ww;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v0, "component"

    invoke-interface {v3, v0, p5}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p9, :cond_1

    const-string v0, "available_options"

    invoke-interface {v3, v0, p9}, LX/0ww;->AB7(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p1, :cond_2

    new-instance v2, LX/B7q;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "tab"

    invoke-virtual {p1, v1}, LX/2mA;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_values"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    new-instance v2, LX/B7h;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v1, "profile_id"

    invoke-virtual {p2, v1}, LX/2mA;->A04(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "extra_data"

    invoke-interface {v3, v2, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    :cond_3
    if-eqz p7, :cond_4

    const-string v0, "fb_page_id"

    invoke-interface {v3, v0, p7}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p8, :cond_5

    invoke-static {v3, p8}, LX/020;->A1H(LX/0ww;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v3}, LX/0ww;->DvY()V

    :cond_6
    return-void
.end method
