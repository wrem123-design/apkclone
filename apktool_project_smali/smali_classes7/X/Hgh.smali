.class public final LX/Hgh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2kZ;

.field public final synthetic A01:LX/1dE;


# direct methods
.method public constructor <init>(LX/2kZ;LX/1dE;)V
    .locals 0

    iput-object p2, p0, LX/Hgh;->A01:LX/1dE;

    iput-object p1, p0, LX/Hgh;->A00:LX/2kZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/Hgh;->A01:LX/1dE;

    iget-object v0, v0, LX/1dE;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, LX/Hgh;->A00:LX/2kZ;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KTe;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/KTe;->Etk(LX/2kZ;)V

    goto :goto_0

    :cond_1
    return-void
.end method
