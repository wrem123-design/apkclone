.class public final LX/D9A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psu;
.implements LX/Lzs;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/D9A;->$t:I

    iput-object p1, p0, LX/D9A;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 14

    iget v0, p0, LX/D9A;->$t:I

    if-eqz v0, :cond_0

    const v0, -0x31dcbbed    # -6.847869E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    sget-boolean v0, LX/2hA;->A04:Z

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, LX/260;->A0E(J)J

    move-result-wide v7

    iget-object v6, p0, LX/D9A;->A00:Ljava/lang/Object;

    check-cast v6, LX/3ZL;

    iget-wide v0, v6, LX/3ZL;->A00:J

    sub-long/2addr v7, v0

    iget-object v0, v6, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v4

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x84008d0002000bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Ba1(LX/09w;J)D

    move-result-wide v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v0

    double-to-long v1, v4

    cmp-long v0, v7, v1

    if-ltz v0, :cond_2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x3

    new-instance v2, LX/7XS;

    invoke-direct {v2, v6, v0}, LX/7XS;-><init>(Ljava/lang/Object;I)V

    iget-object v4, v6, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2mk;->A00(LX/1G1;)LX/8Up;

    move-result-object v0

    invoke-interface {v0}, LX/9FE;->CR4()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v7

    sget-object v10, LX/2iO;->A00:Ljava/util/HashMap;

    invoke-static {v10}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/225;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/260;->A0t(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x57

    invoke-static {v0}, LX/132;->A0A(I)LX/6jn;

    move-result-object v1

    const/16 v0, 0xda

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/6jn;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const v0, -0x2c4afa5

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const v0, -0x34527cd5    # -2.2742614E7f

    goto :goto_1

    :cond_1
    invoke-static {v7}, LX/031;->A0J(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/AbstractMap;->clear()V

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v6

    invoke-static {}, LX/132;->A0D()LX/6jb;

    move-result-object v5

    invoke-static {}, LX/C2G;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "449092836056930"

    const/16 v0, 0x25

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6jb;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "survey_context_data"

    invoke-virtual {v6, v0, v7}, LX/6jb;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v7

    invoke-static {v6}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v5}, LX/120;->A1A(LX/6jb;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/lbx;->A00:LX/lbx;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "SessionSurveyUriQuery"

    const-string v9, "ig_end_session_survey_uri_root_query"

    invoke-static/range {v7 .. v13}, LX/6kg;->A03(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {v4}, LX/6AG;->A00(LX/1G1;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/6nx;->A00(LX/mpT;LX/8gF;LX/A9S;)LX/KOv;

    :cond_2
    const v0, -0x1ca5b838

    :goto_1
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 8

    iget v0, p0, LX/D9A;->$t:I

    if-eqz v0, :cond_1

    const v0, -0x496b12ea

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v7, p0, LX/D9A;->A00:Ljava/lang/Object;

    check-cast v7, LX/3ZL;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v7, LX/3ZL;->A00:J

    iget-object v0, v7, LX/3ZL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    sget-object v4, LX/62M;->A00:LX/41q;

    sget-object v0, LX/62M;->A01:[LX/lQb;

    const/4 v6, 0x0

    invoke-static {v5, v4, v0, v6}, LX/41q;->A00(Ljava/lang/Object;LX/41q;[LX/lQb;I)J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-boolean v0, v7, LX/3ZL;->A04:Z

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v4

    const-wide/16 v1, 0x5

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    invoke-static {}, LX/4iy;->A00()LX/4iz;

    move-result-object v0

    const-string v1, "session_level_survey_notification"

    iget-object v0, v0, LX/4iz;->A00:LX/0Jc;

    iget-object v0, v0, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v6}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    iput-boolean v6, v7, LX/3ZL;->A04:Z

    :cond_0
    const v0, -0x3c42094b

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x17d6416e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/D9A;->A00:Ljava/lang/Object;

    check-cast v2, LX/3Hy;

    iget-object v0, v2, LX/3Hy;->A0C:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/3Hy;->A02:Z

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/3Hy;->A04:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0f(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BS7;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/3Hy;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/1tC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/1tD;

    move-result-object v0

    invoke-virtual {v0}, LX/1tD;->A03()LX/6ic;

    move-result-object v0

    invoke-virtual {v0}, LX/6ic;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ie;

    invoke-static {v1, v0}, LX/526;->A1C(Landroid/content/Context;LX/3Ie;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3Hy;->A02:Z

    :cond_2
    const v0, 0x17931ba8

    goto :goto_0
.end method
