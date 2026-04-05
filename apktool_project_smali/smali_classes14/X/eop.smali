.class public final LX/eop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mrE;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/eop;->$t:I

    iput-object p2, p0, LX/eop;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/eop;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    iget v1, p0, LX/eop;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v6, p0, LX/eop;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/eop;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/lbQ;

    invoke-direct {v0, v6, v5, v2, v1}, LX/lbQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/eop;->A00:Ljava/lang/Object;

    check-cast v0, LX/PRN;

    iget-object v0, v0, LX/PRN;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    iget-object v5, p0, LX/eop;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/SSz;->A02:LX/SSz;

    iput-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/SSz;

    iget-object v3, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/LEo;

    :cond_1
    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/Vb6;

    const/4 v4, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v2, v3, v0}, LX/Vb6;->A01(LX/Vb6;Ljava/lang/Object;LX/LEo;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    sget-object v2, LX/1xv;->A00:LX/9l3;

    const/16 v1, 0x44

    new-instance v0, LX/35s;

    invoke-direct {v0, v6, v5, v4, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v2, v0, v3}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/eop;->A00:Ljava/lang/Object;

    check-cast v0, LX/SCB;

    iget-object v0, v0, LX/SCB;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    iget-object v5, p0, LX/eop;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/SSz;->A02:LX/SSz;

    iput-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A04:LX/SSz;

    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v4

    sget-object v3, LX/1xv;->A00:LX/9l3;

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, LX/35s;

    invoke-direct {v0, v6, v5, v2, v1}, LX/35s;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_3
    iget-object v6, p0, LX/eop;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/eop;->A01:Ljava/lang/String;

    invoke-static {v6}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v4

    sget-object v0, LX/1xv;->A00:LX/9l3;

    sget-object v3, LX/1yo;->A00:LX/KLu;

    const/4 v2, 0x0

    const/4 v1, 0x4

    new-instance v0, LX/lbQ;

    invoke-direct {v0, v6, v5, v2, v1}, LX/lbQ;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v3, v0, v4}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
