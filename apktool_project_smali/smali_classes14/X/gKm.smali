.class public final synthetic LX/gKm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/XdF;


# direct methods
.method public synthetic constructor <init>(LX/XdF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/gKm;->A00:LX/XdF;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/gKm;->A00:LX/XdF;

    iget-object v0, v3, LX/XdF;->A02:LX/WnJ;

    iget-object v0, v0, LX/WnJ;->A00:LX/mfK;

    instance-of v0, v0, LX/Qy5;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/XdF;->A01:LX/UKi;

    iget-object v2, v0, LX/UKi;->A02:LX/TpQ;

    const/4 v1, 0x0

    iput-object v1, v2, LX/TpQ;->A00:LX/TpK;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/TpQ;->A02:Z

    invoke-virtual {v3, v1}, LX/XdF;->A03(LX/mfK;)V

    invoke-virtual {v3}, LX/XdF;->A02()V

    :cond_0
    return-void
.end method
