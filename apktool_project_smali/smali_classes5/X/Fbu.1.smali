.class public final LX/Fbu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:Ljava/lang/Long;

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public final A0M:LX/0fY;

.field public final A0N:LX/6fz;

.field public final A0O:LX/Fbw;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0Q:LX/0AA;


# direct methods
.method public constructor <init>(LX/0fY;LX/6fz;Lcom/instagram/common/session/UserSession;LX/Fbw;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fbu;->A0M:LX/0fY;

    iput-object p2, p0, LX/Fbu;->A0N:LX/6fz;

    iput-object p4, p0, LX/Fbu;->A0O:LX/Fbw;

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/Fbu;->A0Q:LX/0AA;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LX/Fbu;->A0A:J

    const-wide/32 v0, 0x31fc2af5

    iput-wide v0, p0, LX/Fbu;->A0L:J

    iput-wide v2, p0, LX/Fbu;->A0G:J

    iput-wide v2, p0, LX/Fbu;->A02:J

    const-wide/32 v0, 0x2831150

    iput-wide v0, p0, LX/Fbu;->A01:J

    const-wide/32 v0, 0x283326d

    iput-wide v0, p0, LX/Fbu;->A03:J

    iput-wide v2, p0, LX/Fbu;->A0C:J

    const-wide/32 v0, 0x10d051c

    iput-wide v0, p0, LX/Fbu;->A0B:J

    const-wide/32 v0, 0x10d1cde

    iput-wide v0, p0, LX/Fbu;->A08:J

    const-wide/32 v1, 0x31fc227e

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/Fbu;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v0, 0x31fc174a

    iput-wide v0, p0, LX/Fbu;->A0K:J

    const-wide/32 v0, 0x31fc3821

    iput-wide v0, p0, LX/Fbu;->A0J:J

    const-wide/32 v0, 0x31fc16e7

    iput-wide v0, p0, LX/Fbu;->A09:J

    const-wide/32 v0, 0x10d132e

    iput-wide v0, p0, LX/Fbu;->A0H:J

    const-wide/32 v0, 0x248e0863

    iput-wide v0, p0, LX/Fbu;->A0E:J

    const-wide/32 v0, 0x248e1f81

    iput-wide v0, p0, LX/Fbu;->A0F:J

    const-wide/32 v0, 0x248e2b2a

    iput-wide v0, p0, LX/Fbu;->A0D:J

    const-wide/32 v0, 0x10d1abe

    iput-wide v0, p0, LX/Fbu;->A00:J

    const-wide/32 v0, 0x10d38ce

    iput-wide v0, p0, LX/Fbu;->A04:J

    const-wide/32 v0, 0x1f4310c2

    iput-wide v0, p0, LX/Fbu;->A07:J

    const-wide/32 v0, 0x10d2fff

    iput-wide v0, p0, LX/Fbu;->A06:J

    const-wide/32 v0, 0x10d0e50

    iput-wide v0, p0, LX/Fbu;->A05:J

    return-void
.end method

.method public static final A00(LX/6cs;LX/Fbu;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p1, LX/Fbu;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x31fc227e

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p1, LX/Fbu;->A0N:LX/6fz;

    const v0, 0x31fc227e

    invoke-virtual {v4, v0}, LX/6fz;->A04(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v2, "camera_destination"

    invoke-virtual {v4, v0, v1, v2, p3}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v3, p2, LX/6Po;->A00:Ljava/lang/String;

    const/16 v2, 0x72

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "unknown_flow_start_point"

    invoke-virtual {v4, v1, v2, v0, p4}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v1, LX/0bW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nav_chain"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-ne p2, v0, :cond_2

    iget-object v2, p1, LX/Fbu;->A0N:LX/6fz;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1, p4}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p1, LX/Fbu;->A0N:LX/6fz;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_wrong_cct_"

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v2, p0, LX/Fbu;->A0J:J

    const v1, 0x31fc3821

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0J:J

    return-void
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v1, p0, LX/Fbu;->A0K:J

    const v0, 0x31fc174a

    const-string v3, ""

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0K:J

    const v2, 0x10d132e

    iget-wide v0, p0, LX/Fbu;->A0H:J

    invoke-virtual {v4, v2, v0, v1}, LX/6fz;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Fbu;->A0H:J

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0H:J

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/Fbu;->A0N:LX/6fz;

    const v2, 0x10d2fff

    iget-wide v0, p0, LX/Fbu;->A06:J

    invoke-virtual {v3, v2, v0, v1}, LX/6fz;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Fbu;->A06:J

    const-string v0, "confirmed_gallery_first"

    invoke-virtual {v3, v1, v2, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v4, p0, LX/Fbu;->A0N:LX/6fz;

    const v3, 0x10d2fff

    iget-wide v0, p0, LX/Fbu;->A06:J

    invoke-virtual {v4, v3, v0, v1}, LX/6fz;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/Fbu;->A06:J

    const-string v0, ""

    invoke-virtual {v4, v1, v2, v3, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A06:J

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 8

    iget-object v2, p0, LX/Fbu;->A0N:LX/6fz;

    const v5, 0x10d2fff

    iget-wide v0, p0, LX/Fbu;->A06:J

    invoke-virtual {v2, v5, v0, v1}, LX/6fz;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/Fbu;->A06:J

    const-string v3, "gallery_first_skipped"

    const-string v4, ""

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A06:J

    :cond_0
    return-void
.end method

.method public final A06()V
    .locals 4

    iget-object v0, p0, LX/Fbu;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LX/Fbu;->A0M:LX/0fY;

    new-instance v1, LX/Zt7;

    invoke-direct {v1, v0}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v2, v1, LX/Zt7;->A01:J

    const-string v0, "view scope ended"

    invoke-virtual {v1, v0}, LX/Zt7;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fbu;->A0I:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A07()V
    .locals 4

    iget-object v0, p0, LX/Fbu;->A0I:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Fbu;->A0M:LX/0fY;

    const-string v2, "video_track_thumbnail_request"

    const v1, 0x10d3853

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0fY;->A01(Ljava/lang/String;IZ)LX/Zt7;

    move-result-object v0

    invoke-virtual {v0}, LX/Zt7;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/Fbu;->A0I:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, LX/Fbu;->A0M:LX/0fY;

    iget-wide v2, p0, LX/Fbu;->A02:J

    new-instance v1, LX/Zt7;

    invoke-direct {v1, v4}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v2, v1, LX/Zt7;->A01:J

    const-string v0, "AUDIO_TRACK_DOWNLOAD_FAIL"

    invoke-virtual {v1, v0}, LX/Zt7;->A04(Ljava/lang/String;)V

    iget-wide v1, p0, LX/Fbu;->A02:J

    new-instance v0, LX/Zt7;

    invoke-direct {v0, v4}, LX/Zt7;-><init>(LX/0fY;)V

    iput-wide v1, v0, LX/Zt7;->A01:J

    invoke-virtual {v0}, LX/Zt7;->A02()V

    return-void
.end method

.method public final A09(LX/6cs;LX/6Po;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/Fbu;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, LX/Fbu;->A0N:LX/6fz;

    const v0, 0x31fc227e

    invoke-virtual {v2, v0}, LX/6fz;->A04(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    const-string v4, "entry_point"

    invoke-virtual {v2, v0, v1, v4, v5}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x179

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v5}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-string v4, "camera_destination"

    invoke-virtual {v2, v0, v1, v4, p3}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v5, p2, LX/6Po;->A00:Ljava/lang/String;

    const/16 v4, 0x72

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v5}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-string v0, "camera_session_id"

    invoke-virtual {v2, v3, v4, v0, p4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0A(LX/6cs;LX/6Po;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    const/4 v0, 0x0

    move-object v6, p2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/6Po;->A05:LX/6Po;

    if-ne p2, v0, :cond_1

    move-object v5, p0

    if-eqz p4, :cond_0

    const-string v2, ","

    const/16 v0, 0x9

    new-instance v1, LX/C35;

    invoke-direct {v1, v0}, LX/C35;-><init>(I)V

    const-string v0, ""

    invoke-static {v2, v0, v0, p4, v1}, LX/Atf;->A0s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Fbu;->A0N:LX/6fz;

    iget-object v0, p0, LX/Fbu;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string v0, "segments_sources"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v8, "trans_post_cap_finish"

    const-string v9, "2"

    move-object v4, p1

    move-object v7, p3

    invoke-static/range {v4 .. v9}, LX/Fbu;->A00(LX/6cs;LX/Fbu;LX/6Po;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0B(LX/6cs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Fbu;->A0N:LX/6fz;

    const v0, 0x10d1abe

    invoke-virtual {v4, v0}, LX/6fz;->A04(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A00:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Fbu;->A00:J

    const-string v0, "camera_destination"

    invoke-virtual {v4, v1, v2, v0, p2}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Fbu;->A00:J

    const-string v0, "media_type"

    invoke-virtual {v4, v1, v2, v0, p3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0C(LX/6cs;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Fbu;->A0N:LX/6fz;

    const v2, 0x10d38ce

    const-wide/32 v0, 0x927c0

    invoke-virtual {v3, v2, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A04:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v2, "entry_point"

    invoke-virtual {v3, v0, v1, v2, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Fbu;->A04:J

    const-string v0, "camera_destination"

    invoke-virtual {v3, v1, v2, v0, p2}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Fbu;->A04:J

    const-string v0, "media_type"

    invoke-virtual {v3, v1, v2, v0, p3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0D(LX/6cs;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Fbu;->A0N:LX/6fz;

    const v2, 0x31fc2af5

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0L:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const-string v2, "entry_point"

    invoke-virtual {v3, v0, v1, v2, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/Fbu;->A0L:J

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v2, "is_soundsync"

    invoke-virtual {v3, v0, v1, v2, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/Fbu;->A0L:J

    const-string v2, "media_type"

    invoke-virtual {v3, v0, v1, v2, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Fbu;->A0L:J

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "duration_ms"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Fbu;->A0L:J

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    const-string v0, "is_template"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Fbu;->A0Q:LX/0AA;

    const-wide v0, 0x810f9000055c5eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/instagram/camera/perf/C2PALoggingUtil;->INSTANCE:Lcom/instagram/camera/perf/C2PALoggingUtil;

    iget-wide v0, p0, LX/Fbu;->A0L:J

    invoke-virtual {v2, v3, v0, v1, p3}, Lcom/instagram/camera/perf/C2PALoggingUtil;->annotateWithC2paInfo(LX/6fz;JLjava/util/List;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/D5d;Ljava/lang/String;)V
    .locals 6

    iget-wide v1, p0, LX/Fbu;->A09:J

    const-wide/32 v4, 0x31fc16e7

    cmp-long v3, v1, v4

    instance-of v0, p1, LX/BC0;

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Fbu;->A0N:LX/6fz;

    const v3, 0x31fc16e7

    const-string v0, ""

    invoke-virtual {v4, v1, v2, v3, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A09:J

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    iget-object v4, p0, LX/Fbu;->A0N:LX/6fz;

    const v2, 0x31fc16e7

    const-wide/32 v0, 0x1b7740

    invoke-virtual {v4, v2, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/Fbu;->A09:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, "reels_camera_session_id"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-wide v1, p0, LX/Fbu;->A09:J

    const-string v0, "camera_session_id"

    invoke-virtual {v4, v1, v2, v0, p2}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0F(Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fbu;->A0N:LX/6fz;

    const v0, 0x31fc174a

    invoke-virtual {v2, v0}, LX/6fz;->A04(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0K:J

    const-string v3, "entry_point"

    invoke-virtual {v2, v0, v1, v3, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    iget-wide v0, p0, LX/Fbu;->A0K:J

    const-string v3, "camera_session_id"

    invoke-virtual {v2, v0, v1, v3, p4}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v0, p0, LX/Fbu;->A0K:J

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/16 v3, 0x9f0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v4}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/Fbu;->A0K:J

    const-string v3, "camera_destination"

    invoke-virtual {v2, v0, v1, v3, p3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_use_audio_button"

    invoke-static {p5, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p6, :cond_1

    iget-wide v3, p0, LX/Fbu;->A0H:J

    const-string v0, "music_apply_started_during_use_audio"

    invoke-virtual {v2, v3, v4, v0}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A0G(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v4, p0, LX/Fbu;->A00:J

    const-string v1, "user_cancelled"

    const v3, 0x10d1abe

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A00:J

    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, LX/Fbu;->A00:J

    const-wide/32 v3, 0x10d1abe

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fbu;->A0N:LX/6fz;

    invoke-virtual {v0, v1, v2, p1}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0I(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v4, p0, LX/Fbu;->A0J:J

    const v3, 0x31fc3821

    const-string v2, ""

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0J:J

    return-void
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v6, p0, LX/Fbu;->A0K:J

    const-string v3, "user_cancelled"

    const v5, 0x31fc174a

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0K:J

    const v5, 0x10d132e

    iget-wide v0, p0, LX/Fbu;->A0H:J

    invoke-virtual {v2, v5, v0, v1}, LX/6fz;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/Fbu;->A0H:J

    invoke-virtual {v2, v5, v0, v1}, LX/6fz;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/Fbu;->A0H:J

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0H:J

    :cond_0
    return-void
.end method

.method public final A0K(Ljava/lang/String;)V
    .locals 8

    iget-object v2, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v6, p0, LX/Fbu;->A0K:J

    const v5, 0x31fc174a

    const-string v4, ""

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0K:J

    const v5, 0x10d132e

    iget-wide v0, p0, LX/Fbu;->A0H:J

    invoke-virtual {v2, v5, v0, v1}, LX/6fz;->A0M(IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v6, p0, LX/Fbu;->A0H:J

    invoke-virtual/range {v2 .. v7}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0H:J

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, p0, LX/Fbu;->A0K:J

    invoke-virtual {v2, v0, v1, p1}, LX/6fz;->A0D(JLjava/lang/String;)V

    return-void
.end method

.method public final A0M(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v4, p0, LX/Fbu;->A04:J

    const-string v1, "user_cancelled"

    const v3, 0x10d38ce

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A04:J

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-wide v1, p0, LX/Fbu;->A04:J

    const-wide/32 v3, 0x10d38ce

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fbu;->A0N:LX/6fz;

    invoke-virtual {v0, v1, v2, p1}, LX/6fz;->A0D(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0O(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v1, p0, LX/Fbu;->A0B:J

    const-string v0, "result_action_name"

    invoke-virtual {v4, v1, v2, v0, p1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/Fbu;->A0B:J

    const v1, 0x10d051c

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0B:J

    return-void
.end method

.method public final A0P(Ljava/lang/String;)V
    .locals 6

    iget-wide v4, p0, LX/Fbu;->A0D:J

    const-wide/32 v1, 0x248e2b2a

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fbu;->A0N:LX/6fz;

    const-string v2, ""

    const v3, 0x248e2b2a

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0D:J

    :cond_0
    return-void
.end method

.method public final A0Q(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Fbu;->A0N:LX/6fz;

    const v0, 0x2831150

    invoke-virtual {v3, v0}, LX/6fz;->A04(I)J

    move-result-wide v1

    iput-wide v1, p0, LX/Fbu;->A01:J

    const-string v0, "camera_session_id"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0R(Ljava/lang/String;)V
    .locals 7

    iget-object v1, p0, LX/Fbu;->A0N:LX/6fz;

    const v4, 0x28338a9

    invoke-virtual {v1, v4}, LX/6fz;->A04(I)J

    move-result-wide v5

    const/16 v0, 0x281

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v6, v0, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "no_current_draft"

    const-string v3, ""

    invoke-virtual/range {v1 .. v6}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method

.method public final A0S(Ljava/lang/String;)V
    .locals 5

    iget-wide v3, p0, LX/Fbu;->A0L:J

    const-wide/32 v1, 0x31fc2af5

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Fbu;->A0N:LX/6fz;

    const v2, 0x31fc2af5

    const-wide/32 v0, 0xea60

    invoke-virtual {v4, v2, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0L:J

    invoke-virtual {v4, v0, v1, p1}, LX/6fz;->A0D(JLjava/lang/String;)V

    iget-wide v2, p0, LX/Fbu;->A0L:J

    sget-object v1, LX/0bW;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/8xq;->A0s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "nav_chain"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/Fbu;->A0L:J

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, LX/0Gu;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v0}, LX/8xq;->A0r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x8d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v2, p0, LX/Fbu;->A0L:J

    const v1, 0x31fc2af5

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6fz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0L:J

    return-void

    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method public final A0T(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Fbu;->A0N:LX/6fz;

    const v0, 0x10d132e

    invoke-virtual {v3, v0}, LX/6fz;->A04(I)J

    move-result-wide v1

    iput-wide v1, p0, LX/Fbu;->A0H:J

    const-string v0, "camera_destination"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Fbu;->A0N:LX/6fz;

    const v2, 0x31fc3821

    const-wide/16 v0, 0x1b58

    invoke-virtual {v3, v2, v0, v1}, LX/6fz;->A06(IJ)J

    move-result-wide v1

    iput-wide v1, p0, LX/Fbu;->A0J:J

    if-eqz p1, :cond_0

    const-string v0, "camera_session_id"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-wide v1, p0, LX/Fbu;->A0J:J

    const-string v0, "segment_source"

    invoke-virtual {v3, v1, v2, v0, p2}, LX/6fz;->A0H(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0V(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fbu;->A0N:LX/6fz;

    const v3, 0x10d1cde

    iget-wide v4, p0, LX/Fbu;->A08:J

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/6fz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A08:J

    return-void
.end method

.method public final A0W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v4, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, p0, LX/Fbu;->A08:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "error"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v8, p0, LX/Fbu;->A08:J

    const v7, 0x10d1cde

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A08:J

    return-void
.end method

.method public final A0X(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v4, "error"

    iget-object v5, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, p0, LX/Fbu;->A01:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, p1

    invoke-static {p1, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v0, v1, v4, v2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v9, p0, LX/Fbu;->A01:J

    const v8, 0x2831150

    const-string v7, ""

    invoke-virtual/range {v5 .. v10}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A01:J

    return-void
.end method

.method public final A0Y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    move-object v5, p1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v0, p0, LX/Fbu;->A03:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "error"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v8, p0, LX/Fbu;->A03:J

    const v7, 0x283326d

    const-string v6, ""

    invoke-virtual/range {v4 .. v9}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A03:J

    return-void
.end method

.method public final A0Z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v3, p0, LX/Fbu;->A0N:LX/6fz;

    iget-wide v1, p0, LX/Fbu;->A0L:J

    const-string v0, "exception"

    invoke-virtual {v3, v1, v2, v0, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v7, p0, LX/Fbu;->A0L:J

    const v6, 0x31fc2af5

    const-string v5, ""

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, LX/6fz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A0L:J

    return-void
.end method

.method public final A0a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v2, "variant"

    const-string v4, "entrypoint"

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Fbu;->A0N:LX/6fz;

    const v0, 0x10d2fff

    invoke-virtual {v3, v0}, LX/6fz;->A03(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/Fbu;->A06:J

    invoke-virtual {v3, v0, v1, v2, p1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, LX/Fbu;->A06:J

    const-string v0, "camera_destination"

    invoke-virtual {v3, v1, v2, v0, p2}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, LX/Fbu;->A06:J

    invoke-virtual {v3, v0, v1, v4, p3}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0b(ZZZ)V
    .locals 5

    iget-object v4, p0, LX/Fbu;->A0N:LX/6fz;

    const v0, 0x283326d

    invoke-virtual {v4, v0}, LX/6fz;->A04(I)J

    move-result-wide v2

    iput-wide v2, p0, LX/Fbu;->A03:J

    if-eqz p1, :cond_0

    const-string v1, "saved-drafts"

    :goto_0
    const-string v0, "draft_type"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/Fbu;->A03:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_basel_exported"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p0, LX/Fbu;->A03:J

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_duplicate"

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6fz;->A0G(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "autosaved-drafts"

    goto :goto_0
.end method
