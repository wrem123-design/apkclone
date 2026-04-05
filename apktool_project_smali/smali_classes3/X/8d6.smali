.class public final synthetic LX/8d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/9Oz;

.field public final synthetic A01:LX/8lA;


# direct methods
.method public synthetic constructor <init>(LX/9Oz;LX/8lA;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8d6;->A01:LX/8lA;

    iput-object p1, p0, LX/8d6;->A00:LX/9Oz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/8d6;->A01:LX/8lA;

    iget-object v0, p0, LX/8d6;->A00:LX/9Oz;

    iget-object v0, v0, LX/9Oz;->A08:Ljava/lang/String;

    invoke-static {v4, v0}, LX/8lA;->A01(LX/8lA;Ljava/lang/String;)LX/9Oz;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/8lA;->A04:LX/8kw;

    iget-object v3, v0, LX/8kw;->A00:LX/6ow;

    new-instance v2, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;

    invoke-direct {v2, v1, v3, v4}, Lcom/facebook/video/heroplayer/warmup/WarmupPool$4;-><init>(LX/9Oz;LX/6ow;LX/8lA;)V

    iget-wide v0, v1, LX/9Oz;->A04:J

    invoke-virtual {v3, v2, v0, v1}, LX/6ow;->A0I(Landroid/os/ResultReceiver;J)Z

    :cond_0
    return-void
.end method
