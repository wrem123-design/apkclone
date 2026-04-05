.class public final LX/8SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ki6;


# instance fields
.field public final synthetic A00:LX/Lnz;

.field public final synthetic A01:LX/8SC;


# direct methods
.method public constructor <init>(LX/Lnz;LX/8SC;)V
    .locals 0

    iput-object p2, p0, LX/8SK;->A01:LX/8SC;

    iput-object p1, p0, LX/8SK;->A00:LX/Lnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EdP()V
    .locals 3

    iget-object v2, p0, LX/8SK;->A00:LX/Lnz;

    sget-object v1, LX/009;->A0u:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lnz;->Efc(Ljava/lang/Integer;Z)V

    return-void
.end method

.method public final onSuccess()V
    .locals 10

    iget-object v5, p0, LX/8SK;->A01:LX/8SC;

    iget-object v6, p0, LX/8SK;->A00:LX/Lnz;

    iget-object v0, v5, LX/8SC;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/BS7;->A0G(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v0, LX/009;->A0j:Ljava/lang/Integer;

    invoke-interface {v6, v0, v2}, LX/Lnz;->Efc(Ljava/lang/Integer;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v8, v5, LX/8SC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/8rl;->A00(Lcom/instagram/common/session/UserSession;)LX/8rn;

    move-result-object v0

    sget-object v7, LX/1rI;->A04:LX/1rI;

    iget-object v4, v0, LX/8rn;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    const-wide v0, 0x810e64001955e5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "background_prefetch_job"

    sget-object v0, LX/6Iw;->A00:LX/0AB;

    invoke-static {v0, v4, v1}, LX/8sl;->A01(LX/0AB;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    sget-object v2, LX/009;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v1

    new-instance v0, LX/8SL;

    invoke-direct {v0, v6, v2}, LX/8SL;-><init>(LX/Lnz;Ljava/lang/Integer;)V

    invoke-interface {v1, v0}, LX/9FD;->Asm(LX/1pA;)V

    return-void

    :cond_3
    sget v0, LX/1rC;->A00:I

    invoke-static {v8}, LX/1rD;->A00(Lcom/instagram/common/session/UserSession;)LX/1rC;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/1rC;->A00(LX/1rI;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_4
    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-string v0, "background_prefetch_elapsed_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    new-instance v1, LX/9Hp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9Hp;->A00:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/9Hp;->A01:Ljava/util/ArrayList;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/9Hp;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v1, v5, LX/8SC;->A04:LX/9Hp;

    invoke-static {}, LX/2hc;->A00()LX/2he;

    move-result-object v0

    new-instance v4, LX/2hf;

    invoke-direct {v4, v0}, LX/2hf;-><init>(LX/2he;)V

    new-instance v3, LX/9Hr;

    invoke-direct {v3, v6, v5}, LX/9Hr;-><init>(LX/Lnz;LX/8SC;)V

    iget-object v6, v5, LX/8SC;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x20810d0d00004fa9L    # 4.069504504461561E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/6oH;->A00:Z

    if-nez v0, :cond_6

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810402000211cbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_0
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81043a000213c2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v7, v5, LX/8SC;->A03:LX/8SB;

    sget-object v1, LX/9Hu;->A03:LX/9Hu;

    invoke-static {v7}, LX/8SB;->A01(LX/8SB;)Z

    move-result v0

    if-eqz v0, :cond_8

    monitor-enter v7

    goto :goto_1

    :cond_6
    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    sget-object v0, LX/6oH;->A01:LX/6oI;

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/9Ht;

    invoke-direct {v2, v3, v6, v0}, LX/9Ht;-><init>(LX/KPQ;Lcom/instagram/common/session/UserSession;LX/6oI;)V

    iget-object v7, v5, LX/8SC;->A03:LX/8SB;

    sget-object v1, LX/9Hu;->A04:LX/9Hu;

    invoke-static {v7}, LX/8SB;->A01(LX/8SB;)Z

    move-result v0

    if-eqz v0, :cond_7

    monitor-enter v7

    :try_start_0
    iget-object v0, v7, LX/8SB;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    :cond_7
    iget-object v0, v5, LX/8SC;->A05:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v7, LX/8SB;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    :cond_8
    iget-object v2, v5, LX/8SC;->A05:Ljava/util/List;

    iget-object v1, v5, LX/8SC;->A02:LX/8SH;

    new-instance v0, LX/9Hw;

    invoke-direct {v0, v3, v1}, LX/9Hw;-><init>(LX/KPQ;LX/8SH;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v7, v5, LX/8SC;->A03:LX/8SB;

    invoke-static {v7}, LX/8SB;->A01(LX/8SB;)Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-enter v7

    :try_start_2
    iget-object v9, v7, LX/8SB;->A02:LX/0fY;

    iget-object v8, v7, LX/8SB;->A04:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Hu;

    iget-wide v2, v7, LX/8SB;->A01:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/9Hu;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "_registered"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v9, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    goto :goto_2

    :cond_a
    invoke-interface {v8}, Ljava/util/List;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v7

    :cond_b
    iget-object v0, v5, LX/8SC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pA;

    invoke-virtual {v4, v0}, LX/2hf;->Asm(LX/1pA;)V

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v7

    throw v1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
