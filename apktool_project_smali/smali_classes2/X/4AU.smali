.class public final LX/4AU;
.super LX/C4c;
.source ""

# interfaces
.implements LX/Aml;


# instance fields
.field public A00:LX/4FA;

.field public A01:LX/moS;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/00V;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4AR;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/00V;Lcom/instagram/common/session/UserSession;LX/4AR;LX/Bbi;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {p4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4AU;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/4AU;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/4AU;->A07:LX/Bbi;

    iput-object p2, p0, LX/4AU;->A03:LX/00V;

    iput-object p4, p0, LX/4AU;->A05:LX/4AR;

    sget-object v1, LX/7t0;->A02:LX/7t0;

    new-instance v0, LX/9dv;

    invoke-direct {v0, p0, v2}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/196;->A00(LX/7t0;LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/4AU;->A06:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    const v0, 0x32146587

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.vifu.model.VifuNetegoItem"

    invoke-static {p3, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/bfs;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.vifu.state.VifuNetegoState"

    invoke-static {p4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, LX/jkw;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view type "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x6e3a16fc

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    throw v2

    :cond_0
    iget-object v2, p0, LX/4AU;->A00:LX/4FA;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/4AU;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p2, v0, p3, p4}, LX/4FA;->A0B(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Lxa;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/4AU;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ib;

    if-eqz v4, :cond_2

    move-object v3, p2

    check-cast v3, Lcom/facebook/litho/LithoView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "vifu_netego_"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, LX/jkw;->getPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x37

    new-instance v6, LX/Bf1;

    invoke-direct {v6, p3, v0}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v7, LX/C4R;

    invoke-direct {v7, v0, p3, p4, p0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x42

    new-instance v8, LX/6Y6;

    invoke-direct {v8, v0}, LX/6Y6;-><init>(I)V

    invoke-static/range {v3 .. v8}, LX/9ib;->A00(Lcom/facebook/litho/LithoView;LX/9ib;Ljava/lang/String;LX/LEL;LX/LEL;LX/LEL;)V

    :cond_2
    :goto_0
    iget-object v0, p0, LX/4AU;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    invoke-virtual {v0, p2, p3}, LX/Ksk;->Fli(Landroid/view/View;LX/MaK;)V

    const v0, 0x7982489f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Pte;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, LX/bfs;

    check-cast p3, LX/jkw;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, LX/jkw;->Drk()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p1, v0}, LX/Pte;->A8s(I)V

    :goto_0
    iget-object v0, p0, LX/4AU;->A07:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    const-string v1, "Required value was null."

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {v0, p2, p3}, LX/Ksk;->ABG(LX/MaK;LX/Lms;)V

    return-void

    :cond_0
    invoke-interface {p1, v2}, LX/Pte;->A8s(I)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x6005bca8

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown view type "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x7d17b0e3

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    throw v1

    :cond_0
    iget-object v0, p0, LX/4AU;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ib;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9ib;->A05()Lcom/facebook/litho/LithoView;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v0, "Litho binder is null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x501890ca

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/4AU;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x2

    const-string/jumbo v0, "v1"

    invoke-static {v2, p2, v0, v1}, LX/aJ7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const v0, 0x19ac0153

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
