.class public final LX/mWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nr;

.field public final synthetic A01:LX/A9S;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2nr;LX/A9S;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/mWl;->A00:LX/2nr;

    iput-object p3, p0, LX/mWl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/mWl;->A01:LX/A9S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mWl;->A00:LX/2nr;

    move-object v0, v2

    check-cast v0, LX/9p8;

    invoke-virtual {v0}, LX/9p8;->DlF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mWl;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/mWl;->A01:LX/A9S;

    invoke-virtual {v1, v0}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/A9S;->A0Q()V

    return-void

    :cond_0
    iget-object v1, p0, LX/mWl;->A01:LX/A9S;

    new-instance v0, LX/20E;

    invoke-direct {v0, v2}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/A9S;->A0R(LX/F8C;)V

    goto :goto_0
.end method
