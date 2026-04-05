.class public final LX/ghT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kd6;


# instance fields
.field public final A00:J

.field public final A01:LX/XW1;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/0sJ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0sJ;Z)V
    .locals 3

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/ghT;->A03:LX/0sJ;

    iput-object p1, p0, LX/ghT;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz p3, :cond_0

    sget-object v0, LX/XW1;->A03:LX/XW1;

    :goto_0
    iput-object v0, p0, LX/ghT;->A01:LX/XW1;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8207230021122bL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, p0, LX/ghT;->A00:J

    return-void

    :cond_0
    sget-object v0, LX/XW1;->A02:LX/XW1;

    goto :goto_0
.end method

.method public static final A00(LX/ghT;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    sget-object v0, LX/XX0;->A02:LX/XX0;

    :goto_0
    invoke-static {v0, p0, p1}, LX/dwP;->A00(LX/XX0;LX/kd6;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    sget-object v0, LX/XX0;->A03:LX/XX0;

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/XX0;->A06:LX/XX0;

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v5, 0x1

    if-gez v5, :cond_4

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    check-cast v4, LX/O38;

    invoke-static {p3, v5}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O38;

    if-eqz v2, :cond_5

    invoke-static {p1}, LX/011;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/464;->A0w(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, p0, v0}, LX/dwP;->A01(LX/O38;LX/O38;LX/kd6;Ljava/lang/String;)V

    :cond_5
    move v5, v3

    goto :goto_1
.end method


# virtual methods
.method public final A01(LX/O36;LX/O36;)V
    .locals 11

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    if-eqz p1, :cond_14

    iget-object v3, p1, LX/O36;->A05:LX/612;

    :goto_0
    if-eqz p2, :cond_13

    iget-object v2, p2, LX/O36;->A05:LX/612;

    :goto_1
    const/16 v0, 0xf

    new-instance v1, LX/jIz;

    invoke-direct {v1, p0, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "inboxPagedResult"

    invoke-static {p0, v3, v2, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz p1, :cond_12

    iget v0, p1, LX/O36;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz p2, :cond_11

    iget v0, p2, LX/O36;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_3
    const/16 v0, 0x10

    new-instance v1, LX/jIz;

    invoke-direct {v1, p0, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "spamRequestsTotal"

    invoke-static {p0, v3, v2, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    const-wide/16 v9, 0x0

    const-wide/16 v7, -0x1

    if-eqz p1, :cond_1

    iget-wide v1, p1, LX/O36;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    cmp-long v0, v1, v7

    if-eqz v0, :cond_1

    cmp-long v0, v1, v9

    if-nez v0, :cond_2

    :cond_1
    move-object v4, v6

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v1, p2, LX/O36;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    cmp-long v0, v1, v9

    if-nez v0, :cond_4

    :cond_3
    move-object v3, v6

    :cond_4
    const/16 v0, 0x11

    new-instance v1, LX/jIz;

    invoke-direct {v1, p0, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "seqId"

    invoke-static {p0, v4, v3, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz p1, :cond_10

    iget-wide v0, p1, LX/O36;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_4
    if-eqz p2, :cond_f

    iget-wide v0, p2, LX/O36;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    if-nez v2, :cond_c

    if-nez v0, :cond_c

    :cond_5
    :goto_6
    if-eqz p1, :cond_b

    iget-object v3, p1, LX/O36;->A03:LX/0nl;

    :goto_7
    if-eqz p2, :cond_a

    iget-object v2, p2, LX/O36;->A03:LX/0nl;

    :goto_8
    const/16 v0, 0x12

    new-instance v1, LX/jIz;

    invoke-direct {v1, p0, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "bizUserInboxState"

    invoke-static {p0, v3, v2, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz p1, :cond_9

    iget-object v3, p1, LX/O36;->A04:LX/EFC;

    :goto_9
    if-eqz p2, :cond_8

    iget-object v2, p2, LX/O36;->A04:LX/EFC;

    :goto_a
    const/16 v0, 0x13

    new-instance v1, LX/jIz;

    invoke-direct {v1, p0, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "inboxNudgeThread"

    invoke-static {p0, v3, v2, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    if-eqz p1, :cond_7

    iget-object v2, p1, LX/O36;->A06:LX/Ft6;

    :goto_b
    if-eqz p2, :cond_6

    iget-object v6, p2, LX/O36;->A06:LX/Ft6;

    :cond_6
    const/16 v0, 0x14

    new-instance v1, LX/jIz;

    invoke-direct {v1, p0, v0}, LX/jIz;-><init>(Ljava/lang/Object;I)V

    const-string v0, "hideMessageRequestsChangeNotice"

    invoke-static {p0, v2, v6, v0, v1}, LX/dwP;->A05(LX/kd6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_7
    move-object v2, v6

    goto :goto_b

    :cond_8
    move-object v2, v6

    goto :goto_a

    :cond_9
    move-object v3, v6

    goto :goto_9

    :cond_a
    move-object v2, v6

    goto :goto_8

    :cond_b
    move-object v3, v6

    goto :goto_7

    :cond_c
    const-string v5, "snapshotAtMs"

    if-nez v2, :cond_d

    sget-object v0, LX/XX0;->A02:LX/XX0;

    :goto_c
    invoke-static {v0, p0, v5}, LX/dwP;->A00(LX/XX0;LX/kd6;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    if-nez v0, :cond_e

    sget-object v0, LX/XX0;->A03:LX/XX0;

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    iget-wide v1, p0, LX/ghT;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    sget-object v0, LX/XX0;->A06:LX/XX0;

    goto :goto_c

    :cond_f
    move-object v0, v6

    goto :goto_5

    :cond_10
    move-object v2, v6

    goto :goto_4

    :cond_11
    move-object v2, v6

    goto/16 :goto_3

    :cond_12
    move-object v3, v6

    goto/16 :goto_2

    :cond_13
    move-object v2, v6

    goto/16 :goto_1

    :cond_14
    move-object v3, v6

    goto/16 :goto_0
.end method

.method public final C7v()LX/0sJ;
    .locals 1

    iget-object v0, p0, LX/ghT;->A03:LX/0sJ;

    return-object v0
.end method

.method public final DF4()LX/XW1;
    .locals 1

    iget-object v0, p0, LX/ghT;->A01:LX/XW1;

    return-object v0
.end method
