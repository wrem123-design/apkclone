.class public final LX/5bO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4mL;

.field public final A01:LX/5bP;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/4mL;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5bO;->A00:LX/4mL;

    iget-object v6, p1, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v6}, LX/3ww;->A0f()Z

    move-result v5

    iput-boolean v5, p0, LX/5bO;->A06:Z

    iget-object v4, v6, LX/3ww;->A0L:LX/7YG;

    if-eqz v4, :cond_4

    invoke-virtual {v6}, LX/3ww;->A0I()LX/5bP;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5bP;->A0A:LX/5bP;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v6}, LX/3ww;->A0m()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v5, p0, LX/5bO;->A04:Z

    if-eqz v4, :cond_3

    invoke-virtual {v6}, LX/3ww;->A0I()LX/5bP;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/5bO;->A01:LX/5bP;

    iput-boolean v1, p0, LX/5bO;->A03:Z

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/7YG;->A01:LX/lPP;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/lPP;->Bwy()LX/Nrg;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Nrg;->DiG()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, LX/5bO;->A02:Z

    iput-boolean v5, p0, LX/5bO;->A05:Z

    return-void

    :cond_3
    sget-object v0, LX/5bP;->A08:LX/5bP;

    goto :goto_1

    :cond_4
    sget-object v1, LX/5bP;->A08:LX/5bP;

    goto :goto_0
.end method
