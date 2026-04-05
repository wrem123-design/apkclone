.class public final LX/Gj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/Ddb;

.field public final synthetic A04:LX/POL;

.field public final synthetic A05:LX/ToM;


# direct methods
.method public constructor <init>(LX/Ddb;LX/POL;LX/ToM;II)V
    .locals 1

    iput p4, p0, LX/Gj5;->A01:I

    iput-object p2, p0, LX/Gj5;->A04:LX/POL;

    iput p5, p0, LX/Gj5;->A02:I

    iput-object p3, p0, LX/Gj5;->A05:LX/ToM;

    iput-object p1, p0, LX/Gj5;->A03:LX/Ddb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/Gj5;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic Dsl(LX/LjC;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final ERa(LX/Ihk;LX/1nC;)V
    .locals 6

    invoke-static {p1, p2}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget v1, p0, LX/Gj5;->A01:I

    iget-object v5, p0, LX/Gj5;->A04:LX/POL;

    iget-object v0, v5, LX/POL;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, v5, LX/POL;->A00:LX/7vO;

    iget v2, p0, LX/Gj5;->A02:I

    iget-object v1, v0, LX/7vO;->A00:LX/1tz;

    const v0, 0x236322f8

    invoke-virtual {v1, v0, v2}, LX/9e6;->A0X(II)V

    iget-object v3, v5, LX/POL;->A0C:LX/LEo;

    :cond_0
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/M43;

    sget-object v0, LX/Pv0;->A05:LX/Pv0;

    invoke-static {v1, v0}, LX/M43;->A01(LX/M43;LX/Pv0;)LX/M43;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Gj5;->A03:LX/Ddb;

    sget-object v2, LX/VAf;->A00:LX/VAf;

    iget-object v1, v5, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/POL;->A0C:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M43;

    invoke-virtual {v2, v0, v1}, LX/VAf;->A00(LX/M43;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Ddb;->A03:LX/Ddb;

    if-ne v3, v0, :cond_1

    iget-object v2, v5, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    new-instance v1, LX/lkX;

    invoke-direct {v1, v2, v0}, LX/lkX;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/barcelona/feed/post/data/PostRepository;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9lG;

    iget-object v2, v5, LX/POL;->A07:Ljava/lang/String;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/9lG;->A01:LX/jAX;

    const/16 v0, 0x11

    invoke-static {v3, v2, v1, v0}, LX/1L2;->A0e(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    :cond_1
    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 9

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget v1, p0, LX/Gj5;->A01:I

    iget-object v8, p0, LX/Gj5;->A04:LX/POL;

    iget-object v0, v8, LX/POL;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9x8;

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v4, v8, LX/POL;->A00:LX/7vO;

    iget v3, p0, LX/Gj5;->A02:I

    if-eqz v5, :cond_0

    iget-object v2, v4, LX/7vO;->A00:LX/1tz;

    const v1, 0x236322f8

    const-string v0, "error_message"

    invoke-virtual {v2, v1, v3, v0, v5}, LX/9e6;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v4, LX/7vO;->A00:LX/1tz;

    const v1, 0x236322f8

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v3, v0}, LX/9e6;->markerEnd(IIS)V

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/9x8;->Beo()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-static {v8, v6}, LX/POL;->A02(LX/POL;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v5, v6

    goto :goto_0
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 9

    check-cast p1, LX/Uqq;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget v1, p0, LX/Gj5;->A01:I

    iget-object v6, p0, LX/Gj5;->A04:LX/POL;

    iget-object v0, v6, LX/POL;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/Uqq;->A02()LX/lFY;

    move-result-object v1

    iget-object v2, v6, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UK0;

    iget-object v0, v0, LX/UK0;->A00:LX/LNt;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/Uqq;->A02()LX/lFY;

    move-result-object v1

    invoke-static {v2}, LX/2dm;->A00(Lcom/instagram/common/session/UserSession;)LX/2dn;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NSJ;->GYM(LX/KRt;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UK0;

    iget v0, p0, LX/Gj5;->A00:I

    add-int/lit8 v8, v0, 0x1

    iput v8, p0, LX/Gj5;->A00:I

    iget-object v1, v6, LX/POL;->A00:LX/7vO;

    iget v5, p0, LX/Gj5;->A02:I

    iget-object v0, v7, LX/UK0;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v3, v1, LX/7vO;->A00:LX/1tz;

    const v2, 0x236322f8

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "streaming_chunk_received_chunk_"

    invoke-static {v0, v1, v8}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0}, LX/9e6;->markerPoint(IILjava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page_size_chunk_"

    invoke-static {v0, v1, v8}, LX/011;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v5, v0, v4}, LX/9e6;->markerAnnotate(IILjava/lang/String;I)V

    iget-object v1, p0, LX/Gj5;->A05:LX/ToM;

    const/4 v0, 0x1

    invoke-static {v7, v6, v1, v0}, LX/POL;->A01(LX/UK0;LX/POL;LX/ToM;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 6

    check-cast p1, LX/Uqq;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Uqq;->A02()LX/lFY;

    move-result-object v0

    check-cast v0, LX/UK0;

    iget-object v3, v0, LX/UK0;->A00:LX/LNt;

    if-eqz v3, :cond_a

    iget-object v0, p0, LX/Gj5;->A04:LX/POL;

    iget-object v1, v0, LX/POL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/1G1;->A00(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/Fqw;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Fqw;->A00:Landroid/content/Context;

    iput-object v1, v4, LX/Fqw;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, LX/Fqw;->A04:Z

    if-nez v0, :cond_9

    sget-object v0, LX/7q6;->A00:LX/7t6;

    invoke-static {v0}, LX/2fo;->A02(LX/7t6;)LX/1tu;

    move-result-object v2

    const-string v1, "FIRST_MEDIA_LOAD_START"

    iget-object v0, v2, LX/1tu;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1tu;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    invoke-static {v3}, LX/Fqw;->A00(LX/LNt;)V

    invoke-interface {v3}, LX/LNt;->Bxu()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-static {v4, v0}, LX/Fqw;->A01(LX/Fqw;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-boolean v5, v4, LX/Fqw;->A04:Z

    goto :goto_0

    :cond_0
    invoke-interface {v3}, LX/LNt;->CAC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNj;

    invoke-interface {v0}, LX/LNj;->Cg7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNi;

    invoke-interface {v0}, LX/LNi;->Bxh()Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0}, LX/Fqw;->A01(LX/Fqw;Lcom/instagram/common/typedurl/ImageUrl;)V

    iput-boolean v5, v4, LX/Fqw;->A04:Z

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LX/LNt;->DGL()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v0, 0x316553dd

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Fqw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    new-instance v0, LX/8ah;

    invoke-direct {v0, v1}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    :cond_4
    iput-boolean v5, v4, LX/Fqw;->A04:Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, LX/LNt;->CAC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNj;

    invoke-interface {v0}, LX/LNj;->Cg7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNi;

    invoke-interface {v0}, LX/LNi;->DFw()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_7

    const v0, 0x316553dd

    invoke-static {v0}, LX/011;->A0a(I)V

    new-instance v0, LX/5xX;

    invoke-direct {v0, v1}, LX/5xX;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2cA;->A3x(LX/5xX;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, LX/Fqw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    new-instance v0, LX/8ah;

    invoke-direct {v0, v1}, LX/8ah;-><init>(LX/mQj;)V

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A14(LX/8ah;)LX/8fl;

    :cond_8
    iput-boolean v5, v4, LX/Fqw;->A04:Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    monitor-exit v4

    :cond_a
    return-void
.end method

.method public final synthetic FAk()V
    .locals 0

    return-void
.end method

.method public final synthetic FAx()V
    .locals 0

    return-void
.end method

.method public final synthetic FBc(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method
