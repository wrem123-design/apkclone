.class public final LX/hoj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gK0;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/gK0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/hoj;->A00:LX/gK0;

    iput-object p2, p0, LX/hoj;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v3, p0, LX/hoj;->A00:LX/gK0;

    iget-object v2, v3, LX/gK0;->A0D:LX/cz2;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/cz2;->A03(Z)V

    iget-object v1, v3, LX/gK0;->A0C:LX/cz2;

    invoke-virtual {v1, v0}, LX/cz2;->A03(Z)V

    iget-object v0, p0, LX/hoj;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4}, LX/cz2;->A03(Z)V

    invoke-virtual {v1, v4}, LX/cz2;->A03(Z)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/hoj;->A00:LX/gK0;

    iget-object v0, v1, LX/gK0;->A0D:LX/cz2;

    invoke-virtual {v0, v4}, LX/cz2;->A03(Z)V

    iget-object v0, v1, LX/gK0;->A0C:LX/cz2;

    invoke-virtual {v0, v4}, LX/cz2;->A03(Z)V

    throw v2
.end method
