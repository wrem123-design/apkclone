.class public abstract LX/N74;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/N7R;

.field public static volatile A05:LX/9FD;


# instance fields
.field public final A00:LX/G2e;

.field public final A01:LX/2vs;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile A03:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/N7R;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LX/N74;->A04:LX/N7R;

    sget-object v0, LX/1oi;->A01:LX/9FD;

    if-nez v0, :cond_0

    invoke-static {}, LX/1oi;->A00()LX/9FD;

    move-result-object v0

    :goto_0
    sput-object v0, LX/N74;->A05:LX/9FD;

    return-void

    :cond_0
    sget-object v0, LX/1oi;->A01:LX/9FD;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/N74;->A03:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/N74;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/G2e;

    invoke-direct {v1, p0}, LX/G2e;-><init>(LX/N74;)V

    iput-object v1, p0, LX/N74;->A00:LX/G2e;

    new-instance v0, LX/N79;

    invoke-direct {v0, p0, v1}, LX/N79;-><init>(LX/N74;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, LX/N74;->A01:LX/2vs;

    return-void
.end method


# virtual methods
.method public final varargs A02([Ljava/lang/Object;)V
    .locals 3

    sget-object v2, LX/N74;->A05:LX/9FD;

    iget-object v1, p0, LX/N74;->A03:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/N74;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/16 v0, 0xc8

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0xc9

    invoke-static {v0}, LX/223;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/N74;->A03:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/N74;->A04()V

    iget-object v0, p0, LX/N74;->A00:LX/G2e;

    iput-object p1, v0, LX/G2e;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/N74;->A01:LX/2vs;

    invoke-interface {v2, v0}, LX/9FD;->Asl(LX/2vs;)V

    return-void
.end method

.method public varargs abstract A03([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public A04()V
    .locals 0

    return-void
.end method

.method public A05(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
