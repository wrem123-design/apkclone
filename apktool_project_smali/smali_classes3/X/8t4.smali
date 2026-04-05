.class public final LX/8t4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Ar;


# direct methods
.method public constructor <init>(LX/1Ar;)V
    .locals 0

    iput-object p1, p0, LX/8t4;->A00:LX/1Ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/8t4;->A00:LX/1Ar;

    iget-object v0, v1, LX/1Ar;->A02:LX/18e;

    invoke-virtual {v0}, LX/18e;->A00()Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/1Ar;->A03:LX/1Ap;

    iget-boolean v1, v0, LX/1Ap;->A03:Z

    iget-object v0, v0, LX/1Ap;->A00:LX/1Ao;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1Ao;->A06:LX/LEN;

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, v0, LX/1Ao;->A05:LX/LEN;

    const-string v0, "continue_watching"

    invoke-interface {v1, v0, v2}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
