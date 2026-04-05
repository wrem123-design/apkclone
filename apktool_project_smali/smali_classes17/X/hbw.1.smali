.class public final LX/hbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TQ2;


# direct methods
.method public constructor <init>(LX/TQ2;)V
    .locals 0

    iput-object p1, p0, LX/hbw;->A00:LX/TQ2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/hbw;->A00:LX/TQ2;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/TQ2;->A08:Z

    iget-boolean v0, v2, LX/TQ2;->A07:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/TQ2;->A07:Z

    iget-boolean v0, v2, LX/TQ2;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/TQ2;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/TQ2;->A05:LX/YW1;

    iget-object v0, v0, LX/YW1;->A04:LX/Rqx;

    invoke-virtual {v0, v2, v1}, LX/Rqx;->A06(LX/gHp;Z)V

    :cond_0
    return-void
.end method
