.class public abstract LX/Hgs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Km5;


# instance fields
.field public A00:LX/7F7;

.field public final A01:LX/Fcw;


# direct methods
.method public constructor <init>(LX/Fcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hgs;->A01:LX/Fcw;

    return-void
.end method


# virtual methods
.method public final A01(Z)V
    .locals 1

    iget-object v0, p0, LX/Hgs;->A01:LX/Fcw;

    invoke-virtual {v0, p0, p1}, LX/Fcw;->A0B(LX/Hgs;Z)V

    return-void
.end method

.method public A02(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8X3;

    invoke-virtual {v0, v2}, LX/8X3;->A0P(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Hgs;->A00:LX/7F7;

    invoke-virtual {v0}, LX/7F7;->A0f()V

    return-void
.end method

.method public final AFH(I)V
    .locals 1

    iget-object v0, p0, LX/Hgs;->A01:LX/Fcw;

    invoke-virtual {v0, p1}, LX/Fcw;->AFH(I)V

    return-void
.end method

.method public final DTj(Z)V
    .locals 2

    iget-object v1, p0, LX/Hgs;->A01:LX/Fcw;

    iget-object v0, v1, LX/Fcw;->A03:LX/Hgs;

    if-ne v0, p0, :cond_0

    invoke-virtual {v1, p0, p1}, LX/Fcw;->A0A(LX/Hgs;Z)V

    :cond_0
    return-void
.end method

.method public final DpM()Z
    .locals 1

    iget-object v0, p0, LX/Hgs;->A01:LX/Fcw;

    invoke-virtual {v0}, LX/Fcw;->DpM()Z

    move-result v0

    return v0
.end method

.method public final Fwa(II)V
    .locals 1

    iget-object v0, p0, LX/Hgs;->A01:LX/Fcw;

    invoke-virtual {v0, p1, p2}, LX/Fcw;->Fwa(II)V

    return-void
.end method

.method public GQd()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/Hgs;->A01:LX/Fcw;

    invoke-virtual {v0, p0, v1}, LX/Fcw;->A0B(LX/Hgs;Z)V

    return-void
.end method
