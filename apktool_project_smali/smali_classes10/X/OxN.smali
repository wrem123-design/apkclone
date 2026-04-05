.class public final LX/OxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:J

.field public A01:LX/AHT;

.field public A02:LX/2gh;

.field public A03:Lcom/instagram/search/common/analytics/SearchContext;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/CM6;

.field public final A0G:Lcom/instagram/common/session/UserSession;

.field public final A0H:Ljava/util/Map;

.field public final A0I:Ljava/util/Map;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/Set;

.field public final A0N:LX/NyW;

.field public final A0O:Ljava/util/Map;

.field public final A0P:Ljava/util/Map;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:Z

.field public final A0S:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OxN;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/233;->A0O(LX/1G1;)LX/NyW;

    move-result-object v0

    iput-object v0, p0, LX/OxN;->A0N:LX/NyW;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/OxN;->A00:J

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/OxN;->A0E:Z

    iput-object p2, p0, LX/OxN;->A01:LX/AHT;

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/OxN;->A02:LX/2gh;

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OxN;->A0B:Ljava/lang/String;

    new-instance v0, LX/iVM;

    invoke-direct {v0}, LX/iVM;-><init>()V

    iput-object v0, p0, LX/OxN;->A0I:Ljava/util/Map;

    new-instance v0, LX/iVM;

    invoke-direct {v0}, LX/iVM;-><init>()V

    iput-object v0, p0, LX/OxN;->A0J:Ljava/util/Map;

    new-instance v0, LX/iVM;

    invoke-direct {v0}, LX/iVM;-><init>()V

    iput-object v0, p0, LX/OxN;->A0P:Ljava/util/Map;

    new-instance v0, LX/iVM;

    invoke-direct {v0}, LX/iVM;-><init>()V

    iput-object v0, p0, LX/OxN;->A0Q:Ljava/util/Map;

    new-instance v0, LX/iVM;

    invoke-direct {v0}, LX/iVM;-><init>()V

    iput-object v0, p0, LX/OxN;->A0O:Ljava/util/Map;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/OxN;->A0L:Ljava/util/Set;

    invoke-static {}, LX/225;->A15()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/OxN;->A0M:Ljava/util/Set;

    new-instance v0, LX/iVM;

    invoke-direct {v0}, LX/iVM;-><init>()V

    iput-object v0, p0, LX/OxN;->A0H:Ljava/util/Map;

    new-instance v0, LX/iVM;

    invoke-direct {v0}, LX/iVM;-><init>()V

    iput-object v0, p0, LX/OxN;->A0K:Ljava/util/Map;

    iget-object v0, p0, LX/OxN;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/OxN;->A0S:Z

    iget-object v0, p0, LX/OxN;->A0A:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/OxN;->A0R:Z

    return-void
.end method

