.class public final LX/7Wp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/2gh;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Qek;

.field public final A04:LX/1Kj;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/nmz;

.field public final A08:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Qek;LX/1Kj;LX/nmz;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7Wp;->A03:LX/Qek;

    iput-object p4, p0, LX/7Wp;->A07:LX/nmz;

    iput-wide p7, p0, LX/7Wp;->A00:J

    iput-object p5, p0, LX/7Wp;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/7Wp;->A04:LX/1Kj;

    iput-boolean p9, p0, LX/7Wp;->A08:Z

    iput-object p6, p0, LX/7Wp;->A06:Ljava/lang/String;

    invoke-static {p2, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/7Wp;->A01:LX/2gh;

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)LX/HtP;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/HtP;->A05:LX/HtP;

    return-object v0

    :cond_0
    sget-object v0, LX/HtP;->A07:LX/HtP;

    return-object v0

    :cond_1
    sget-object v0, LX/HtP;->A06:LX/HtP;

    return-object v0

    :cond_2
    sget-object v0, LX/HtP;->A04:LX/HtP;

    return-object v0

    :cond_3
    sget-object v0, LX/HtP;->A03:LX/HtP;

    return-object v0

    :cond_4
    sget-object v0, LX/HtP;->A02:LX/HtP;

    return-object v0
.end method


# virtual methods
.method public final A01(JLjava/lang/String;)V
    .locals 8

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shoppable_everything_entry_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3c8

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/7Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/7Wp;->A04:LX/1Kj;

    iget-object v1, v0, LX/1Kj;->A00:Ljava/lang/String;

    const-string v0, "impression_event_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7Wp;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-object v1, p0, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/7Wp;->A03:LX/Qek;

    iget-wide v3, p0, LX/7Wp;->A00:J

    iget-object v6, p0, LX/7Wp;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v0}, LX/1Kj;->A00()LX/HuO;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shop_similar_entry_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3b9

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cta_string"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method public final A02(LX/XOW;Ljava/lang/String;J)V
    .locals 8

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shoppable_everything_fetch_start"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3ca

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/7Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/7Wp;->A04:LX/1Kj;

    iget-object v0, v0, LX/1Kj;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Wp;->A08:Z

    if-eqz v0, :cond_2

    const-string v0, "_prefetch"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/7Wp;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v1, p0, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/7Wp;->A03:LX/Qek;

    iget-wide v3, p0, LX/7Wp;->A00:J

    iget-object v6, p0, LX/7Wp;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v0}, LX/1Kj;->A00()LX/HuO;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shop_similar_fetch_start"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3bc

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_id"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_trigger_type"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto/16 :goto_0
.end method

