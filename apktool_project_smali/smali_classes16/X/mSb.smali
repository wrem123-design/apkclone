.class public final LX/mSb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/nHj;

.field public final synthetic A01:LX/eWP;

.field public final synthetic A02:LX/boJ;


# direct methods
.method public constructor <init>(LX/nHj;LX/eWP;LX/boJ;)V
    .locals 0

    iput-object p3, p0, LX/mSb;->A02:LX/boJ;

    iput-object p1, p0, LX/mSb;->A00:LX/nHj;

    iput-object p2, p0, LX/mSb;->A01:LX/eWP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v1, p0, LX/mSb;->A00:LX/nHj;

    iget-object v0, p0, LX/mSb;->A01:LX/eWP;

    invoke-interface {v1, v0}, LX/nHj;->GXk(LX/eWP;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/eWP;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/mSb;->A02:LX/boJ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/boJ;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/gQo;

    invoke-direct {v1, p0, v0}, LX/gQo;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/eWP;->A0A:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/eWP;->A02(LX/nHj;Ljava/util/concurrent/Executor;)LX/eWP;

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/mSb;->A02:LX/boJ;

    invoke-virtual {v0, v1}, LX/boJ;->A01(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/mSb;->A02:LX/boJ;

    invoke-virtual {v0}, LX/boJ;->A00()V

    return-void
.end method
