.class public final LX/YAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mnh;


# static fields
.field public static final A05:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final A00:LX/KzN;

.field public final A01:LX/KzN;

.field public final A02:LX/UAb;

.field public final A03:Lcom/facebook/spm/SentencePieceModel;

.field public final A04:LX/Qe3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/YAN;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LX/KzN;LX/KzN;LX/UAb;Lcom/facebook/spm/SentencePieceModel;LX/Qe3;)V
    .locals 0

    invoke-static {p5}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/YAN;->A01:LX/KzN;

    iput-object p2, p0, LX/YAN;->A00:LX/KzN;

    iput-object p5, p0, LX/YAN;->A04:LX/Qe3;

    iput-object p4, p0, LX/YAN;->A03:Lcom/facebook/spm/SentencePieceModel;

    iput-object p3, p0, LX/YAN;->A02:LX/UAb;

    return-void
.end method

.method private final A00(LX/6lF;Ljava/util/List;)LX/6vK;
    .locals 4

    const/4 v2, 0x0

    const-string v3, "prediction_end"

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "prediction_start"

    invoke-virtual {p1, v0}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/YAN;->A01:LX/KzN;

    const-string v0, ""

    invoke-static {v1, p1, v0}, LX/RfL;->A00(LX/LgQ;LX/6lF;Ljava/lang/String;)V

    iget-object v1, p0, LX/YAN;->A00:LX/KzN;

    const-string v0, "spm"

    invoke-static {v1, p1, v0}, LX/RfL;->A00(LX/LgQ;LX/6lF;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/YAN;->A02:LX/UAb;

    iget-object v1, p0, LX/YAN;->A04:LX/Qe3;

    iget-object v0, p0, LX/YAN;->A03:Lcom/facebook/spm/SentencePieceModel;

    invoke-virtual {v2, p1, v0, p2, v1}, LX/UAb;->A00(LX/6lF;Lcom/facebook/spm/SentencePieceModel;Ljava/util/List;LX/Qe3;)LX/6vK;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, LX/6lF;->A02(Ljava/lang/String;)V

    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1, v3}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/BTg;->A00:LX/BTg;

    const-string v0, "Currently, only 1 example is supported"

    invoke-static {v1, v0, v2}, LX/260;->A0L(Ljava/lang/Object;Ljava/lang/String;Z)LX/6vK;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, LX/6lF;->A02(Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0, v1}, LX/354;->A0F(Ljava/lang/Object;Ljava/lang/Throwable;)LX/6vK;

    move-result-object v0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final Ffp(LX/6lF;Ljava/util/List;)LX/6vK;
    .locals 2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/YAN;->A05:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-direct {p0, p1, p2}, LX/YAN;->A00(LX/6lF;Ljava/util/List;)LX/6vK;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
