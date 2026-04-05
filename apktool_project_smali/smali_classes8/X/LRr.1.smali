.class public final LX/LRr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/LRr;->$t:I

    iput-object p4, p0, LX/LRr;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/LRr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/LRr;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 5

    iget v1, p0, LX/LRr;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/LRr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LRr;->A02:Ljava/lang/Object;

    check-cast v0, LX/BOJ;

    iget-object v0, v0, LX/BOJ;->A00:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40U;

    iget-object v1, v0, LX/40U;->A04:LX/3B0;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/3B0;->A02(Z)V

    :cond_0
    iget-object v0, p0, LX/LRr;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-virtual {v0}, LX/0en;->A0g()V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, LX/LRr;->A00:Ljava/lang/Object;

    check-cast v4, LX/371;

    iget-object v3, p0, LX/LRr;->A01:Ljava/lang/Object;

    check-cast v3, LX/LEL;

    iget-object v2, p0, LX/LRr;->A02:Ljava/lang/Object;

    check-cast v2, LX/LEL;

    sget-object v1, LX/5MF;->A00:LX/5MF;

    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {v4}, LX/140;->A0i(Landroidx/fragment/app/Fragment;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    return-void

    :cond_4
    invoke-virtual {v4}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5MF;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/LRr;->A00:Ljava/lang/Object;

    check-cast v0, LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/LRr;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/0T4;->A0N(Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v0, p0, LX/LRr;->A02:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/LRr;->A02:Ljava/lang/Object;

    check-cast v0, LX/Nj5;

    iget-object v0, v0, LX/Nj5;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ErH;

    iget-object v0, v0, LX/ErH;->A01:LX/F8w;

    invoke-virtual {v0}, LX/F8w;->A0m()V

    iget-object v1, p0, LX/LRr;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/eiM;->A00(Landroidx/compose/runtime/MutableState;F)V

    iget-object v1, p0, LX/LRr;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GLq(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EK5()V
    .locals 0

    return-void
.end method
