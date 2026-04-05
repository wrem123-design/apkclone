.class public final LX/5Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ACF;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/Lzm;

.field public final synthetic A02:LX/8gQ;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/Lzm;LX/8gQ;Ljava/lang/String;Z)V
    .locals 1

    iput-object p2, p0, LX/5Ge;->A02:LX/8gQ;

    iput-object p1, p0, LX/5Ge;->A01:LX/Lzm;

    iput-object p3, p0, LX/5Ge;->A03:Ljava/lang/String;

    iput-boolean p4, p0, LX/5Ge;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5Ge;->A00:Z

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
    .locals 4

    iget-object v3, p0, LX/5Ge;->A02:LX/8gQ;

    iget-object v1, v3, LX/8gQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2hA;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f70024677bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5Ge;->A01:LX/Lzm;

    invoke-interface {v0}, LX/Lzm;->AxB()V

    :cond_0
    iget-object v2, v3, LX/8gQ;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {}, LX/0d4;->A00()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic ERg(LX/Ihk;LX/1nC;)V
    .locals 0

    return-void
.end method

.method public final Edl(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final synthetic Edo(LX/F8C;LX/Ihk;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exd(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 9

    check-cast p1, LX/MaC;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5Ge;->A04:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/5Ge;->A02:LX/8gQ;

    iget-object v2, v3, LX/8gQ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810b70000647dcL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/5Ge;->A02:LX/8gQ;

    iget-object v2, v3, LX/8gQ;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x810b37003b4692L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    invoke-interface {p1, v2}, LX/MaC;->BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v6

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v5

    const-wide v0, 0x820b70000a1a39L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {v6, v5}, LX/Atf;->A1A(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v1

    iget-object v0, v3, LX/8gQ;->A08:Ljava/lang/String;

    new-instance v5, LX/8gt;

    invoke-direct {v5, v1, v0}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810b37000a4680L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810b3700244686L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    const-wide v0, 0x810b3700244686L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    if-eqz v0, :cond_5

    const-wide v0, 0x820b37002519f6L

    :goto_1
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    long-to-int v6, v0

    iput v6, v5, LX/8gt;->A02:I

    :cond_4
    invoke-static {v2}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8af;->A00(LX/8gt;)V

    goto :goto_0

    :cond_5
    const-wide v0, 0x820b37000b19edL

    goto :goto_1

    :cond_6
    iget-boolean v0, p0, LX/5Ge;->A00:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    invoke-interface {p1, v2}, LX/MaC;->BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    :goto_2
    check-cast v1, LX/8jV;

    if-eqz v1, :cond_9

    iget-object v7, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_9

    iget-object v6, p0, LX/5Ge;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/0S3;->A00(Lcom/instagram/common/session/UserSession;)LX/0S4;

    move-result-object v5

    const-string v1, "ClipsPrefetchedMediaStore.setMedia"

    const v0, -0x12af86b4

    invoke-static {v1, v0}, LX/1ql;->A02(Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    move-object v1, v6

    goto :goto_2

    :goto_3
    :try_start_0
    iput-object v7, v5, LX/0S4;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0S4;->A00:J

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const v0, -0x63fac9bf

    invoke-static {v0}, LX/1ql;->A00(I)V

    throw v1

    :goto_4
    const v0, 0x55cd23bc

    invoke-static {v0}, LX/1ql;->A00(I)V

    const-class v5, LX/0fK;

    const/16 v1, 0x1f

    new-instance v0, LX/9dx;

    invoke-direct {v0, v2, v1}, LX/9dx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v5, v0}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fK;

    iget-object v0, v3, LX/8gQ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0, v6}, LX/0fK;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/16 v0, 0x41

    new-instance v1, LX/APQ;

    invoke-direct {v1, v2, v0}, LX/APQ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/6wF;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6wF;

    invoke-interface {p1, v2}, LX/MaC;->BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_a

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    sget-object v0, LX/6wG;->A04:LX/6wG;

    invoke-virtual {v6, v0, v5}, LX/6wF;->A01(LX/6wG;Ljava/util/List;)V

    :cond_e
    iget-boolean v0, v3, LX/8gQ;->A0D:Z

    if-nez v0, :cond_14

    iget-object v7, p0, LX/5Ge;->A01:LX/Lzm;

    invoke-interface {p1, v2}, LX/MaC;->BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_f

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_11
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/instagram/feed/media/Media;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/6x2;

    invoke-direct {v0, v1}, LX/6x2;-><init>(LX/mQj;)V

    invoke-interface {v7, v0}, LX/Lzm;->Djj(LX/6x2;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v8}, LX/265;->A04(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/4wj;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;I)LX/4wi;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_13
    invoke-interface {v7, v6, v4}, LX/Lzm;->ABA(Ljava/util/List;Z)V

    :cond_14
    invoke-static {v2}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f70026677dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_15
    iput-boolean v4, p0, LX/5Ge;->A00:Z

    return-void

    :cond_16
    iget-object v0, v3, LX/8gQ;->A0B:Ljava/util/Set;

    iget-object v5, p0, LX/5Ge;->A03:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iym;

    iget-object v0, v3, LX/8gQ;->A08:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v5}, LX/Iym;->F3m(LX/MaC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
.end method

.method public final synthetic Exe()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Exf(LX/LjC;LX/Ihk;LX/1nC;)V
    .locals 6

    check-cast p1, LX/MaC;

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v4, p0, LX/5Ge;->A02:LX/8gQ;

    iget-object v3, v4, LX/8gQ;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2tA;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8112f70026677dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/8gQ;->A0B:Ljava/util/Set;

    iget-object v3, p0, LX/5Ge;->A03:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Iym;

    iget-object v0, v4, LX/8gQ;->A08:Ljava/lang/String;

    invoke-interface {v1, p1, v0, v3}, LX/Iym;->F3m(LX/MaC;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/5Ge;->A00:Z

    if-eqz v0, :cond_5

    invoke-interface {p1}, LX/MaC;->BuI()LX/LNt;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/LNt;->CAC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LNj;->Cg7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LNi;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LNi;->DFw()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A13(Lcom/instagram/feed/media/Media;)LX/8fl;

    move-result-object v1

    iget-object v0, v4, LX/8gQ;->A08:Ljava/lang/String;

    new-instance v4, LX/8gt;

    invoke-direct {v4, v1, v0}, LX/8gt;-><init>(LX/8fl;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b370000467cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b37000119e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v0, v0, 0x400

    iput v0, v4, LX/8gt;->A03:I

    :cond_1
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b370005467eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b37000619ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/8gt;->A01:I

    :cond_2
    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b37003c4693L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b3700244686L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    if-eqz v0, :cond_6

    const-wide v0, 0x820b37002519f6L

    :goto_2
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, v4, LX/8gt;->A02:I

    :cond_3
    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Ex;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5Ge;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810fc300015d2dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v5, v4, LX/8gt;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/8gt;->A07:Z

    :cond_4
    invoke-static {v3}, LX/8aX;->A00(Lcom/instagram/common/session/UserSession;)LX/8af;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8af;->A00(LX/8gt;)V

    :cond_5
    return-void

    :cond_6
    const-wide v0, 0x820b37000b19edL

    goto :goto_2

    :cond_7
    invoke-interface {p1, v3}, LX/MaC;->BKy(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jV;

    iget-object v0, v0, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_8

    :goto_3
    check-cast v1, LX/8jV;

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    goto/16 :goto_1

    :cond_9
    move-object v1, v5

    goto :goto_3
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
