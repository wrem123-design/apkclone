.class public final LX/9Hs;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic A00:LX/9Hr;

.field public final synthetic A01:LX/8SC;


# direct methods
.method public constructor <init>(LX/9Hr;LX/8SC;)V
    .locals 0

    iput-object p2, p0, LX/9Hs;->A01:LX/8SC;

    iput-object p1, p0, LX/9Hs;->A00:LX/9Hr;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/9Hs;->A01:LX/8SC;

    iget-object v0, v3, LX/8SC;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/9Hs;->A00:LX/9Hr;

    iget-object v2, v0, LX/9Hr;->A00:LX/Lnz;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Lnz;->Efc(Ljava/lang/Integer;Z)V

    iget-object v1, v3, LX/8SC;->A04:LX/9Hp;

    if-eqz v1, :cond_0

    sget-object v0, LX/9Hp;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/AbstractCollection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
