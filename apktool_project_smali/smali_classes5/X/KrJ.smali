.class public final LX/KrJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LTz;

.field public final synthetic A01:LX/5PW;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/LTz;LX/5PW;Z)V
    .locals 0

    iput-boolean p3, p0, LX/KrJ;->A02:Z

    iput-object p1, p0, LX/KrJ;->A00:LX/LTz;

    iput-object p2, p0, LX/KrJ;->A01:LX/5PW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, LX/KrJ;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KrJ;->A00:LX/LTz;

    invoke-interface {v0}, LX/LTz;->AI6()V

    iget-object v0, p0, LX/KrJ;->A01:LX/5PW;

    iget-object v1, v0, LX/5PW;->A01:LX/A3W;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/5PW;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/A3W;)V

    :cond_0
    return-void
.end method
