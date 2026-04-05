.class public final LX/i2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/kC7;

.field public final synthetic A01:LX/dmi;

.field public final synthetic A02:LX/bH0;


# direct methods
.method public constructor <init>(LX/kC7;LX/dmi;LX/bH0;)V
    .locals 0

    iput-object p1, p0, LX/i2N;->A00:LX/kC7;

    iput-object p2, p0, LX/i2N;->A01:LX/dmi;

    iput-object p3, p0, LX/i2N;->A02:LX/bH0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/i2N;->A00:LX/kC7;

    iget-object v0, p0, LX/i2N;->A01:LX/dmi;

    invoke-interface {v1, v0}, LX/kC7;->GXl(LX/dmi;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/i2N;->A02:LX/bH0;

    invoke-virtual {v0, v1}, LX/bH0;->A02(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/i2N;->A02:LX/bH0;

    invoke-virtual {v0, v1}, LX/bH0;->A01(Ljava/lang/Exception;)V

    return-void

    :catch_1
    iget-object v0, p0, LX/i2N;->A02:LX/bH0;

    invoke-virtual {v0}, LX/bH0;->A00()V

    return-void
.end method
