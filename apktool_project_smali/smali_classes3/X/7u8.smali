.class public abstract LX/7u8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/6mq;

.field public static final A02:LX/6ms;


# instance fields
.field public final A00:LX/7u8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6mq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7u8;->A01:LX/6mq;

    new-instance v0, LX/6ms;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7u8;->A02:LX/6ms;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/7u8;-><init>(LX/7u8;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(LX/7u8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7u8;->A00:LX/7u8;

    return-void
.end method


# virtual methods
.method public A00()LX/lsp;
    .locals 1

    sget-object v0, LX/7u8;->A01:LX/6mq;

    return-object v0
.end method

.method public A01(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)LX/C03;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02()LX/Aym;
    .locals 1

    sget-object v0, LX/7u8;->A02:LX/6ms;

    return-object v0
.end method

.method public A03()LX/2XP;
    .locals 1

    iget-object v0, p0, LX/7u8;->A00:LX/7u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7u8;->A03()LX/2XP;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2XP;->A01:LX/2XP;

    return-object v0
.end method

.method public A04()LX/kuE;
    .locals 1

    iget-object v0, p0, LX/7u8;->A00:LX/7u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7u8;->A04()LX/kuE;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/kuE;->A01:LX/kuE;

    return-object v0
.end method

.method public A05()LX/7v3;
    .locals 1

    iget-object v0, p0, LX/7u8;->A00:LX/7u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7u8;->A05()LX/7v3;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/7v3;->A00:LX/7v3;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A06()LX/8gf;
    .locals 1

    iget-object v0, p0, LX/7u8;->A00:LX/7u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7u8;->A06()LX/8gf;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8gf;->A00:LX/8gf;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A07()LX/C07;
    .locals 1

    iget-object v0, p0, LX/7u8;->A00:LX/7u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7u8;->A07()LX/C07;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/C07;

    invoke-direct {v0}, LX/C07;-><init>()V

    return-object v0
.end method

.method public A08()LX/DRf;
    .locals 1

    new-instance v0, LX/DRf;

    invoke-direct {v0}, LX/DRf;-><init>()V

    return-object v0
.end method

.method public A09()LX/8gb;
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A0A()LX/7WM;
    .locals 1

    iget-object v0, p0, LX/7u8;->A00:LX/7u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7u8;->A0A()LX/7WM;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/7u8;->A00:LX/7u8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7u8;->A0B()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0C()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public synthetic A0D()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
