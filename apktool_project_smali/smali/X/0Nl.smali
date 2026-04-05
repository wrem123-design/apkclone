.class public final LX/0Nl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Xe;


# direct methods
.method public constructor <init>(LX/0Xe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Nl;->A00:LX/0Xe;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/0Nl;->A00:LX/0Xe;

    .line 2
    iget-object v4, v6, LX/0Xe;->A07:Ljava/lang/reflect/Method;

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    if-eqz v4, :cond_1

    .line 8
    :try_start_0
    iget-object v1, v6, LX/0Xe;->A04:Landroid/view/Choreographer;

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v4, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 24
    move-result-wide v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "Required value was null."

    .line 28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v6, v0}, LX/0Xe;->A00(LX/0Xe;Ljava/lang/Exception;)V

    .line 38
    :cond_1
    :goto_0
    iget-wide v7, v6, LX/0Xe;->A00:J

    .line 40
    const-wide/16 v4, -0x1

    .line 42
    cmp-long v0, v7, v4

    .line 44
    if-nez v0, :cond_2

    .line 46
    iput-wide v2, v6, LX/0Xe;->A00:J

    .line 48
    iput-wide v2, v6, LX/0Xe;->A01:J

    .line 50
    :goto_1
    iget-object v0, v6, LX/0Xe;->A06:Ljava/lang/Runnable;

    .line 52
    invoke-static {v6, v0}, LX/0Xe;->A01(LX/0Xe;Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 56
    :cond_2
    iget-wide v0, v6, LX/0Xe;->A01:J

    .line 58
    sub-long v4, v2, v0

    .line 60
    iput-wide v2, v6, LX/0Xe;->A01:J

    .line 62
    iget-object v0, v6, LX/0Xe;->A05:LX/0Kp;

    .line 64
    invoke-interface {v0, v4, v5}, LX/0Kp;->EhN(J)V

    .line 67
    goto :goto_1
.end method