.method private final A00(LX/LF9;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/3jz;
    .locals 11

    const/4 v10, 0x0

    iget-object v1, p0, LX/OxN;->A02:LX/2gh;

    const/16 v0, 0x43b

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x10f

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const-string v0, "DIRECT_RESHARE_SHEET"

    invoke-virtual {v6, v0}, LX/3jz;->A1S(Ljava/lang/String;)V

    const-string v4, ""

    const-string v1, "e_counter_channel"

    iget-object v0, v6, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0, v1, v4}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/OxN;->A0B:Ljava/lang/String;

    const-string v0, "share_sheet_session_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OxN;->A0C:Ljava/lang/String;

    const-string v0, "query_session_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sheet_state"

    invoke-virtual {v6, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p3}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v1

    instance-of v0, v1, LX/8xk;

    if-eqz v0, :cond_9

    check-cast v1, LX/8xk;

    iget-object v0, v1, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v6, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {p3}, LX/232;->A1U(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LX/CMD;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/L7L;->A03:LX/L7L;

    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_0
    :goto_1
    const-string v0, "recipient_info"

    invoke-virtual {v6, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p7 .. p7}, LX/NiH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "section_type"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    cmp-long v0, p12, v1

    if-eqz v0, :cond_1

    invoke-static/range {p12 .. p13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_1
    const-string v0, "media_type"

    invoke-virtual {v6, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "request_id"

    invoke-virtual {v6, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "relative_position"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "send_type"

    move-object/from16 v1, p5

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x214

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "inventory_source"

    move-object/from16 v1, p6

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/instagram/model/direct/DirectShareTarget;->A0Q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_recipient_metaai"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_slide"

    invoke-virtual {v6, v0, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v6

    :cond_2
    sget-object v3, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p3}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v7

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, LX/CMD;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-nez v0, :cond_8

    sget-object v1, LX/L7L;->A03:LX/L7L;

    :goto_3
    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {p2}, LX/2f0;->A00(Lcom/instagram/common/session/UserSession;)LX/2f1;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-virtual {v1, v0}, LX/2f1;->A01(Ljava/lang/String;)LX/3Si;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v0, v0, LX/3Si;->A01:J

    sub-long/2addr v7, v0

    const-wide/32 v0, 0xea60

    div-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "last_active_time"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    sget-object v1, LX/L7L;->A02:LX/L7L;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    return-object v5
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/OxN;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/OxN;->A05()V

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, LX/0T4;->A0F()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LX/OxN;->A0B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OxN;->A0D:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/OxN;->A00:J

    return-object p1
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/OxN;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/OxN;->A01(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/OxN;->A0R:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/OxN;->A04()V

    :cond_1
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OxN;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final A03()V
    .locals 1

    iget-boolean v0, p0, LX/OxN;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/OxN;->A01(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/OxN;->A0S:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/OxN;->A06()V

    :cond_1
    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/OxN;->A0C:Ljava/lang/String;

    return-void
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/OxN;->A0O:Ljava/util/Map;

    invoke-static {v2}, LX/121;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xA;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0xA;->DvY()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/OxN;->A0A:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A05()V
    .locals 10

    invoke-virtual {p0}, LX/OxN;->A06()V

    iget-object v8, p0, LX/OxN;->A0I:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xa;

    iget-object v0, p0, LX/OxN;->A0J:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/MzS;

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, v4, LX/MzS;->A02:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, v4, LX/MzS;->A00:J

    sub-long/2addr v2, v0

    iget-wide v0, v4, LX/MzS;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v4, LX/MzS;->A01:J

    :cond_1
    iget-wide v0, v4, LX/MzS;->A01:J

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dwell_time_s"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    goto :goto_0

    :cond_2
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/NeV;->A01(Ljava/util/Collection;)V

    iget-object v7, p0, LX/OxN;->A0H:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3jz;

    if-eqz v2, :cond_3

    invoke-static {v0}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v1

    instance-of v0, v1, LX/8xk;

    if-eqz v0, :cond_4

    check-cast v1, LX/8xk;

    iget-object v0, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/OxN;->A0E:Z

    invoke-virtual {v2}, LX/3jz;->DvY()V

    iget-object v3, p0, LX/OxN;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/OxN;->A01:LX/AHT;

    const-string v1, "direct_share"

    iget-object v0, p0, LX/OxN;->A06:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/LkS;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-wide v4, p0, LX/OxN;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-double v5, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, v0

    iget-object v1, p0, LX/OxN;->A02:LX/2gh;

    const-string v0, "direct_reshare_sheet_time_spent"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v4

    iget-object v0, p0, LX/OxN;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x81060100051f8aL

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "media_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OxN;->A08:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0ww;->A9w(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, p0, LX/OxN;->A04:Ljava/lang/String;

    const-string v0, "inventory_source"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OxN;->A0B:Ljava/lang/String;

    const-string v0, "share_sheet_session_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OxN;->A09:Ljava/lang/String;

    const-string v0, "ranking_request_id"

    invoke-interface {v4, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/OxN;->A07:Ljava/lang/String;

    const-string v0, "media_type"

    invoke-static {v4, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v5, p0, LX/OxN;->A0N:LX/NyW;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v4

    const v1, 0x10810bc8

    const/4 v0, 0x2

    invoke-interface {v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/NyW;->A00:Ljava/lang/String;

    iput-wide v2, p0, LX/OxN;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/OxN;->A0E:Z

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/OxN;->A0J:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/OxN;->A0K:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void

    :cond_7
    iget-object v1, p0, LX/OxN;->A06:Ljava/lang/String;

    goto :goto_2
.end method

.method public final A06()V
    .locals 3

    iget-object v2, p0, LX/OxN;->A0P:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/NeV;->A01(Ljava/util/Collection;)V

    iget-object v1, p0, LX/OxN;->A0Q:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/NeV;->A01(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/OxN;->A0C:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A07(Landroid/content/Context;Landroid/view/View;LX/LF9;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 10

    move-object/from16 v2, p7

    const/4 v5, 0x0

    invoke-static {p4, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    move-object/from16 v6, p8

    invoke-static {v6}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/OxN;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/OxN;->A0S:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/OxN;->A02:LX/2gh;

    const-string v0, "direct_share_media"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x10e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v6}, LX/3jz;->A1S(Ljava/lang/String;)V

    iget-object v1, p0, LX/OxN;->A0B:Ljava/lang/String;

    const-string v0, "share_sheet_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_1

    iget-object v2, p0, LX/OxN;->A0C:Ljava/lang/String;

    :cond_1
    const-string v0, "query_session_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sheet_state"

    invoke-virtual {v3, p3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p5}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v1

    instance-of v0, v1, LX/8xk;

    if-eqz v0, :cond_c

    check-cast v1, LX/8xk;

    iget-object v0, v1, LX/8xk;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-static {p5}, LX/232;->A1U(Lcom/instagram/model/direct/DirectShareTarget;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p4, v5}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LX/CM5;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/L7L;->A03:LX/L7L;

    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-static {v2}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_2
    :goto_1
    const-string v0, "recipient_info"

    invoke-virtual {v3, v0, v7}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p12 .. p12}, LX/NiH;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "section_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p6

    if-eqz p6, :cond_6

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p0, LX/OxN;->A05:Ljava/lang/String;

    const-string v0, "media_author_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_id"

    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "relative_position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {p15 .. p16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "send_type"

    move-object/from16 v1, p10

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "referrer_origin"

    move-object/from16 v1, p11

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p17 .. p17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "super_share_channels"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v5}, LX/205;->A0X(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sender_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/OxN;->A0H:Ljava/util/Map;

    invoke-interface {v0, p5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p4}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/OxN;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v7

    invoke-static {p4, v7}, LX/3vU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0j(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p5}, LX/225;->A12(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/OxN;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p4}, LX/1rt;->A00(LX/1G1;)LX/1rt;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    sget-object v0, LX/4pW;->A0G:LX/4pW;

    invoke-virtual {v3, p2, v0}, LX/1rt;->A0G(Landroid/view/View;LX/4pW;)V

    invoke-static {v6, v4, v4}, LX/1lZ;->A01(Ljava/lang/String;ZZ)LX/1lt;

    move-result-object v2

    new-instance v1, LX/5Dq;

    invoke-direct {v1, p1, p4, v7}, LX/5Dq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    new-instance v0, LX/6tT;

    invoke-direct {v0, v1, p4, v7, v2}, LX/6tT;-><init>(LX/A6J;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;)V

    invoke-virtual {v3, p2, v0}, LX/I57;->A0A(Landroid/view/View;LX/kjI;)V

    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v3, p2, v0, v4}, LX/1rt;->A0M(Landroid/view/View;[Ljava/lang/String;I)V

    invoke-static {p4}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2cN;->A07(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p5}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/OxN;->A0M:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v7, LX/BTg;->A00:LX/BTg;

    goto/16 :goto_1

    :cond_8
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {p5}, LX/225;->A16(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/225;->A0l(Ljava/util/Iterator;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    move-result-object v8

    iget-object v0, v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0D:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, LX/CM5;

    invoke-direct {v2}, LX/0xb;-><init>()V

    const-string v0, "recipient_id"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget v0, v8, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A01:I

    if-nez v0, :cond_b

    sget-object v1, LX/L7L;->A03:LX/L7L;

    :goto_4
    const-string v0, "interop_user_type"

    invoke-virtual {v2, v1, v0}, LX/0xb;->A01(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    sget-object v1, LX/L7L;->A02:LX/L7L;

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final A08(LX/LGS;Ljava/lang/String;Ljava/util/List;)V
    .locals 18

    move-object/from16 v10, p2

    invoke-static/range {p3 .. p3}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v5, LX/MkJ;->A01:Ljava/util/Set;

    move-object/from16 v6, p1

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v11, LX/MkJ;->A00:Ljava/util/Set;

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_6

    iget-object v4, v7, LX/OxN;->A0F:LX/CM6;

    :goto_0
    iget-object v1, v7, LX/OxN;->A02:LX/2gh;

    const-string v0, "direct_suggested_eligible_recipients_v2"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-static/range {p3 .. p3}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v16, v13, 0x1

    if-gez v13, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v12, Lcom/instagram/model/direct/DirectShareTarget;

    new-instance v9, LX/CMA;

    invoke-direct {v9}, LX/0xb;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v11, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v15, v12, Lcom/instagram/model/direct/DirectShareTarget;->A0A:LX/N0E;

    new-instance v14, LX/CM9;

    invoke-direct {v14}, LX/0xb;-><init>()V

    if-eqz v15, :cond_4

    iget-object v1, v15, LX/N0E;->A01:Ljava/lang/Double;

    :goto_2
    const-string v0, "cbr_similarity_score"

    invoke-virtual {v14, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v15, :cond_3

    iget-object v1, v15, LX/N0E;->A02:Ljava/util/List;

    :goto_3
    const-string v0, "thread_embedding"

    invoke-virtual {v14, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v15, :cond_2

    iget-wide v0, v15, LX/N0E;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_4
    const/16 v0, 0x521

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "cbr_info"

    invoke-virtual {v9, v14, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "thread_id"

    invoke-static {v9, v0, v1, v13}, LX/229;->A0f(LX/0xb;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "recipient_ids"

    invoke-virtual {v9, v0, v1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v12, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;->A01:Ljava/lang/Double;

    :cond_1
    const-string v0, "score"

    invoke-virtual {v9, v0, v2}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v13, v16

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    const-string v0, "cbr_info"

    invoke-virtual {v9, v2, v0}, LX/0xb;->A02(LX/0xb;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez p2, :cond_8

    const-string v10, "DIRECT_RESHARE_SHEET"

    :cond_8
    invoke-static {v3, v10}, LX/154;->A1P(LX/0ww;Ljava/lang/String;)V

    iget-object v1, v7, LX/OxN;->A0B:Ljava/lang/String;

    const-string v0, "share_sheet_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/OxN;->A09:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_9

    move-object v2, v1

    :cond_9
    const-string v0, "ranking_request_id"

    invoke-interface {v3, v0, v2}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/OxN;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v1, v0

    :cond_a
    const-string v0, "query_session_id"

    invoke-interface {v3, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/LF9;->A04:LX/LF9;

    const-string v0, "sheet_state"

    invoke-interface {v3, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "recipient_info"

    invoke-interface {v3, v0, v8}, LX/0ww;->ACd(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "checkpoint"

    invoke-interface {v3, v6, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    const-string v0, "cbr_request_info"

    invoke-interface {v3, v4, v0}, LX/0ww;->ACK(LX/0xb;Ljava/lang/String;)V

    iget-object v1, v7, LX/OxN;->A06:Ljava/lang/String;

    const-string v0, "media_id"

    invoke-static {v3, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    return-void
.end method

.method public final A09(LX/LF9;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZ)V
    .locals 22

    const/4 v2, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v9, p1

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-boolean v0, v8, LX/OxN;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-wide/from16 v20, p14

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move/from16 v15, p9

    move-wide/from16 v16, p10

    move-wide/from16 v18, p12

    if-eq v1, v2, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    :cond_0
    :goto_0
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v8, LX/OxN;->A0L:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v8, LX/OxN;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/OxN;->A0P:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iget-object v3, v8, LX/OxN;->A0I:Ljava/util/Map;

    :goto_1
    invoke-direct/range {v8 .. v21}, LX/OxN;->A00(LX/LF9;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/3jz;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, v8, LX/OxN;->A0S:Z

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/OxN;->A0Q:Ljava/util/Map;

    invoke-direct/range {v8 .. v21}, LX/OxN;->A00(LX/LF9;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)LX/3jz;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v8, LX/OxN;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object/from16 v5, p7

    if-eqz p7, :cond_0

    invoke-static {v10}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8107c100002cbbL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v8, LX/OxN;->A0O:Ljava/util/Map;

    iget-object v1, v8, LX/OxN;->A02:LX/2gh;

    const-string v0, "share_sheet_search_impressions"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x483

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0g(LX/0xa;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_8

    new-instance v7, LX/CO7;

    invoke-direct {v7}, LX/0xb;-><init>()V

    const/4 v6, 0x1

    const-string v1, "query_string"

    invoke-virtual {v7, v1, v5}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "result_index"

    invoke-virtual {v7, v1, v2}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v8, LX/OxN;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v11, v1}, LX/OAa;->A05(LX/0xb;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    const-string v1, "search_result"

    invoke-virtual {v4, v7, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v2, v8, LX/OxN;->A0B:Ljava/lang/String;

    const-string v1, "query_session_id"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v15, v6}, LX/OAa;->A02(IZ)LX/LHD;

    move-result-object v2

    const-string v1, "ui_section"

    invoke-virtual {v4, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/instagram/model/direct/DirectShareTarget;->A09:Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;

    invoke-static {v1}, LX/OAa;->A04(Lcom/instagram/model/direct/DirectShareTargetLoggingInfo;)Ljava/util/List;

    move-result-object v2

    const-string v1, "data_sources"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "impression_selected"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v8, LX/OxN;->A0A:Ljava/lang/String;

    const-string v1, "sub_query_session_id"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, LX/011;->A0I(I)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "query_length"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ui_section_index"

    invoke-virtual {v4, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v1, p8

    if-eqz p8, :cond_6

    invoke-static {v11, v1}, LX/COa;->A00(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)LX/COa;

    move-result-object v2

    const-string v1, "mnet_request"

    invoke-virtual {v4, v2, v1}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0U()Z

    sget-object v1, LX/8xj;->A05:LX/8xj;

    invoke-static {v1}, LX/OAa;->A01(LX/8xj;)LX/LBr;

    move-result-object v2

    const-string v1, "transport_type"

    invoke-virtual {v4, v2, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v11}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v1

    invoke-static {v1}, LX/2v3;->A00(LX/ldU;)LX/8xk;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/8xk;->A00:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4, v0}, LX/3jz;->A1e(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/instagram/model/direct/DirectShareTarget;->A0D()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "recipient_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    move-object v0, v4

    :cond_8
    :goto_2
    invoke-interface {v3, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public final A0A(LX/AHT;LX/5er;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v2, 0x0

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OxN;->A0H:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/OxN;->A0E:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/OxN;->A0G:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/OxN;->A0B:Ljava/lang/String;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/225;->A0d(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v7

    invoke-static {v7}, LX/225;->A0j(Lcom/instagram/model/direct/DirectShareTarget;)LX/ldU;

    move-result-object v1

    instance-of v0, v1, LX/8xk;

    if-eqz v0, :cond_1

    check-cast v1, LX/8xk;

    iget-object v0, v1, LX/8xk;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v7}, LX/229;->A0p(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/233;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/3um;

    invoke-direct {v0, v3}, LX/3um;-><init>(LX/1G1;)V

    iput-object p1, v0, LX/3um;->A00:LX/AHT;

    invoke-virtual {v0}, LX/3um;->A00()LX/2gh;

    move-result-object v1

    const-string v0, "direct_reshare_exit_flow"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    invoke-interface {v3}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    const-string v0, "e_counter_channel"

    invoke-interface {v3, v0, v1}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "recipient_ids"

    invoke-interface {v3, v0, v6}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "thread_ids"

    invoke-interface {v3, v0, v5}, LX/0ww;->ABC(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v0, 0x635

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, p3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "share_sheet_session_id"

    invoke-interface {v3, v0, v4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ranking_request_id"

    invoke-interface {v3, v0, p4}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "media_type"

    invoke-static {v3, v0, v1}, LX/149;->A0x(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, p0, LX/OxN;->A0E:Z

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final A0B(Ljava/util/List;DD)V
    .locals 3

    new-instance v1, LX/CM6;

    invoke-direct {v1}, LX/0xb;-><init>()V

    iput-object v1, p0, LX/OxN;->A0F:LX/CM6;

    const-string v0, "media_embedding"

    invoke-virtual {v1, v0, p1}, LX/0xb;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/OxN;->A0F:LX/CM6;

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "one_to_one_boost"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_0
    iget-object v2, p0, LX/OxN;->A0F:LX/CM6;

    if-eqz v2, :cond_1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "groups_boost"

    invoke-virtual {v2, v0, v1}, LX/0xb;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/OxN;->A05()V

    return-void
.end method
