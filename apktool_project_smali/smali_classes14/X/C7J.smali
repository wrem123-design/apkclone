.class public final LX/C7J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Zh;
.implements LX/00D;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/C7J;->$t:I

    iput-object p3, p0, LX/C7J;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/C7J;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onCreate(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(LX/00V;)V
    .locals 2

    iget v1, p0, LX/C7J;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C7J;->A01:Ljava/lang/Object;

    check-cast v0, LX/6KS;

    iget-object v0, v0, LX/6KS;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/C7J;->A00:Ljava/lang/Object;

    check-cast v0, LX/00V;

    invoke-static {p0, v0}, LX/AqC;->A1B(LX/00D;LX/00V;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C7J;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jg;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C7J;->A00:Ljava/lang/Object;

    check-cast v0, LX/0jg;

    invoke-virtual {v0, p0}, LX/0jg;->A09(LX/00D;)V

    return-void
.end method

.method public final onPause(LX/00V;)V
    .locals 3

    iget v1, p0, LX/C7J;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/C7J;->A01:Ljava/lang/Object;

    check-cast v2, LX/dPl;

    iget-object v1, v2, LX/dPl;->A07:LX/Z2A;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    iput-object v0, v1, LX/Z2A;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/dPl;->A08:LX/gnt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gnt;->pause()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C7J;->A01:Ljava/lang/Object;

    check-cast v0, LX/dOm;

    iget-object v0, v0, LX/dOm;->A04:LX/UIM;

    iget-object v0, v0, LX/UIM;->A01:LX/msj;

    invoke-interface {v0}, LX/msj;->pause()V

    return-void
.end method

.method public final onResume(LX/00V;)V
    .locals 4

    iget v1, p0, LX/C7J;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/C7J;->A01:Ljava/lang/Object;

    check-cast v3, LX/dPl;

    iget-object v2, v3, LX/dPl;->A07:LX/Z2A;

    iget-object v1, v2, LX/Z2A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/Z2A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/Z2A;->A00(LX/Z2A;)V

    :cond_0
    iget-object v0, v3, LX/dPl;->A08:LX/gnt;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/gnt;->resume()V

    :cond_1
    return-void

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/C7J;->A01:Ljava/lang/Object;

    check-cast v0, LX/dOm;

    iget-object v0, v0, LX/dOm;->A04:LX/UIM;

    iget-object v0, v0, LX/UIM;->A01:LX/msj;

    invoke-interface {v0}, LX/msj;->resume()V

    return-void
.end method

.method public final synthetic onStart(LX/00V;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00V;)V
    .locals 0

    return-void
.end method
