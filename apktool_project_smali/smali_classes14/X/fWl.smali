.class public final LX/fWl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lry;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fWl;->$t:I

    iput-object p1, p0, LX/fWl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5x()V
    .locals 2

    iget v1, p0, LX/fWl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/fWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2t;

    iget-object v1, v0, LX/E2t;->A03:LX/C4T;

    iget-boolean v0, v1, LX/C4T;->A05:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C4T;->A0B:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/C4T;->A05:Z

    iget-object v0, v1, LX/C4T;->A04:LX/UNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UNk;->A00()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v0, v0, LX/D62;->A08:LX/D5A;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUo;

    iget-object v0, v0, LX/QUo;->A06:LX/SKh;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/fWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPL;

    iget-object v0, v0, LX/QPL;->A08:LX/SKi;

    :goto_0
    invoke-virtual {v0}, LX/D5A;->A0f()V

    return-void
.end method

.method public final E6D()V
    .locals 2

    iget v1, p0, LX/fWl;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    iget-object v0, p0, LX/fWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/E2t;

    iget-object v1, v0, LX/E2t;->A03:LX/C4T;

    iget-boolean v0, v1, LX/C4T;->A05:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/C4T;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/C4T;->A0B:LX/8jj;

    iget-object v0, v0, LX/8jj;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/C4T;->A05:Z

    iget-object v0, v1, LX/C4T;->A04:LX/UNk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/UNk;->A01()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/fWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/D62;

    iget-object v1, v0, LX/D62;->A08:LX/D5A;

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/fWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QUo;

    iget-object v1, v0, LX/QUo;->A06:LX/SKh;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/fWl;->A00:Ljava/lang/Object;

    check-cast v0, LX/QPL;

    iget-object v1, v0, LX/QPL;->A08:LX/SKi;

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D5A;->A0j(Z)V

    return-void
.end method
