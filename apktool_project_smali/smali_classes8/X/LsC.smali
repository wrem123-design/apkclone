.class public final LX/LsC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HtK;


# direct methods
.method public constructor <init>(LX/HtK;)V
    .locals 0

    iput-object p1, p0, LX/LsC;->A00:LX/HtK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/LsC;->A00:LX/HtK;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/ExK;

    if-eqz v0, :cond_1

    check-cast v1, LX/ExK;

    iget-object v0, v1, LX/ExK;->A05:LX/GKJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GKJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ExK;->A05:LX/GKJ;

    :cond_0
    return-void

    :cond_1
    check-cast v1, LX/ExS;

    iget-object v0, v1, LX/ExS;->A0E:LX/GKJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GKJ;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/ExS;->A0E:LX/GKJ;

    return-void
.end method
