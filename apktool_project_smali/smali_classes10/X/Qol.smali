.class public final LX/Qol;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2Fh;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/2Fh;)V
    .locals 0

    iput-object p2, p0, LX/Qol;->A01:LX/2Fh;

    iput-object p1, p0, LX/Qol;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, LX/Qol;->A01:LX/2Fh;

    iget-object v1, p0, LX/Qol;->A00:Landroid/view/View;

    const v0, 0x7f0b1df2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    invoke-static {v0}, LX/0QM;->A00(Landroid/view/View;)LX/KaG;

    move-result-object v0

    invoke-interface {v0}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v2, :cond_1

    sget-object v0, LX/CWS;->A00:LX/CWS;

    invoke-virtual {v2, v0}, LX/8Bl;->setViewCompositionStrategy(LX/mxt;)V

    const/16 v0, 0x18

    new-instance v1, LX/ehp;

    invoke-direct {v1, v4, v0}, LX/ehp;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1df71536

    invoke-static {v2, v1, v0}, LX/235;->A0V(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    sget-object v3, LX/0jf;->A06:LX/0jf;

    iget-object v0, v4, LX/8Qf;->A00:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A01:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00V;

    invoke-static {v1}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v2

    const/16 v0, 0x1c

    invoke-static {v3, v1, v4, v6, v0}, LX/BN5;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)LX/BN5;

    move-result-object v0

    move-object v8, v6

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v0, v2}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    iget-object v0, v4, LX/2Fh;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2Fi;

    invoke-static {v4}, LX/2Fh;->A00(LX/2Fh;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, LX/2Fh;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/759;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/759;->D5W()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v0, v4, LX/2Fh;->A02:LX/LEL;

    invoke-static {v0}, LX/021;->A1a(LX/LEL;)Z

    move-result v10

    if-nez v7, :cond_2

    iget-object v1, v5, LX/2Fi;->A02:LX/LEo;

    sget-object v0, LX/PKC;->A00:LX/PKC;

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v9, 0x2

    new-instance v4, LX/Mkp;

    invoke-direct/range {v4 .. v10}, LX/Mkp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/igO;IZ)V

    invoke-static {v1, v4, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void
.end method
