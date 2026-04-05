.class public abstract LX/XOf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/igds/components/button/IgdsButton;LX/cUN;)V
    .locals 6

    sget-object v0, LX/4Rf;->A04:LX/4Rf;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/4Rf;)V

    const v0, 0x7f082428

    invoke-static {p1, v0}, LX/XOc;->A00(Lcom/instagram/igds/components/button/IgdsButton;I)V

    iget-object v0, p2, LX/cUN;->A00:LX/P4K;

    iget-object v0, v0, LX/P4K;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x6

    new-instance v4, LX/lzG;

    invoke-direct {v4, p2, v0}, LX/lzG;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/6vP;

    move-object v1, p0

    move-object v3, v2

    invoke-direct/range {v0 .. v5}, LX/6vP;-><init>(LX/1G1;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v0, p1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x4954fff

    invoke-static {p1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v0, p2, LX/cUN;->A01:LX/lw0;

    invoke-interface {v0, p1}, LX/lw0;->EJM(Landroid/view/View;)V

    return-void
.end method
