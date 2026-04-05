.class public final LX/mDp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Vxi;


# direct methods
.method public constructor <init>(LX/Vxi;)V
    .locals 0

    iput-object p1, p0, LX/mDp;->A00:LX/Vxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mDp;->A00:LX/Vxi;

    invoke-virtual {v1}, LX/Vxi;->A1S()LX/W5m;

    move-result-object v0

    iget-boolean v0, v0, LX/W5m;->A0l:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Vxi;->A05:LX/Q4o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9hw;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
