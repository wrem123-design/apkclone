.class public final LX/jkl;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/Wbj;


# direct methods
.method public constructor <init>(LX/Wbj;)V
    .locals 1

    iput-object p1, p0, LX/jkl;->A00:LX/Wbj;

    const-string v0, "NativeMetricsLogWriter"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/16 v1, 0x13

    const v0, -0x2f6e33e3

    invoke-static {v1, v0}, LX/BR6;->A02(II)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "nativemetrics_"

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX/jkl;->A00:LX/Wbj;

    sget-object v0, LX/Wbj;->A06:LX/Wbj;

    iget-object v0, v5, LX/Wbj;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/Wbj;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/0Ke;->A02(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/Wbj;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Wbj;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v3, LX/QWi;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/SkM;->A00:LX/24U;

    invoke-static {v1, v0}, LX/BQC;->A01(Landroid/content/Context;LX/24U;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "libs_"

    invoke-static {v0, v4, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/260;->A0R(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/QWi;->A00:Ljava/io/File;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/Wbj;->A01:LX/QWi;

    invoke-static {v5}, LX/Wbj;->A00(LX/Wbj;)V

    iget-object v4, v5, LX/Wbj;->A03:Landroid/os/Handler;

    iget-object v3, v5, LX/Wbj;->A05:Ljava/lang/Thread;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
