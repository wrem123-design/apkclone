.class public final LX/hN0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ffV;


# direct methods
.method public constructor <init>(LX/ffV;)V
    .locals 0

    iput-object p1, p0, LX/hN0;->A00:LX/ffV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/hN0;->A00:LX/ffV;

    :try_start_0
    iget-object v2, v6, LX/ffV;->A06:Ljava/lang/reflect/Method;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v6, LX/ffV;->A02:Landroid/view/Choreographer;

    invoke-static {}, LX/260;->A1b()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v6, v0}, LX/ffV;->A00(LX/ffV;Ljava/lang/Exception;)V

    const-wide/16 v4, 0x0

    :goto_0
    iget-wide v7, v6, LX/ffV;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-nez v0, :cond_0

    iput-wide v4, v6, LX/ffV;->A00:J

    iput-wide v4, v6, LX/ffV;->A01:J

    :goto_1
    iget-object v0, v6, LX/ffV;->A05:Ljava/lang/Runnable;

    invoke-virtual {v6, v0}, LX/ffV;->A01(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-wide v0, v6, LX/ffV;->A01:J

    sub-long v2, v4, v0

    iput-wide v4, v6, LX/ffV;->A01:J

    iget-object v1, v6, LX/ffV;->A04:LX/avv;

    long-to-int v0, v2

    invoke-virtual {v1, v0}, LX/avv;->A01(I)V

    goto :goto_1
.end method
