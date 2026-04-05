.class public final LX/IvS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kn6;


# instance fields
.field public final synthetic A00:LX/2J3;


# direct methods
.method public constructor <init>(LX/2J3;)V
    .locals 0

    iput-object p1, p0, LX/IvS;->A00:LX/2J3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FET(LX/Kx1;)V
    .locals 2

    iget-object v1, p0, LX/IvS;->A00:LX/2J3;

    iget-object v0, v1, LX/2J3;->A00:LX/Kx1;

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/2J3;->A01:LX/Kn6;

    invoke-interface {v0, p1}, LX/Kn6;->FET(LX/Kx1;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/2J3;->A00:LX/Kx1;

    :cond_0
    return-void
.end method

.method public final FEU(LX/Kx1;)V
    .locals 1

    iget-object v0, p0, LX/IvS;->A00:LX/2J3;

    iput-object p1, v0, LX/2J3;->A00:LX/Kx1;

    iget-object v0, v0, LX/2J3;->A01:LX/Kn6;

    invoke-interface {v0, p1}, LX/Kn6;->FEU(LX/Kx1;)V

    return-void
.end method

.method public final FEV(LX/Kx1;I)V
    .locals 4

    iget-object v3, p0, LX/IvS;->A00:LX/2J3;

    iget-object v0, v3, LX/2J3;->A00:LX/Kx1;

    if-ne p1, v0, :cond_2

    iget-object v0, v3, LX/2J3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kx1;

    iget-object v0, v3, LX/2J3;->A00:LX/Kx1;

    if-eq v1, v0, :cond_0

    invoke-interface {v1, p2}, LX/Kx1;->FJg(I)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/2J3;->A01:LX/Kn6;

    invoke-interface {v0, p1, p2}, LX/Kn6;->FEV(LX/Kx1;I)V

    :cond_2
    return-void
.end method
