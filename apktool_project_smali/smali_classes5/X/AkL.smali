.class public final LX/AkL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1V0;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AkL;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0NG;->A00:LX/0NG;

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/6qJ;->A00(LX/Dk6;Lcom/instagram/common/session/UserSession;Z)LX/1V0;

    move-result-object v0

    iput-object v0, p0, LX/AkL;->A01:LX/1V0;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    sget-object v2, LX/1xu;->A00:LX/1xu;

    const v1, 0x54240c62

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1G9;->A03(II)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v0, 0x9

    new-instance v2, LX/24X;

    invoke-direct {v2, p0, v1, v0}, LX/24X;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    sget-object v0, LX/1ze;->A03:LX/1ze;

    invoke-static {v1, v2, v3, v0}, LX/1zf;->A04(LX/Jyk;LX/LEN;LX/jAX;LX/1ze;)LX/1zi;

    return-void
.end method

.method public final A01(Z)V
    .locals 13

    iget-object v3, p0, LX/AkL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/Dds;->A00(Lcom/instagram/common/session/UserSession;)LX/Ddt;

    move-result-object v0

    iget-object v0, v0, LX/Ddt;->A00:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const/16 v0, 0x1d7

    invoke-static {v0}, LX/14S;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    invoke-static {v3}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    new-instance v0, LX/byt;

    invoke-direct {v0, p1}, LX/byt;-><init>(Z)V

    invoke-virtual {v1, v0}, LX/3wd;->A05(LX/KLp;)Z

    if-eqz p1, :cond_1

    const-string v5, "ON"

    :goto_0
    sget-object v2, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/05e;

    const/4 v4, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_mutation_id"

    invoke-virtual {v2}, LX/05e;->A02()LX/05p;

    move-result-object v6

    invoke-static {v6, v1, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x68

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/05p;->A00(LX/05p;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6jb;

    invoke-direct {v0}, LX/6jb;-><init>()V

    new-instance v5, LX/6jb;

    invoke-direct {v5}, LX/6jb;-><init>()V

    const-string v2, "data"

    iget-object v1, v0, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/05p;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, LX/05p;->A0E(LX/07c;Ljava/lang/String;)V

    invoke-static {}, LX/4dz;->A00()LX/kiF;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v5, LX/6jb;->A00:LX/6jn;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/KBo;->A00:LX/KBo;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "SetThreadsUserPreferredCrosspostSetting"

    const-string v8, "xcxp_set_threads_feed_crosspost_user_preference"

    invoke-static/range {v6 .. v12}, LX/6kg;->A05(LX/kiF;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    sget-object v1, LX/1xu;->A00:LX/1xu;

    const v0, 0x54240c62

    invoke-virtual {v1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v2

    const/4 v0, 0x7

    new-instance v1, LX/24R;

    invoke-direct {v1, v5, p0, v4, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v1, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    invoke-static {v3}, LX/6tk;->A00(Lcom/instagram/common/session/UserSession;)LX/6tl;

    move-result-object v5

    if-nez p1, :cond_0

    iget-wide v0, v5, LX/6tl;->A00:J

    invoke-static {v0, v1}, LX/6tl;->A00(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/6tl;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    const-string v0, "PREFERENCE_THREADS_FEED_CROSSPOST_SETTING_LAST_DISABLED_SECONDS"

    invoke-interface {v4, v0, v2, v3}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v4}, LX/Lzl;->apply()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v5, LX/6tl;->A00:J

    return-void

    :cond_1
    const-string v5, "OFF"

    goto/16 :goto_0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/AkL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AkQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Aki;

    move-result-object v0

    iget-object v0, v0, LX/Aki;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Akj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Akj;->A00()LX/OY1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1V8;->innerData:LX/27n;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
