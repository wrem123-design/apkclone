.class public final LX/IJM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nob;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/IJM;->$t:I

    iput-object p1, p0, LX/IJM;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EID()V
    .locals 8

    iget v0, p0, LX/IJM;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/IJM;->A00:Ljava/lang/Object;

    check-cast v5, LX/AZK;

    iget-object v1, v5, LX/AZK;->A06:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0o()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, LX/0jf;->A06:LX/0jf;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v4

    invoke-static {v4}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x11

    new-instance v2, LX/79C;

    invoke-direct/range {v2 .. v7}, LX/79C;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v2, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7DS;

    invoke-virtual {v0}, LX/7DS;->A0m()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v5}, LX/GEH;->A1e()V

    iget-object v0, v5, LX/AZK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S6;

    sget-object v1, LX/BkS;->A00:LX/BkS;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8S6;->A02:LX/LEo;

    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final EIF()V
    .locals 2

    iget v0, p0, LX/IJM;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/IJM;->A00:Ljava/lang/Object;

    check-cast v1, LX/AZK;

    invoke-virtual {v1}, LX/GEH;->A1f()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    iget-object v0, v1, LX/AZK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S6;

    sget-object v1, LX/BkT;->A00:LX/BkT;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8S6;->A02:LX/LEo;

    :goto_0
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/IJM;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZc;

    invoke-virtual {v0}, LX/GEH;->A1f()V

    iget-object v0, v0, LX/AZc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S8;

    sget-object v1, LX/BC8;->A00:LX/BC8;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8S8;->A02:LX/LEo;

    goto :goto_0
.end method

.method public final synthetic EIG()V
    .locals 0

    return-void
.end method

.method public final EIS()V
    .locals 2

    iget v0, p0, LX/IJM;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/IJM;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZK;

    invoke-virtual {v0}, LX/GEH;->A1g()V

    iget-object v0, v0, LX/AZK;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S6;

    sget-object v1, LX/BkU;->A00:LX/BkU;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8S6;->A02:LX/LEo;

    :goto_0
    invoke-interface {v0, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/IJM;->A00:Ljava/lang/Object;

    check-cast v0, LX/AZc;

    invoke-virtual {v0}, LX/GEH;->A1g()V

    iget-object v0, v0, LX/AZc;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8S8;

    sget-object v1, LX/BC9;->A00:LX/BC9;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8S8;->A02:LX/LEo;

    goto :goto_0
.end method
