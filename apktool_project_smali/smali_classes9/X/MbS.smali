.class public final LX/MbS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MbS;

.field public static final A01:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/MbS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MbS;->A00:LX/MbS;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/MbS;->A01:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/6Aa;Ljava/lang/Integer;Ljava/lang/String;)LX/8kB;
    .locals 5

    invoke-static {p0, p1}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v4, "containermodule"

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/HUj;->A00:LX/HUj;

    invoke-static {v1, v0, p0}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/permalink/"

    invoke-static {v3, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "share_to_app"

    invoke-static {p3}, LX/a77;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/MbS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const-string v0, "exposed_to_experiment"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "qe_universe_name"

    invoke-static {p0}, LX/41q;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x297

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/154;->A0n(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inventory_source"

    invoke-static {p1}, LX/154;->A0o(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instagram/feed/media/MediaExtKt;->A0l(Lcom/instagram/feed/media/Media;)LX/5er;

    move-result-object v0

    iget v0, v0, LX/5er;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "m_t"

    invoke-virtual {v3, v1, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->D4Z()LX/Kci;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "is_threads"

    invoke-virtual {v3, v0, v2}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    if-eqz p2, :cond_3

    iget v1, p2, LX/6Aa;->A06:I

    if-lez v1, :cond_1

    const-string v0, "img_index"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_1
    iget v1, p2, LX/6Aa;->A09:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const-string v0, "m_ix"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_2
    iget v1, p2, LX/6Aa;->A0b:I

    if-eq v1, v2, :cond_3

    const-string v0, "recs_ix"

    invoke-virtual {v3, v0, v1}, LX/9hg;->A0B(Ljava/lang/String;I)V

    :cond_3
    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    invoke-static {p0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A11:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xfc

    invoke-static {v3, v2, v1, v0}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    sget-wide v1, LX/MbS;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    invoke-static {p1, p3}, LX/011;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CgF;->A00:LX/CgF;

    invoke-static {v1, v0, p1}, LX/140;->A0N(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "third_party_sharing/%s/live/%s/get_live_url/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "create_live_link_share_url"

    invoke-static {v2, p2, v0, p5}, LX/210;->A1J(LX/9hg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exposed_to_experiment"

    invoke-static {p1}, LX/MbS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "qe_universe_name"

    invoke-static {p1}, LX/41q;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p5}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v0, 0x5f

    invoke-static {p4, v0, v1}, LX/1os;->A02(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p4, v1, v0}, LX/120;->A11(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p4

    :cond_0
    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/CgG;->A00:LX/CgG;

    invoke-static {v1, v0, p1}, LX/121;->A0e(LX/3Sz;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "third_party_sharing/%s/%s/get_story_item_url/"

    invoke-static {v2, v0, v1}, LX/1F3;->A1E(LX/9hg;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "create_story_item_share_url"

    invoke-static {v2, p2, v0, p5}, LX/210;->A1J(LX/9hg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exposed_to_experiment"

    invoke-static {p1}, LX/MbS;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9hg;->A0F(Ljava/lang/String;Z)V

    const-string v1, "qe_universe_name"

    invoke-static {p1}, LX/41q;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/132;->A0X(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    return-object v0
.end method
