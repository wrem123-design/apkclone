.class public final Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Npj;

.field public A01:LX/Nlx;

.field public A02:LX/Nni;

.field public A03:LX/Nnj;

.field public A04:LX/Nnl;

.field public A05:LX/Noq;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:LX/Bbi;

.field public final A08:LX/jAX;

.field public final A09:LX/kjT;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/1xu;->A00:LX/1xu;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;-><init>(LX/1G9;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/1G9;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LX/3lu;

    invoke-direct {v0}, LX/3lu;-><init>()V

    iput-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A09:LX/kjT;

    new-instance v1, LX/3px;

    invoke-direct {v1, v2}, LX/2fv;-><init>(LX/8lN;)V

    const v0, 0x2b85def4

    invoke-virtual {p1, v0}, LX/1G9;->A01(I)LX/1yv;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    move-result-object v0

    invoke-static {v0}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A08:LX/jAX;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v1, 0x28

    new-instance v0, LX/lrC;

    invoke-direct {v0, v1}, LX/lrC;-><init>(I)V

    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A07:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;LX/igO;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x4

    instance-of v0, p3, LX/Mjt;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Mjt;

    iget v1, v0, LX/Mjt;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v8, p3

    check-cast v8, LX/Mjt;

    iget v2, v8, LX/Mjt;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/Mjt;->A00:I

    :goto_0
    iget-object v7, v8, LX/Mjt;->A05:Ljava/lang/Object;

    sget-object v2, LX/2a1;->A02:LX/2a1;

    iget v1, v8, LX/Mjt;->A00:I

    const/4 v3, 0x0

    const-string v6, "sup:MediaStreamControllerDownloader"

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0F()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v8, LX/Mjt;

    invoke-direct {v8, p2, p3, v3}, LX/Mjt;-><init>(Ljava/lang/Object;LX/igO;I)V

    goto :goto_0

    :cond_3
    iget-object v4, v8, LX/Mjt;->A04:Ljava/lang/Object;

    check-cast v4, LX/kjT;

    iget-object p1, v8, LX/Mjt;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    iget-object p0, v8, LX/Mjt;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object p2, v8, LX/Mjt;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;

    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v7}, LX/3mq;->A01(Ljava/lang/Object;)V

    invoke-static {v6}, LX/166;->A1T(Ljava/lang/String;)V

    iget-object v4, p2, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A09:LX/kjT;

    iput-object p2, v8, LX/Mjt;->A01:Ljava/lang/Object;

    invoke-static {p0, p1, v4, v8, v5}, LX/Mjt;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/Mjt;I)V

    invoke-interface {v4, v8}, LX/kjT;->DvV(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p2, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A07:LX/Bbi;

    invoke-static {v2}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nlw;

    invoke-static {p0, p1, v0, p2}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, p2, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {v6}, LX/166;->A1T(Ljava/lang/String;)V

    sget-object v0, LX/H99;->A00:LX/H99;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/kjT;->GaI(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V
    .locals 7

    sget-object v3, LX/7SK;->A00:LX/7SM;

    const-string v2, "sup:MediaStreamControllerDownloader"

    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/Noq;

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/Noq;

    if-nez v0, :cond_0

    const-string v0, "com.instagram.sup.impl.mvvm.SupernovaViewFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.SupernovaViewFactory"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Noq;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/Noq;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "InstantiationException"

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "ClassNotFoundException"

    goto :goto_0

    :catch_2
    move-exception v1

    const-string v0, "ExceptionInInitializerError"

    goto :goto_0

    :catch_3
    move-exception v1

    const-string v0, "LinkageError"

    goto :goto_0

    :catch_4
    move-exception v1

    const-string v0, "IllegalAccessException"

    :goto_0
    invoke-virtual {v3, v2, v1, v0}, LX/7SM;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/Noq;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-object v1, LX/6WH;->A05:LX/Noq;

    :cond_1
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Npj;

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "com.facebook.wearable.mediastream.controller.MediaStreamController"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.facebook.wearable.mediastream.controller.intf.IMediaStreamController"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Npj;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Npj;

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_5
    :try_start_4
    move-exception v1

    const-string v0, "InstantiationException"

    goto :goto_2

    :catch_6
    move-exception v1

    const-string v0, "ClassNotFoundException"

    goto :goto_2

    :catch_7
    move-exception v1

    const-string v0, "ExceptionInInitializerError"

    goto :goto_2

    :catch_8
    move-exception v1

    const-string v0, "LinkageError"

    goto :goto_2

    :catch_9
    move-exception v1

    const-string v0, "IllegalAccessException"

    :goto_2
    invoke-virtual {v3, v2, v1, v0}, LX/7SM;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_3
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Npj;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, LX/Npj;->DjV(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8102f1003c0badL

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A03:LX/Nnj;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A04:LX/Nnl;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Nni;

    if-eqz v0, :cond_5

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01:LX/Nlx;

    if-nez v0, :cond_16

    :cond_5
    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A03:LX/Nnj;

    if-nez v0, :cond_6

    const-string v0, "com.instagram.sup.impl.logger.SUPFalcoLoggerFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.SUPFalcoLoggerFactory"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Nnj;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A03:LX/Nnj;

    :cond_6
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A04:LX/Nnl;

    if-nez v0, :cond_7

    const-string v0, "com.instagram.sup.impl.logger.SUPPerfLoggerFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.SUPPerfLoggerFactory"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Nnl;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A04:LX/Nnl;

    :cond_7
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Nni;

    if-nez v0, :cond_8

    const-string v0, "com.instagram.sup.impl.logger.SUPContinuityPerfLoggerFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.SUPContinuityPerfLoggerFactory"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Nni;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Nni;

    :cond_8
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01:LX/Nlx;

    if-nez v0, :cond_9

    invoke-static {p1}, LX/020;->A0K(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x8102f100480bb1L

    invoke-static {v4, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "com.instagram.sup.impl.logger.MediaStreamQPLFlowLoggerFactoryImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.sup.intf.MediaStreamQPLFlowLoggerFactory"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Nlx;

    iput-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01:LX/Nlx;

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/LinkageError; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_a
    :try_start_6
    move-exception v1

    const-string v0, "InstantiationException"

    goto :goto_4

    :catch_b
    move-exception v1

    const-string v0, "ClassNotFoundException"

    goto :goto_4

    :catch_c
    move-exception v1

    const-string v0, "ExceptionInInitializerError"

    goto :goto_4

    :catch_d
    move-exception v1

    const-string v0, "LinkageError"

    goto :goto_4

    :catch_e
    move-exception v1

    const-string v0, "IllegalAccessException"

    :goto_4
    invoke-virtual {v3, v2, v1, v0}, LX/7SM;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    :goto_5
    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A03:LX/Nnj;

    if-eqz v4, :cond_b

    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/Nnj;->GLk(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Npj;

    if-eqz v1, :cond_a

    invoke-interface {v4}, LX/Nnj;->Chg()LX/bKu;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Npj;->G58(LX/bKu;)V

    :cond_a
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-object v4, LX/6WH;->A03:LX/Nnj;

    :cond_b
    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A04:LX/Nnl;

    if-eqz v4, :cond_d

    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/Nnl;->GLk(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Npj;

    if-eqz v1, :cond_c

    invoke-interface {v4}, LX/Nnl;->Chh()LX/NoA;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Npj;->GDw(LX/NoA;)V

    :cond_c
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    sput-object v4, LX/6WH;->A04:LX/Nnl;

    :cond_d
    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v4, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Nni;

    if-eqz v4, :cond_f

    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/Nni;->GLk(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Npj;

    if-eqz v1, :cond_e

    invoke-interface {v4}, LX/Nni;->Chf()LX/kiw;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Npj;->G2h(LX/kiw;)V

    :cond_e
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    sput-object v4, LX/6WH;->A02:LX/Nni;

    :cond_f
    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v6, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01:LX/Nlx;

    if-eqz v6, :cond_16

    invoke-virtual {v3, v2}, LX/7SM;->A01(Ljava/lang/String;)V

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A02:LX/Nni;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/Nni;->Chf()LX/kiw;

    move-result-object v5

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    const/16 v4, 0x8

    if-eqz v5, :cond_11

    invoke-interface {v5, v4}, LX/kiw;->markerStart(I)V

    :cond_11
    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Npj;

    if-eqz v1, :cond_12

    invoke-interface {v6}, LX/Nlx;->CBx()LX/gKk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Npj;->GFc(LX/gKk;)V

    :cond_12
    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Npj;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Npj;->CZj()LX/gKk;

    move-result-object v1

    const/4 v0, 0x2

    if-nez v1, :cond_14

    goto :goto_7

    :cond_13
    const/4 v0, 0x4

    goto :goto_8

    :goto_7
    const/4 v0, 0x3

    :cond_14
    :goto_8
    if-eqz v5, :cond_15

    invoke-interface {v5, v4, v0}, LX/kiw;->E4c(II)V

    :cond_15
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    sput-object v6, LX/6WH;->A01:LX/Nlx;

    :cond_16
    instance-of v0, p2, LX/Ntu;

    if-eqz v0, :cond_17

    iget-object v1, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A05:LX/Noq;

    if-eqz v1, :cond_3

    new-instance v0, LX/30u;

    invoke-direct {v0, p2, v1}, LX/30u;-><init>(LX/Nlw;LX/Noq;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    goto :goto_a

    :cond_17
    instance-of v0, p2, LX/LRS;

    if-eqz v0, :cond_18

    iget-object v0, p3, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A00:LX/Npj;

    if-eqz v0, :cond_3

    check-cast p2, LX/LRS;

    invoke-virtual {p2, v0}, LX/LRS;->F7Q(Ljava/lang/Object;)V

    goto :goto_b

    :goto_9
    return-void

    :goto_a
    return-void

    :cond_18
    :goto_b
    return-void
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "error executing callback after Download"

    invoke-virtual {v3, v2, v1, v0}, LX/7SM;->A06(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Ljava/lang/String;)V
    .locals 11

    sget-object v4, LX/7SK;->A00:LX/7SM;

    const-string v0, "Attempt to load Voltron module"

    const-string v1, "sup:MediaStreamControllerDownloader"

    invoke-virtual {v4, v1, v0}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, p0

    iget-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A07:LX/Bbi;

    invoke-static {v0}, LX/0T4;->A0E(LX/Bbi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    move-object v9, p4

    invoke-interface {v0, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Warning! Callback ID "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p4, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " already exists.  Adding a callback with the same ID will overwrite the existing one"

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, LX/7SM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v5, p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    move-object v6, p2

    invoke-static {v0, p2}, LX/4rO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v0, "Sup plugin not available, failed DL"

    invoke-virtual {v4, v1, v0, v2}, LX/7SM;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    move-object v7, p3

    if-nez v0, :cond_3

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    sget-object v3, LX/5wk;->A1S:LX/5wk;

    invoke-virtual {v0, v3}, LX/Ujj;->A04(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v1}, LX/7SM;->A01(Ljava/lang/String;)V

    const-string v0, "Handling AddCallback"

    invoke-virtual {v4, v1, v0}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A08:LX/jAX;

    const/4 v10, 0x0

    new-instance v4, LX/Mmp;

    invoke-direct/range {v4 .. v10}, LX/Mmp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;Ljava/lang/String;LX/igO;)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v2

    filled-new-array {v3}, [LX/5wk;

    move-result-object v0

    new-instance v1, LX/5x7;

    invoke-direct {v1, v0}, LX/5x7;-><init>([LX/5wk;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/5x7;->A00(Ljava/lang/Integer;)V

    new-instance v0, LX/LNG;

    invoke-direct {v0, p1, p2, p0}, LX/LNG;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V

    iput-object v0, v1, LX/5x7;->A02:LX/Lqy;

    new-instance v0, LX/5x8;

    invoke-direct {v0, v1}, LX/5x8;-><init>(LX/5x7;)V

    invoke-virtual {v2, p2, v0}, LX/Ujj;->A02(LX/1G1;LX/5x8;)V

    return-void

    :cond_2
    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Ujj;->A05(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/5uo;->A00()LX/Ujj;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Ujj;->A06(LX/5wk;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v4, v1}, LX/7SM;->A01(Ljava/lang/String;)V

    const-string v0, "Handling AddCallback"

    invoke-virtual {v4, v1, v0}, LX/7SM;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A08:LX/jAX;

    const/4 v10, 0x0

    new-instance v4, LX/Mmp;

    invoke-direct/range {v4 .. v10}, LX/Mmp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;Ljava/lang/String;LX/igO;)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    invoke-static {p1, p2, p3, p0}, Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nlw;Lcom/instagram/sup/voltron/SUPMediaStreamControllerDownloader;)V

    return-void
.end method
