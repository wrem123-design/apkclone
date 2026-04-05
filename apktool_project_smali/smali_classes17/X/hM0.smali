.class public final LX/hM0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/cuQ;


# direct methods
.method public constructor <init>(LX/cuQ;)V
    .locals 0

    iput-object p1, p0, LX/hM0;->A00:LX/cuQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/hM0;->A00:LX/cuQ;

    iget-object v0, v1, LX/cuQ;->A03:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hx;

    invoke-interface {v0}, LX/0Hx;->now()J

    iget-object v0, v1, LX/cuQ;->A07:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    iget-object v0, v1, LX/cuQ;->A06:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    iget-object v0, v1, LX/cuQ;->A01:LX/3zc;

    iget-object v0, v0, LX/3zc;->A00:LX/0Je;

    invoke-interface {v0}, LX/0Je;->get()Ljava/lang/Object;

    const-string v0, "onTrigger"

    invoke-static {v0}, LX/120;->A0q(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
