.class public final LX/Gfy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LfN;


# instance fields
.field public final synthetic A00:LX/Gfu;


# direct methods
.method public constructor <init>(LX/Gfu;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Gfy;->A00:LX/Gfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DGC()I
    .locals 5

    iget-object v2, p0, LX/Gfy;->A00:LX/Gfu;

    iget-object v0, v2, LX/Gfu;->A05:LX/D5d;

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/Gfu;->A0s:LX/Elx;

    iget-object v0, v2, LX/Gfu;->A0q:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v4

    iget-object v3, v1, LX/Elx;->A0H:LX/0ii;

    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    :goto_0
    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    :goto_1
    sub-int/2addr v4, v1

    return v4

    :cond_2
    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, LX/0ic;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1rm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/Gfu;->A0J()I

    move-result v4

    return v4
.end method

.method public final FeE()V
    .locals 2

    iget-object v0, p0, LX/Gfy;->A00:LX/Gfu;

    iget-object v1, v0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/EV8;->A0A(Z)V

    :cond_0
    return-void
.end method

.method public final Ff3()V
    .locals 1

    iget-object v0, p0, LX/Gfy;->A00:LX/Gfu;

    invoke-static {v0}, LX/Gfu;->A08(LX/Gfu;)V

    return-void
.end method
