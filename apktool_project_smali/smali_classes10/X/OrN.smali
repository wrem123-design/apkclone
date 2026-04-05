.class public final LX/OrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Qel;


# instance fields
.field public final synthetic A00:LX/BP4;


# direct methods
.method public constructor <init>(LX/BP4;)V
    .locals 0

    iput-object p1, p0, LX/OrN;->A00:LX/BP4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8N(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/OrN;->A00:LX/BP4;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x30742fdd

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    check-cast p1, LX/KUm;

    const v0, 0x7cac3103

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/KUm;->A00:Z

    iget-object v4, p0, LX/OrN;->A00:LX/BP4;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/BP4;->A01:LX/Tiz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tiz;->F2z()V

    :cond_0
    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v1, v4, LX/BP4;->A0E:LX/B46;

    invoke-static {v1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A09()V

    iput-boolean v5, v4, LX/BP4;->A04:Z

    const v0, -0x193c67a9

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    :goto_0
    const v0, 0x14a318d0

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x5c5db6b2

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    iget-object v0, v4, LX/BP4;->A0E:LX/B46;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v5, v5}, LX/BP4;->A05(ZZ)V

    :goto_1
    iget-object v0, v4, LX/BP4;->A0G:LX/NEA;

    iget-object v0, v0, LX/NEA;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v1

    const-class v0, LX/KUm;

    invoke-virtual {v1, p0, v0}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/BP4;->A00(LX/BP4;)V

    goto :goto_1
.end method

.method public final synthetic Fv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
