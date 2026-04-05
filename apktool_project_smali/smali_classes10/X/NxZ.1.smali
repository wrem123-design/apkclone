.class public final LX/NxZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/NxZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NxZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NxZ;->A00:LX/NxZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)J
    .locals 1

    invoke-static {p0}, LX/205;->A0W(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final A01(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    if-eqz p7, :cond_1

    sget-object v2, LX/L7j;->A03:LX/L7j;

    :goto_0
    invoke-static {p3}, LX/229;->A09(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p3}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "blur_impression"

    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-static {v2, v1, p4}, LX/233;->A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    const/16 v0, 0x21

    new-instance v1, LX/351;

    invoke-direct {v1, p3, v0}, LX/351;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/OvZ;

    invoke-virtual {p3, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OvZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/OvZ;->A01:Z

    return-void

    :cond_1
    sget-object v2, LX/L7j;->A02:LX/L7j;

    goto :goto_0
.end method

.method public final A02(LX/L7g;LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0q(Ljava/lang/Object;)V

    if-eqz p7, :cond_1

    sget-object v2, LX/L7j;->A03:LX/L7j;

    :goto_0
    invoke-static {p3}, LX/229;->A09(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p3}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "unblur_click"

    invoke-virtual {v1, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-static {p2, v1}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    invoke-static {v2, v1, p4}, LX/233;->A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, p6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "content_type"

    invoke-virtual {v1, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/L7j;->A02:LX/L7j;

    goto :goto_0
.end method

.method public final A03(LX/LFW;LX/L7j;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V
    .locals 4

    invoke-static {p3}, LX/232;->A0H(LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p3}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "get_safety_tips_click"

    invoke-virtual {v3, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    const-string v0, "user_role"

    invoke-virtual {v3, p2, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p4, :cond_3

    iget-wide v0, p4, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "thread_size"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p4, :cond_2

    iget-object v1, p4, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/A7e;

    :goto_1
    const-string v0, "direct_source"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-wide v0, p4, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A04(LX/LFW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V
    .locals 4

    invoke-static {p2}, LX/232;->A0H(LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "dialog_ok_click"

    invoke-virtual {v3, v0}, LX/3jz;->A1V(Ljava/lang/String;)V

    invoke-static {p1, v3}, LX/225;->A1L(LX/0wq;LX/0xa;)V

    sget-object v1, LX/L7j;->A03:LX/L7j;

    const-string v0, "user_role"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "thread_size"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/A7e;

    :goto_1
    const-string v0, "direct_source"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A05(LX/L7j;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V
    .locals 4

    invoke-static {p2}, LX/232;->A0H(LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/235;->A0a(LX/3jz;Ljava/lang/String;)V

    const-string v0, "user_role"

    invoke-virtual {v3, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "thread_size"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/A7e;

    :goto_1
    const-string v0, "direct_source"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A06(LX/L7j;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V
    .locals 4

    invoke-static {p2}, LX/232;->A0H(LX/1G1;)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, p2}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const/16 v0, 0xd4

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/235;->A0a(LX/3jz;Ljava/lang/String;)V

    const-string v0, "user_role"

    invoke-virtual {v3, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    iget-wide v0, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "thread_size"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p3, :cond_2

    iget-object v1, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A02:LX/A7e;

    :goto_1
    const-string v0, "direct_source"

    invoke-virtual {v3, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iget-wide v0, p3, Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    invoke-virtual {v3, v2}, LX/3jz;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V
    .locals 2

    invoke-static {p1}, LX/229;->A09(LX/1G1;)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/232;->A17(LX/3jz;Lcom/instagram/common/session/UserSession;)V

    const-string v0, "presend_mustache_impression"

    invoke-static {v1, v0}, LX/235;->A0a(LX/3jz;Ljava/lang/String;)V

    sget-object v0, LX/L7j;->A03:LX/L7j;

    invoke-static {v0, v1, p2}, LX/233;->A0v(LX/0wq;LX/3jz;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_0
    return-void
.end method
