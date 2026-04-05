.class public final LX/7e2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aE;

.field public final synthetic A01:LX/Ujq;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3aE;LX/Ujq;Ljava/util/List;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/7e2;->A01:LX/Ujq;

    iput-object p1, p0, LX/7e2;->A00:LX/3aE;

    iput-object p3, p0, LX/7e2;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/7e2;->A01:LX/Ujq;

    const-wide/16 v1, 0x2710

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, v2}, LX/7e3;->A01(LX/Ujq;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    iget-object v3, p0, LX/7e2;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, LX/6OF;->A0R:LX/6OF;

    :goto_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/7e2;->A00:LX/3aE;

    const-string v1, ""

    new-instance v0, LX/2vf;

    invoke-direct {v0, v1, v3}, LX/2vf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v2}, LX/3aE;->A02(LX/2vf;LX/3aE;)V

    return-void

    :cond_0
    sget-object v0, LX/6OF;->A0S:LX/6OF;

    goto :goto_0
.end method
