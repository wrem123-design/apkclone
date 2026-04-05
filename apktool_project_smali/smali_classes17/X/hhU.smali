.class public final synthetic LX/hhU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0EK;

.field public final synthetic A01:LX/eqk;


# direct methods
.method public synthetic constructor <init>(LX/0EK;LX/eqk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/hhU;->A01:LX/eqk;

    iput-object p1, p0, LX/hhU;->A00:LX/0EK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/hhU;->A01:LX/eqk;

    iget-object v4, p0, LX/hhU;->A00:LX/0EK;

    iget-object v3, v5, LX/eqk;->A03:LX/erQ;

    iget v0, v3, LX/erQ;->A00:I

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/eqk;->A01:Z

    if-nez v0, :cond_0

    iget-object v2, v3, LX/erQ;->A03:Landroid/os/Looper;

    invoke-static {v2}, LX/7xx;->A01(Ljava/lang/Object;)V

    iget-object v1, v5, LX/eqk;->A02:LX/0F0;

    const/4 v0, 0x0

    invoke-static {v2, v4, v3, v1, v0}, LX/erQ;->A02(Landroid/os/Looper;LX/0EK;LX/erQ;LX/0F0;Z)LX/km8;

    move-result-object v0

    iput-object v0, v5, LX/eqk;->A00:LX/km8;

    iget-object v0, v3, LX/erQ;->A0F:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
