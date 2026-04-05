.class public final LX/hnv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/gJL;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/gJL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/hnv;->A00:LX/gJL;

    iput-object p2, p0, LX/hnv;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, p0, LX/hnv;->A00:LX/gJL;

    iget-object v1, v2, LX/gJL;->A07:LX/cz2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/cz2;->A03(Z)V

    iget-object v0, p0, LX/hnv;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, LX/cz2;->A03(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/hnv;->A00:LX/gJL;

    iget-object v0, v0, LX/gJL;->A07:LX/cz2;

    invoke-virtual {v0, v3}, LX/cz2;->A03(Z)V

    throw v1
.end method
