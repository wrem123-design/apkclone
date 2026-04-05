.class public final LX/7Q7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Cq1;

.field public final A03:LX/7Q6;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/7Q7;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/7Q7;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/7Q7;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7Q6;

    invoke-direct {v0, p1}, LX/7Q6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/7Q7;->A03:LX/7Q6;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, LX/7Q7;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, LX/Cq1;

    invoke-direct {v0}, LX/Cq1;-><init>()V

    iput-object v0, p0, LX/7Q7;->A02:LX/Cq1;

    return-void
.end method


# virtual methods
.method public final A00()LX/7Q6;
    .locals 1

    iget-object v0, p0, LX/7Q7;->A03:LX/7Q6;

    return-object v0
.end method
