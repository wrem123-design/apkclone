.class public final LX/6Iv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/lkU;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/Bbi;

.field public final A07:LX/Lxx;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/lkU;LX/Lxx;LX/Qek;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/6Iv;->A02:LX/Qek;

    iput-object p3, p0, LX/6Iv;->A07:LX/Lxx;

    iput-object p1, p0, LX/6Iv;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3a

    new-instance v0, LX/C7C;

    invoke-direct {v0, p0, v1}, LX/C7C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, LX/6Iv;->A06:LX/Bbi;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Iv;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Iv;->A04:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/6Iv;->A05:Ljava/util/Map;

    if-nez p2, :cond_0

    sget-object p2, LX/7EP;->A00:LX/7EP;

    :cond_0
    iput-object p2, p0, LX/6Iv;->A00:LX/lkU;

    return-void
.end method

.method public static final A00(LX/Crn;LX/6Iv;)LX/2om;
    .locals 2

    iget-object v1, p1, LX/6Iv;->A02:LX/Qek;

    invoke-static {p0, v1}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/6Iv;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lB;

    iget-object v0, v0, LX/3lB;->A01:LX/Bbi;

    :goto_0
    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2om;

    return-object v0

    :cond_0
    invoke-static {p0, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6Iv;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3lB;

    iget-object v0, v0, LX/3lB;->A00:LX/Bbi;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/Crn;LX/6Iv;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, LX/6Iv;->A02:LX/Qek;

    invoke-static {p0, v1}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/6Iv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/3vU;->A0B(Lcom/instagram/common/session/UserSession;LX/Crn;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/Crn;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, LX/Crn;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Iv;)Ljava/lang/String;
    .locals 3

    iget-object v1, p2, LX/6Iv;->A02:LX/Qek;

    invoke-static {p0, v1}, LX/2xh;->A0l(LX/Crn;LX/Qek;)Z

    move-result v0

    const-string v2, "Required value was null."

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/6Iv;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p0}, LX/3vU;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/2xh;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, v1}, LX/6fM;->A02(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A03(LX/2om;LX/Crn;LX/65c;LX/Qek;LX/6Iv;Ljava/lang/String;I)V
    .locals 11

    move-object v6, p1

    move-object/from16 v5, p5

    if-eqz p5, :cond_2

    move-object v7, p0

    if-eqz p0, :cond_2

    move-object v9, p2

    iget-object v0, p2, LX/65c;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v0, p2, LX/65c;->A03:J

    sub-long v10, v2, v0

    iget-wide v0, p2, LX/65c;->A02:J

    cmp-long v4, v10, v0

    if-ltz v4, :cond_2

    sget-object v4, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v5}, LX/H4D;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    const-wide/32 v0, -0x80000000

    invoke-virtual {v7, v8, v0, v1}, LX/2om;->A04(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v8, v10, v0

    const/4 v0, 0x1

    if-nez v8, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v10, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    const/4 p2, -0x1

    move/from16 p0, p6

    move-object v8, p3

    move-object p1, p4

    if-nez v0, :cond_4

    iget p3, v9, LX/65c;->A00:I

    if-ne p3, p2, :cond_3

    iget-object v1, p4, LX/6Iv;->A07:LX/Lxx;

    iget v0, v9, LX/65c;->A01:I

    invoke-interface {v1, v6, v8, p0, v0}, LX/Lxx;->E35(LX/Crn;LX/Qek;II)V

    :goto_0
    invoke-static {v7, v4, v5, v2, v3}, LX/H4D;->A01(LX/2om;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_2
    return-void

    :cond_3
    instance-of v0, v6, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-object v1, p4, LX/6Iv;->A07:LX/Lxx;

    invoke-static {v6, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget v0, v9, LX/65c;->A01:I

    invoke-interface {v1, v6, v8, p3, v0}, LX/Lxx;->DxK(Lcom/instagram/feed/media/Media;LX/Qek;II)V

    goto :goto_0

    :cond_4
    invoke-static {v4, v5}, LX/H4D;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {v7, p3, v0, v1}, LX/2om;->A04(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_5
    sub-long p5, v2, v0

    const-wide/32 p3, 0xea60

    cmp-long v0, p5, p3

    if-lez v0, :cond_2

    iget p3, v9, LX/65c;->A00:I

    if-ne p3, p2, :cond_6

    iget-object v1, p1, LX/6Iv;->A07:LX/Lxx;

    iget v0, v9, LX/65c;->A01:I

    invoke-interface {v1, v6, v8, p0, v0}, LX/Lxx;->E2H(LX/Crn;LX/Qek;II)V

    goto :goto_0

    :cond_6
    instance-of v0, v6, Lcom/instagram/feed/media/Media;

    invoke-static {v0}, LX/3a2;->A0G(Z)V

    iget-object v1, p1, LX/6Iv;->A07:LX/Lxx;

    invoke-static {v6, v10}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/feed/media/Media;

    iget v0, v9, LX/65c;->A01:I

    invoke-interface {v1, v6, v8, p3, v0}, LX/Lxx;->DxH(Lcom/instagram/feed/media/Media;LX/Qek;II)V

    goto :goto_0

    :cond_7
    const-string v1, "End time required at impression end"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A04(LX/2gL;LX/Crn;II)V
    .locals 15

    move-object/from16 v11, p2

    invoke-static {v11, p0}, LX/6Iv;->A01(LX/Crn;LX/6Iv;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v11, p0}, LX/6Iv;->A00(LX/Crn;LX/6Iv;)LX/2om;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v6}, LX/H4D;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v10, p1

    move/from16 v14, p3

    move/from16 v13, p4

    if-eqz v7, :cond_2

    const-wide/32 v2, -0x80000000

    invoke-virtual {v5, v7, v2, v3}, LX/2om;->A04(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v7, v8, v2

    if-eqz v7, :cond_2

    invoke-static {v4, v6}, LX/H4D;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v2, 0x0

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/32 v2, 0xea60

    add-long/2addr v7, v2

    cmp-long v2, v0, v7

    if-lez v2, :cond_0

    iget-object v9, p0, LX/6Iv;->A07:LX/Lxx;

    iget-object v12, p0, LX/6Iv;->A02:LX/Qek;

    invoke-interface/range {v9 .. v14}, LX/Lxx;->E2G(LX/2gL;LX/Crn;LX/Qek;II)V

    :goto_1
    invoke-static {v5, v4, v6, v0, v1}, LX/H4D;->A01(LX/2om;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v7, v2, v3}, LX/2om;->A04(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-object v9, p0, LX/6Iv;->A07:LX/Lxx;

    iget-object v12, p0, LX/6Iv;->A02:LX/Qek;

    invoke-interface/range {v9 .. v14}, LX/Lxx;->DzK(LX/2gL;LX/Crn;LX/Qek;II)V

    goto :goto_1
.end method

.method public final A05(LX/Crn;I)V
    .locals 12

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p0}, LX/6Iv;->A01(LX/Crn;LX/6Iv;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {p1, p0}, LX/6Iv;->A00(LX/Crn;LX/6Iv;)LX/2om;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Iv;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/65c;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v0, v3, LX/65c;->A03:J

    sub-long/2addr v10, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v10, v1

    if-lez v0, :cond_0

    iget-object v7, p0, LX/6Iv;->A02:LX/Qek;

    invoke-static {p1, v7}, LX/6fM;->A01(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Iv;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/8Mz;

    iget-object v4, p0, LX/6Iv;->A07:LX/Lxx;

    iget v9, v3, LX/65c;->A01:I

    move v8, p2

    invoke-interface/range {v4 .. v11}, LX/Lxx;->E2g(LX/Crn;LX/8Mz;LX/Qek;IIJ)V

    :cond_0
    return-void
.end method

.method public final A06(LX/Crn;I)V
    .locals 20

    move-object/from16 v5, p1

    move-object/from16 v3, p0

    invoke-static {v5, v3}, LX/6Iv;->A01(LX/Crn;LX/6Iv;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5, v3}, LX/6Iv;->A00(LX/Crn;LX/6Iv;)LX/2om;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v3, LX/6Iv;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/65c;

    if-nez v4, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ImpressionTracker"

    const-string v0, "Viewable info missing for media with key %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, v4, LX/65c;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v11, v4, LX/65c;->A02:J

    iget v7, v4, LX/65c;->A01:I

    iget v8, v4, LX/65c;->A00:I

    new-instance v4, LX/65c;

    invoke-direct/range {v4 .. v12}, LX/65c;-><init>(LX/Crn;Ljava/lang/Long;IIJJ)V

    iget-object v0, v3, LX/6Iv;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6Iv;->A02:LX/Qek;

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move/from16 v19, p2

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, LX/6Iv;->A03(LX/2om;LX/Crn;LX/65c;LX/Qek;LX/6Iv;Ljava/lang/String;I)V

    return-void
.end method

.method public final A07(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V
    .locals 11

    move-object v5, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1, p2, p0}, LX/6Iv;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Iv;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, LX/6Iv;->A00(LX/Crn;LX/6Iv;)LX/2om;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Iv;->A04:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/65c;

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v0, v3, LX/65c;->A03:J

    sub-long/2addr v9, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v9, v1

    if-lez v0, :cond_0

    iget-object v6, p0, LX/6Iv;->A02:LX/Qek;

    invoke-static {p1, v6}, LX/6fM;->A01(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/6Iv;->A07:LX/Lxx;

    iget v8, v3, LX/65c;->A01:I

    move v7, p3

    invoke-interface/range {v4 .. v10}, LX/Lxx;->DxJ(Lcom/instagram/feed/media/Media;LX/Qek;IIJ)V

    :cond_0
    return-void
.end method

.method public final A08(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;I)V
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    invoke-static {v5, v0, v3}, LX/6Iv;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Iv;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v5, v3}, LX/6Iv;->A00(LX/Crn;LX/6Iv;)LX/2om;

    move-result-object v13

    if-eqz v13, :cond_0

    iget-object v0, v3, LX/6Iv;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/65c;

    if-nez v4, :cond_1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ImpressionTracker"

    const-string v0, "Viewable info missing for media with key %s"

    invoke-static {v1, v0, v2}, LX/01o;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v9, v4, LX/65c;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v11, v4, LX/65c;->A02:J

    iget v7, v4, LX/65c;->A01:I

    iget v8, v4, LX/65c;->A00:I

    new-instance v4, LX/65c;

    invoke-direct/range {v4 .. v12}, LX/65c;-><init>(LX/Crn;Ljava/lang/Long;IIJJ)V

    iget-object v0, v3, LX/6Iv;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/6Iv;->A02:LX/Qek;

    move/from16 v19, p3

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v0

    invoke-static/range {v13 .. v19}, LX/6Iv;->A03(LX/2om;LX/Crn;LX/65c;LX/Qek;LX/6Iv;Ljava/lang/String;I)V

    return-void
.end method

.method public final A09(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;II)V
    .locals 10

    invoke-static {p1, p2, p0}, LX/6Iv;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Iv;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {p1, p0}, LX/6Iv;->A00(LX/Crn;LX/6Iv;)LX/2om;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v4, v6}, LX/H4D;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const-wide/32 v0, -0x80000000

    invoke-virtual {v5, v7, v0, v1}, LX/2om;->A04(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v7, v8, v0

    if-eqz v7, :cond_2

    invoke-static {v4, v6}, LX/H4D;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v0, 0x0

    if-nez v7, :cond_1

    const-wide/16 v7, 0x0

    :goto_0
    const-wide/32 v0, 0xea60

    add-long/2addr v7, v0

    cmp-long v0, v2, v7

    if-lez v0, :cond_0

    iget-object v1, p0, LX/6Iv;->A07:LX/Lxx;

    iget-object v0, p0, LX/6Iv;->A02:LX/Qek;

    invoke-interface {v1, p1, v0, p4, p3}, LX/Lxx;->DxG(Lcom/instagram/feed/media/Media;LX/Qek;II)V

    :goto_1
    invoke-static {v5, v4, v6, v2, v3}, LX/H4D;->A01(LX/2om;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5, v7, v0, v1}, LX/2om;->A04(Ljava/lang/String;J)J

    move-result-wide v7

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/6Iv;->A07:LX/Lxx;

    iget-object v0, p0, LX/6Iv;->A02:LX/Qek;

    invoke-interface {v1, p1, v0, p4, p3}, LX/Lxx;->DxF(Lcom/instagram/feed/media/Media;LX/Qek;II)V

    goto :goto_1
.end method

.method public final A0A(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;II)V
    .locals 11
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    invoke-static {p1, p2, p0}, LX/6Iv;->A02(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/Media;LX/6Iv;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1, p0}, LX/6Iv;->A00(LX/Crn;LX/6Iv;)LX/2om;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Iv;->A03:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v4, 0x0

    const-wide/16 v9, 0x3e8

    new-instance v2, LX/65c;

    move v5, p3

    move v6, p4

    invoke-direct/range {v2 .. v10}, LX/65c;-><init>(LX/Crn;Ljava/lang/Long;IIJJ)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
