.class public final LX/Ji3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/EOk;

.field public final synthetic A01:LX/8RK;


# direct methods
.method public constructor <init>(LX/EOk;LX/8RK;)V
    .locals 0

    iput-object p2, p0, LX/Ji3;->A01:LX/8RK;

    iput-object p1, p0, LX/Ji3;->A00:LX/EOk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Ji3;->A01:LX/8RK;

    iget-object v0, p0, LX/Ji3;->A00:LX/EOk;

    invoke-virtual {v0}, LX/EOk;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8RK;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8RK;->A00()LX/8RM;

    move-result-object v0

    invoke-virtual {v0}, LX/8RM;->A07()V

    return-void
.end method
