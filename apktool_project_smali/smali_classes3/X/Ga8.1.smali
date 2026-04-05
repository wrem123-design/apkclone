.class public final LX/Ga8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5z3;


# direct methods
.method public constructor <init>(LX/5z3;)V
    .locals 0

    iput-object p1, p0, LX/Ga8;->A00:LX/5z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Ga8;->A00:LX/5z3;

    iget-object v0, v0, LX/5z3;->A07:LX/5x8;

    iget-object v1, v0, LX/5x8;->A02:LX/0en;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0en;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0en;->A0d()V

    invoke-static {v1}, LX/MOj;->A01(LX/0en;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