.method public final A03(LX/XOW;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 9

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0p(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shoppable_everything_delivery_failed"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3c6

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/7Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "failure_reason"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/7Wp;->A04:LX/1Kj;

    iget-object v0, v0, LX/1Kj;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Wp;->A08:Z

    const-string v3, ""

    if-eqz v0, :cond_4

    const-string v0, "_prefetch"

    :goto_0
    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/7Wp;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    if-eqz p8, :cond_3

    sget-object v3, LX/HrM;->A02:LX/HrM;

    :goto_1
    iget-object v4, p0, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/7Wp;->A03:LX/Qek;

    iget-wide v0, p0, LX/7Wp;->A00:J

    iget-object v6, p0, LX/7Wp;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v2}, LX/1Kj;->A00()LX/HuO;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v2, "instagram_shop_similar_fetch_failed"

    invoke-virtual {v4, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const/16 v4, 0x3bb

    new-instance v2, LX/3jz;

    invoke-direct {v2, v8, v4}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v4, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_id"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_trigger_type"

    invoke-virtual {v2, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "fetch_source"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "failure_reason"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    sget-object v3, LX/HrM;->A03:LX/HrM;

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final A04(LX/XOW;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JJZ)V
    .locals 13

    move-object/from16 v5, p3

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shoppable_everything_delivery"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3c7

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/7Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v6, 0xa

    invoke-static {v5, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v0, "item_ids"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/7Wp;->A04:LX/1Kj;

    iget-object v0, v0, LX/1Kj;->A00:Ljava/lang/String;

    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7Wp;->A08:Z

    const-string v1, ""

    if-eqz v0, :cond_2

    const-string v0, "_prefetch"

    :goto_1
    invoke-static {v0, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "position"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7, v6}, LX/265;->A05(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v6}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v5}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/7Wp;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    const-string v0, "blended_products"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/7Wp;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    if-eqz p11, :cond_6

    sget-object v7, LX/HrM;->A02:LX/HrM;

    :goto_4
    iget-object v6, p0, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/7Wp;->A03:LX/Qek;

    iget-wide v10, p0, LX/7Wp;->A00:J

    iget-object v4, p0, LX/7Wp;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v0}, LX/1Kj;->A00()LX/HuO;

    move-result-object v3

    if-eqz p6, :cond_7

    invoke-static/range {p6 .. p6}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oa;

    invoke-static {v0}, LX/Jmw;->A00(LX/5oa;)LX/EhQ;

    move-result-object v9

    new-instance v8, LX/DvO;

    invoke-direct {v8}, LX/0xb;-><init>()V

    iget-wide v0, v9, LX/EhQ;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "productId"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v9, LX/EhQ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchantId"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-wide v0, v9, LX/EhQ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "adId"

    invoke-virtual {v8, v0, v1}, LX/0xb;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    sget-object v7, LX/HrM;->A03:LX/HrM;

    goto :goto_4

    :cond_7
    sget-object v2, LX/BTg;->A00:LX/BTg;

    :cond_8
    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0j(Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const-string v0, "instagram_shop_similar_fetch_success"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3bd

    new-instance v6, LX/3jz;

    invoke-direct {v6, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v6, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6, v4}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v5}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v6, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "fetch_id"

    invoke-virtual {v6, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fetch_trigger_type"

    invoke-virtual {v6, p1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "fetch_source"

    invoke-virtual {v6, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    const-string v0, "blended_products"

    invoke-virtual {v6, v0, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v6, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_9
    return-void
.end method

.method public final A05(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p5}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shoppable_everything_item_feedback"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3cb

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/7Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1}, LX/3vU;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_ad_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    move-object v1, v4

    const/4 v3, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    const-string v0, "product_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-virtual {v2, v0, p5}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x891

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final A06(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 17

    move-object/from16 v14, p1

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shoppable_everything_ad_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3c4

    new-instance v3, LX/3jz;

    invoke-direct {v3, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-wide v0, v2, LX/7Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/3vU;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v14}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/7Wp;->A05:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v0, v2, LX/7Wp;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v2, LX/7Wp;->A04:LX/1Kj;

    iget-object v1, v0, LX/1Kj;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/7Wp;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v13

    :cond_0
    const-string v0, "rap_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_1
    iget-object v0, v2, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v14}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    move-object v12, v13

    :cond_2
    iget-object v11, v2, LX/7Wp;->A03:LX/Qek;

    iget-wide v15, v2, LX/7Wp;->A00:J

    iget-object v10, v2, LX/7Wp;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v1}, LX/1Kj;->A00()LX/HuO;

    move-result-object v9

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v5, v1

    :goto_1
    invoke-static/range {p3 .. p3}, LX/7Wp;->A00(Ljava/lang/Integer;)LX/HtP;

    move-result-object v8

    invoke-static/range {p4 .. p4}, LX/cRN;->A00(Ljava/lang/Integer;)LX/XOw;

    move-result-object v7

    iget-object v4, v2, LX/7Wp;->A06:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v13

    :cond_3
    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v11, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    invoke-static {v0, v14}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v13

    :cond_4
    const-string v0, "instagram_shop_similar_ad_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    const/16 v1, 0x3b5

    new-instance v0, LX/3jz;

    invoke-direct {v0, v2, v1}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v1, v0, LX/0xa;->A00:LX/0ww;

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "seed_media_id"

    invoke-virtual {v0, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v0, v10}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v1, "entrypoint_type"

    invoke-virtual {v0, v9, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_dark_mode"

    invoke-virtual {v0, v1, v2}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "rap_session_id"

    invoke-virtual {v0, v1, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "format"

    invoke-virtual {v0, v7, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "position"

    invoke-virtual {v0, v1, v2}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v14}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v1, "product_ids"

    invoke-virtual {v0, v1, v2}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v14}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "product_id"

    invoke-virtual {v0, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12}, LX/3jz;->A1f(Ljava/lang/String;)V

    const-string v1, "ad_id"

    invoke-virtual {v0, v1, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_type"

    invoke-virtual {v0, v8, v1}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v1, "serp_session_id"

    move-object/from16 v2, p6

    invoke-virtual {v0, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "query"

    move-object/from16 v2, p7

    invoke-virtual {v0, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p12 .. p13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "retrieval_score"

    invoke-virtual {v0, v1, v2}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "bounding_box_id"

    move-object/from16 v2, p8

    invoke-virtual {v0, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "serp_module_id"

    invoke-virtual {v0, v1, v13}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "detection_algorithm"

    move-object/from16 v2, p9

    invoke-virtual {v0, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "embedding_type"

    move-object/from16 v2, p10

    invoke-virtual {v0, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "iab_callsite_session_id"

    move-object/from16 v2, p11

    invoke-virtual {v0, v1, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v5, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A07(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 16

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {p4 .. p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shoppable_everything_product_click"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3ce

    new-instance v4, LX/3jz;

    invoke-direct {v4, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    const-string v2, ""

    move-object/from16 v7, p1

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-wide v0, v3, LX/7Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v7}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/7Wp;->A05:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const-string v0, "position"

    invoke-virtual {v4, v0, v5}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/7Wp;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v0, v3, LX/7Wp;->A04:LX/1Kj;

    iget-object v1, v0, LX/1Kj;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const-string v1, "menu"

    :goto_0
    const-string v0, "click_type"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p4 .. p4}, LX/cRN;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/7Wp;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v0, "rap_session_id"

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_2
    iget-object v14, v3, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v7}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v8

    :cond_3
    iget-object v13, v3, LX/7Wp;->A03:LX/Qek;

    iget-wide v5, v3, LX/7Wp;->A00:J

    iget-object v12, v3, LX/7Wp;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v0}, LX/1Kj;->A00()LX/HuO;

    move-result-object v11

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static/range {p3 .. p3}, LX/7Wp;->A00(Ljava/lang/Integer;)LX/HtP;

    move-result-object v4

    invoke-static/range {p4 .. p4}, LX/cRN;->A00(Ljava/lang/Integer;)LX/XOw;

    move-result-object v9

    iget-object v10, v3, LX/7Wp;->A06:Ljava/lang/String;

    if-nez v10, :cond_4

    move-object v10, v2

    :cond_4
    if-nez v8, :cond_5

    move-object v8, v2

    :cond_5
    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0s(Ljava/lang/Object;)V

    invoke-static {v13, v14}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v14

    const-string v3, "instagram_shop_similar_product_click"

    invoke-virtual {v14, v3}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v15

    const/16 v14, 0x3c0

    new-instance v3, LX/3jz;

    invoke-direct {v3, v15, v14}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v14, v3, LX/0xa;->A00:LX/0ww;

    invoke-interface {v14}, LX/0ww;->isSampled()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "seed_media_id"

    invoke-virtual {v3, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3, v12}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v5, "entrypoint_type"

    invoke-virtual {v3, v11, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "is_dark_mode"

    invoke-virtual {v3, v5, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "rap_session_id"

    invoke-virtual {v3, v5, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "format"

    invoke-virtual {v3, v9, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v7}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v7}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, LX/3jz;->A1f(Ljava/lang/String;)V

    const-string v0, "click_type"

    invoke-virtual {v3, v4, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v1, p7

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p12 .. p13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "retrieval_score"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bounding_box_id"

    move-object/from16 v1, p8

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_module_id"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detection_algorithm"

    move-object/from16 v1, p9

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "embedding_type"

    move-object/from16 v1, p10

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_callsite_session_id"

    move-object/from16 v1, p11

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const-string v1, "profile"

    goto/16 :goto_0

    :cond_9
    const-string v1, "image"

    goto/16 :goto_0

    :cond_a
    const-string v1, "cta"

    goto/16 :goto_0

    :cond_b
    const-string v1, "caption"

    goto/16 :goto_0
.end method

.method public final A08(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 16

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v1, v4, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shoppable_everything_ad_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3c5

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    const-string v3, ""

    move-object/from16 v8, p1

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-wide v0, v4, LX/7Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/3vU;->A09(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {v8}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v4, LX/7Wp;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v4, LX/7Wp;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v0, v4, LX/7Wp;->A04:LX/1Kj;

    iget-object v1, v0, LX/1Kj;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/7Wp;->A06:Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_1
    iget-object v2, v4, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v8}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v7, v3

    :cond_2
    iget-object v13, v4, LX/7Wp;->A03:LX/Qek;

    iget-wide v5, v4, LX/7Wp;->A00:J

    iget-object v12, v4, LX/7Wp;->A05:Ljava/lang/String;

    iget-object v0, v4, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v0}, LX/1Kj;->A00()LX/HuO;

    move-result-object v11

    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static/range {p3 .. p3}, LX/cRN;->A00(Ljava/lang/Integer;)LX/XOw;

    move-result-object v9

    iget-object v10, v4, LX/7Wp;->A06:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v3

    :cond_3
    invoke-static {v11}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v13, v2}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v14

    invoke-static {v2, v8}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    move-object v4, v3

    :cond_4
    const-string v2, "instagram_shop_similar_ad_impression"

    invoke-virtual {v14, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v15

    const/16 v14, 0x3b6

    new-instance v2, LX/3jz;

    invoke-direct {v2, v15, v14}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v14, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v14}, LX/0ww;->isSampled()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "seed_media_id"

    invoke-virtual {v2, v5, v6}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v12}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v13}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v5, "entrypoint_type"

    invoke-virtual {v2, v11, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "is_dark_mode"

    invoke-virtual {v2, v5, v6}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v5, "rap_session_id"

    invoke-virtual {v2, v5, v10}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "format"

    invoke-virtual {v2, v9, v5}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1f(Ljava/lang/String;)V

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "retrieval_score"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bounding_box_id"

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_module_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detection_algorithm"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "embedding_type"

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final A09(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 14

    invoke-static/range {p3 .. p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shoppable_everything_product_impression"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3cf

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-wide v0, p0, LX/7Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, LX/3jz;->A1I(Ljava/lang/Long;)V

    invoke-static {p1}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/7Wp;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const-string v0, "position"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/7Wp;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A04:LX/1Kj;

    iget-object v1, v0, LX/1Kj;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, LX/cRN;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/7Wp;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    iget-object v12, p0, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, p1}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CMx()Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v11, p0, LX/7Wp;->A03:LX/Qek;

    iget-wide v0, p0, LX/7Wp;->A00:J

    iget-object v10, p0, LX/7Wp;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v2}, LX/1Kj;->A00()LX/HuO;

    move-result-object v9

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v4, v2

    :goto_0
    invoke-static/range {p3 .. p3}, LX/cRN;->A00(Ljava/lang/Integer;)LX/XOw;

    move-result-object v7

    iget-object v8, p0, LX/7Wp;->A06:Ljava/lang/String;

    if-nez v8, :cond_4

    move-object v8, v3

    :cond_4
    if-nez v6, :cond_5

    move-object v6, v3

    :cond_5
    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {v11, v12}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v12

    const-string v2, "instagram_shop_similar_product_impression"

    invoke-virtual {v12, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v13

    const/16 v12, 0x3c1

    new-instance v2, LX/3jz;

    invoke-direct {v2, v13, v12}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v12, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v12}, LX/0ww;->isSampled()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v10}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v11}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v9, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v8}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v2, v7, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p1}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "product_ids"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0m(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/Jmr;->A00(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1f(Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    move-object/from16 v1, p5

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    move-object/from16 v1, p6

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "retrieval_score"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0j(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v0, "bounding_box_id"

    move-object/from16 v1, p7

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "serp_module_id"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "detection_algorithm"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "embedding_type"

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_6
    return-void

    :cond_7
    const-wide/16 v4, 0x0

    goto/16 :goto_0
.end method

.method public final A0A(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811220000064beL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/XOw;->A03:LX/XOw;

    :goto_0
    iget-object v1, p0, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shoppable_everything_entrypoint_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3c9

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-wide v0, p0, LX/7Wp;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/7Wp;->A04:LX/1Kj;

    iget-object v1, v0, LX/1Kj;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    if-nez p2, :cond_5

    iget-object v1, p0, LX/7Wp;->A06:Ljava/lang/String;

    :goto_1
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v7, p0, LX/7Wp;->A03:LX/Qek;

    iget-wide v0, p0, LX/7Wp;->A00:J

    iget-object v6, p0, LX/7Wp;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v2}, LX/1Kj;->A00()LX/HuO;

    move-result-object v5

    if-nez p2, :cond_1

    iget-object p2, p0, LX/7Wp;->A06:Ljava/lang/String;

    :cond_1
    invoke-static {v5}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v7, v4}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v4

    const-string v2, "instagram_shop_similar_entry_tap"

    invoke-virtual {v4, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v8

    const/16 v4, 0x3ba

    new-instance v2, LX/3jz;

    invoke-direct {v2, v8, v4}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v4, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v4}, LX/0ww;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v6}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v7}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v5, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "position"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "cta_string"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string v0, "is_prefetch_finished"

    invoke-virtual {v2, v0, p1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_3
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_4
    return-void

    :cond_5
    move-object v1, p2

    goto/16 :goto_1

    :cond_6
    sget-object v3, LX/XOw;->A02:LX/XOw;

    goto/16 :goto_0
.end method

.method public final A0B(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shoppable_everything_post_click_exit"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3cd

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {p1}, LX/cRN;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A04:LX/1Kj;

    iget-object v1, v0, LX/1Kj;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v5, p0, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/7Wp;->A03:LX/Qek;

    iget-wide v0, p0, LX/7Wp;->A00:J

    iget-object v7, p0, LX/7Wp;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v2}, LX/1Kj;->A00()LX/HuO;

    move-result-object v6

    iget-object v4, p0, LX/7Wp;->A06:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {p1}, LX/cRN;->A00(Ljava/lang/Integer;)LX/XOw;

    move-result-object v3

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v2, "instagram_shop_similar_post_click_exit"

    invoke-virtual {v5, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    const/16 v5, 0x3bf

    new-instance v2, LX/3jz;

    invoke-direct {v2, v9, v5}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v5, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, p2}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, p4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method

.method public final A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7Wp;->A01:LX/2gh;

    const-string v0, "instagram_shoppable_everything_post_click_enter"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x3cc

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Wp;->A03:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    invoke-static {p4}, LX/cRN;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "format"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A04:LX/1Kj;

    iget-object v1, v0, LX/1Kj;->A00:Ljava/lang/String;

    const-string v0, "trigger_type"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/3jz;->A1P(Ljava/lang/String;)V

    iget-object v0, p0, LX/7Wp;->A07:LX/nmz;

    invoke-interface {v0}, LX/nmz;->Cmy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_0
    iget-object v5, p0, LX/7Wp;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/7Wp;->A03:LX/Qek;

    iget-wide v0, p0, LX/7Wp;->A00:J

    iget-object v7, p0, LX/7Wp;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/7Wp;->A04:LX/1Kj;

    invoke-virtual {v2}, LX/1Kj;->A00()LX/HuO;

    move-result-object v6

    iget-object v4, p0, LX/7Wp;->A06:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {p4}, LX/cRN;->A00(Ljava/lang/Integer;)LX/XOw;

    move-result-object v3

    invoke-static {v6}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0q(Ljava/lang/Object;)V

    invoke-static {v8, v5}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v5

    const-string v2, "instagram_shop_similar_post_click_enter"

    invoke-virtual {v5, v2}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v9

    const/16 v5, 0x3be

    new-instance v2, LX/3jz;

    invoke-direct {v2, v9, v5}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v5, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v5}, LX/0ww;->isSampled()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "seed_media_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v7}, LX/3jz;->A1P(Ljava/lang/String;)V

    invoke-interface {v8}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/3jz;->A1Q(Ljava/lang/String;)V

    const-string v0, "entrypoint_type"

    invoke-virtual {v2, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-static {}, LX/3jg;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_dark_mode"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "rap_session_id"

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/3jz;->A1a(Ljava/lang/String;)V

    const-string v0, "serp_session_id"

    invoke-virtual {v2, v0, p2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-virtual {v2, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void
.end method
