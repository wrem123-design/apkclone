.class public final LX/2PZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2PZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2PZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2PZ;->A00:LX/2PZ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/8Uu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/8kB;
    .locals 8

    move-object/from16 v6, p9

    move-object/from16 v5, p10

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p1}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-object p4, v2, LX/9hg;->A0G:Ljava/lang/String;

    const-string v0, "container_module"

    move-object/from16 v1, p8

    invoke-virtual {v2, v0, v1}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x277

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seen_reels"

    invoke-virtual {v2, v0, p7}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "chaining_media_id"

    invoke-virtual {v2, v0, v6}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_note_author_id"

    invoke-virtual {v2, v0, v5}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cn_media_limit"

    invoke-virtual {v2, p2, v0}, LX/9hg;->A07(Ljava/lang/Integer;Ljava/lang/String;)V

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "signal_type"

    invoke-virtual {v2, v0, v1}, LX/9hg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/32 v0, 0x15180

    const-wide/16 p1, 0x0

    const-string p0, ""

    if-nez p13, :cond_5

    if-nez p15, :cond_5

    if-nez p14, :cond_4

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v7, v3, p1

    if-lez v7, :cond_4

    sget-object v7, LX/009;->A0Y:Ljava/lang/Integer;

    iput-object v7, v2, LX/9hg;->A07:Ljava/lang/Integer;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_0

    move-object p5, p0

    :cond_0
    invoke-static {p5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p9, :cond_1

    move-object v6, p0

    :cond_1
    invoke-static {v6, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p10, :cond_2

    move-object v5, p0

    :cond_2
    invoke-static {v5, v7}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    cmp-long v5, p11, p1

    if-lez v5, :cond_3

    move-wide/from16 v0, p11

    :cond_3
    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/9hg;->A01:J

    iput-wide v3, v2, LX/9hg;->A00:J

    :cond_4
    :goto_1
    invoke-virtual {v2}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v4, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v4, v2, LX/9hg;->A07:Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p5, :cond_6

    move-object p5, p0

    :cond_6
    invoke-static {p5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p9, :cond_7

    move-object v6, p0

    :cond_7
    invoke-static {v6, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez p10, :cond_8

    move-object v5, p0

    :cond_8
    invoke-static {v5, v4}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, LX/9hg;->A0B:Ljava/lang/String;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    cmp-long v4, p11, p1

    if-lez v4, :cond_9

    move-wide/from16 v0, p11

    :cond_9
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/9hg;->A01:J

    if-eqz p13, :cond_4

    iput-object v3, v2, LX/9hg;->A09:Ljava/lang/Integer;

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;JZ)LX/8kB;
    .locals 5

    const-string v4, "clips_viewer_friends_lane"

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/2Ne;->A00:LX/2Ne;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v0, p0}, LX/3Sz;->A01(LX/Izk;LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/9hg;->A05(Ljava/lang/Integer;)V

    const-string v1, "clips/discover/social/"

    invoke-virtual {v3, v1}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, v4}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    iput-object v2, v3, LX/9hg;->A09:Ljava/lang/Integer;

    :cond_0
    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    iput-object v0, v3, LX/9hg;->A07:Ljava/lang/Integer;

    iput-object v1, v3, LX/9hg;->A0B:Ljava/lang/String;

    iput-wide p1, v3, LX/9hg;->A01:J

    invoke-virtual {v3}, LX/9jd;->A0K()LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 14

    const/4 v0, 0x0

    const-wide/32 v11, 0x15180

    const/4 v13, 0x0

    move-object v1, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v2, v0

    move-object v3, v0

    move-object v9, v0

    move-object v10, v0

    move p0, v13

    move p1, v13

    invoke-static/range {v0 .. v15}, LX/2PZ;->A00(LX/8Uu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 16

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/32 v13, 0x15180

    const/4 v15, 0x0

    move-object/from16 v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object v4, v2

    move-object v11, v2

    move-object v12, v2

    move/from16 p0, v15

    move/from16 p1, v15

    invoke-static/range {v2 .. v17}, LX/2PZ;->A00(LX/8Uu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8kB;
    .locals 18

    const/4 v2, 0x0

    const-string v6, "clips/connected/"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v15, 0x0

    const-wide/32 v13, 0x15180

    move-object/from16 v3, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object v4, v2

    move-object v12, v2

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v2 .. v17}, LX/2PZ;->A00(LX/8Uu;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)LX/8kB;

    move-result-object v0

    return-object v0
.end method
