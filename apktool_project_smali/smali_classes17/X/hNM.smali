.class public final synthetic LX/hNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cls;


# direct methods
.method public synthetic constructor <init>(LX/cls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/hNM;->A00:LX/cls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hNM;->A00:LX/cls;

    iget-boolean v0, v2, LX/cls;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/cls;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, v2, LX/cls;->A07:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/cls;->A00(LX/cls;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/cls;->A00(LX/cls;)V

    :cond_1
    return-void
.end method
