.class public final LX/Qro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Izo;

.field public final synthetic A01:LX/3lp;

.field public final synthetic A02:LX/Mn1;


# direct methods
.method public constructor <init>(LX/Izo;LX/3lp;LX/Mn1;)V
    .locals 0

    iput-object p3, p0, LX/Qro;->A02:LX/Mn1;

    iput-object p2, p0, LX/Qro;->A01:LX/3lp;

    iput-object p1, p0, LX/Qro;->A00:LX/Izo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/Qro;->A01:LX/3lp;

    :try_start_0
    iget-object v2, p0, LX/Qro;->A02:LX/Mn1;

    iget-object v0, p0, LX/Qro;->A00:LX/Izo;

    invoke-interface {v0, v1}, LX/Izo;->GXn(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v2, LX/Mn1;->A00:LX/3lp;

    invoke-virtual {v0, v1}, LX/3lp;->A0A(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/LIJ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qro;->A02:LX/Mn1;

    iget-object v0, v0, LX/Mn1;->A00:LX/3lp;

    invoke-virtual {v0, v1}, LX/3lp;->A09(Ljava/lang/Exception;)V

    return-void

    :cond_0
    throw v1

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/Qro;->A02:LX/Mn1;

    iget-object v0, v0, LX/Mn1;->A00:LX/3lp;

    invoke-virtual {v0, v1}, LX/3lp;->A09(Ljava/lang/Exception;)V

    return-void
.end method
