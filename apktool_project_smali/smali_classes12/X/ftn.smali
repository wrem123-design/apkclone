.class public final LX/ftn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ToQ;

.field public final synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/ToQ;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/ftn;->A00:LX/ToQ;

    iput-object p4, p0, LX/ftn;->A03:Ljava/lang/Throwable;

    iput-object p3, p0, LX/ftn;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ftn;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/ftn;->A03:Ljava/lang/Throwable;

    :try_start_0
    iget-object v1, p0, LX/ftn;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ftn;->A00:LX/ToQ;

    iget-object v0, v0, LX/ToQ;->A02:Lcom/fbpay/ptt/impl/javacpp/PttImpl;

    invoke-virtual {v0, v1}, Lcom/fbpay/ptt/impl/javacpp/PttImpl;->decodeResponse(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/ftn;->A00:LX/ToQ;

    iget-object v3, v0, LX/ToQ;->A01:LX/Wcy;

    iget-object v2, p0, LX/ftn;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/ToQ;->A00:LX/lzg;

    iget-object v0, v0, LX/ToQ;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v2, v5, v0}, LX/Wcy;->A02(LX/lzg;LX/Wcy;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v4

    iget-object v0, p0, LX/ftn;->A00:LX/ToQ;

    iget-object v3, v0, LX/ToQ;->A01:LX/Wcy;

    iget-object v2, p0, LX/ftn;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/ToQ;->A00:LX/lzg;

    iget-object v0, v0, LX/ToQ;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v2, v5, v0}, LX/Wcy;->A02(LX/lzg;LX/Wcy;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    throw v4

    :catch_0
    move-exception v4

    iget-object v0, p0, LX/ftn;->A00:LX/ToQ;

    iget-object v3, v0, LX/ToQ;->A01:LX/Wcy;

    iget-object v2, p0, LX/ftn;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/ToQ;->A00:LX/lzg;

    iget-object v0, v0, LX/ToQ;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v2, v4, v0}, LX/Wcy;->A02(LX/lzg;LX/Wcy;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
