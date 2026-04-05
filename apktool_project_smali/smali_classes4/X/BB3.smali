.class public abstract LX/BB3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTy;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4TJ;

.field public final A03:LX/Lme;


# direct methods
.method public constructor <init>(LX/Lme;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BB3;->A03:LX/Lme;

    new-instance v2, LX/4TJ;

    invoke-direct {v2}, LX/4TJ;-><init>()V

    iput-object v2, p0, LX/BB3;->A02:LX/4TJ;

    new-instance v1, LX/4TK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/4TK;->A00:LX/Lme;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-object v1, v2, LX/4TJ;->A03:LX/4TK;

    iput v0, v2, LX/4TJ;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/BB3;->A02:LX/4TJ;

    iget-object v0, v2, LX/4TJ;->A03:LX/4TK;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4TJ;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4TJ;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/4TJ;->A02:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/4TJ;->A01:J

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v3, v0, LX/BB3;->A02:LX/4TJ;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, v3, LX/4TJ;->A03:LX/4TK;

    if-eqz v2, :cond_6

    iget-object v4, v3, LX/4TJ;->A04:Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v6, v3, LX/4TJ;->A09:LX/09k;

    invoke-virtual {v6}, LX/09k;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v13}, LX/020;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v3, v15, v5, v0, v1}, LX/4TJ;->A00(LX/4TJ;Ljava/lang/Object;Ljava/lang/String;J)V

    iget v4, v3, LX/4TJ;->A00:I

    if-eqz v4, :cond_0

    iget-object v4, v3, LX/4TJ;->A05:LX/09k;

    const/4 v8, 0x0

    invoke-static {v4, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    iget-object v7, v3, LX/4TJ;->A0B:LX/09k;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    iget-object v7, v3, LX/4TJ;->A0C:LX/09k;

    invoke-virtual {v7, v5}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LX/4TJ;->A0A:LX/09k;

    invoke-virtual {v7, v5}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, LX/4TJ;->A0E:LX/09k;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    iget-object v7, v3, LX/4TJ;->A06:LX/09k;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    iget-object v7, v3, LX/4TJ;->A07:LX/09k;

    invoke-static {v7, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    iget-object v11, v3, LX/4TJ;->A0D:LX/09k;

    invoke-virtual {v11, v5}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v5, v11}, LX/AVP;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    :cond_1
    invoke-static {v12}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const-wide/16 v11, 0x0

    cmp-long v7, v23, v11

    if-ltz v7, :cond_0

    iget-object v7, v3, LX/4TJ;->A04:Ljava/lang/String;

    if-eqz v7, :cond_3

    if-eqz v15, :cond_2

    const/4 v7, 0x0

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    invoke-static {v8}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    invoke-static {v4}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v4, v3, LX/4TJ;->A0F:LX/09n;

    invoke-virtual {v4, v5}, LX/09n;->contains(Ljava/lang/Object;)Z

    move-result v25

    new-instance v14, LX/Nn4;

    invoke-direct/range {v14 .. v25}, LX/Nn4;-><init>(Ljava/lang/Object;IJJJJZ)V

    iget-object v5, v2, LX/4TK;->A00:LX/Lme;

    iget-boolean v4, v14, LX/Nn4;->A06:Z

    invoke-interface {v5, v14, v4}, LX/Lme;->DzN(LX/Nn4;Z)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v3, LX/4TJ;->A04:Ljava/lang/String;

    invoke-virtual {v6}, LX/09j;->clear()V

    iget-object v0, v3, LX/4TJ;->A05:LX/09k;

    invoke-virtual {v0}, LX/09j;->clear()V

    iget-object v0, v3, LX/4TJ;->A08:LX/09k;

    invoke-virtual {v0}, LX/09j;->clear()V

    iget-object v0, v3, LX/4TJ;->A0E:LX/09k;

    invoke-virtual {v0}, LX/09j;->clear()V

    iget-object v0, v3, LX/4TJ;->A0B:LX/09k;

    invoke-virtual {v0}, LX/09j;->clear()V

    iget-object v0, v3, LX/4TJ;->A0C:LX/09k;

    invoke-virtual {v0}, LX/09j;->clear()V

    iget-object v0, v3, LX/4TJ;->A0A:LX/09k;

    invoke-virtual {v0}, LX/09j;->clear()V

    iget-object v0, v3, LX/4TJ;->A06:LX/09k;

    invoke-virtual {v0}, LX/09j;->clear()V

    iget-object v0, v3, LX/4TJ;->A07:LX/09k;

    invoke-virtual {v0}, LX/09j;->clear()V

    iget-object v0, v3, LX/4TJ;->A0F:LX/09n;

    invoke-virtual {v0}, LX/09n;->clear()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Lqs;)V
    .locals 3

    iget-object v0, p0, LX/BB3;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Lqs;->GdF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lqs;

    iget-object v2, p0, LX/BB3;->A02:LX/4TJ;

    iget-object v0, p0, LX/BB3;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Lqs;->C2t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4TJ;->A03:LX/4TK;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4TJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4TJ;->A0F:LX/09n;

    invoke-virtual {v0, v1}, LX/09n;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/Lqs;)V
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BB3;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Lqs;->GdF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Lqs;

    iget-object v4, p0, LX/BB3;->A02:LX/4TJ;

    iget-object v0, p0, LX/BB3;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Lqs;->C2t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4TJ;->A03:LX/4TK;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4TJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v3, v1, v2}, LX/4TJ;->A00(LX/4TJ;Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Lqs;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BB3;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Lqs;->GdF(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Lqs;

    iget-object v5, p0, LX/BB3;->A02:LX/4TJ;

    iget-object v0, p0, LX/BB3;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/Lqs;->C2t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, -0x1

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4TJ;->A03:LX/4TK;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/4TJ;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    iget-object v1, v5, LX/4TJ;->A0C:LX/09k;

    invoke-virtual {v1, v3}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    iget-object v1, v5, LX/4TJ;->A0A:LX/09k;

    invoke-virtual {v1, v3}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/4TJ;->A08:LX/09k;

    invoke-virtual {v1, v3}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "RankingImpressionLoggingManager"

    const-string v0, "Previous impression has not stopped yet, check your logging logic"

    invoke-static {v1, v0}, LX/01o;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/4TJ;->A05:LX/09k;

    invoke-virtual {v2, v3}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/4TJ;->A00:I

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/4TJ;->A09:LX/09k;

    invoke-virtual {v0, v3}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    iget-object v0, v5, LX/4TJ;->A09:LX/09k;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BB3;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/BB3;->A01:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/BB3;->A00:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BB3;->A01:Ljava/lang/String;

    return-void
.end method
