.class public final LX/aMi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final synthetic A00:LX/2nw;

.field public final synthetic A01:LX/C2T;

.field public final synthetic A02:LX/7Dl;


# direct methods
.method public constructor <init>(LX/2nw;LX/C2T;LX/7Dl;)V
    .locals 0

    iput-object p1, p0, LX/aMi;->A00:LX/2nw;

    iput-object p2, p0, LX/aMi;->A01:LX/C2T;

    iput-object p3, p0, LX/aMi;->A02:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic AFv(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    check-cast p3, LX/E1Q;

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aMi;->A00:LX/2nw;

    const v0, 0x7f0b05f6

    invoke-static {v5, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/aMi;->A01:LX/C2T;

    iget-object v0, v0, LX/C2T;->A0A:Ljava/util/List;

    invoke-static {v5, v0}, LX/2SN;->A00(LX/2nw;Ljava/util/List;)LX/9Tg;

    move-result-object v2

    iget-object v0, p0, LX/aMi;->A02:LX/7Dl;

    new-instance v1, LX/3JF;

    invoke-direct {v1, v2, v0}, LX/3JF;-><init>(LX/9Tg;LX/7Dl;)V

    sget-object v0, LX/WDy;->A00:Ljava/util/Map;

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/Zk5;

    invoke-direct {v0, p3, v5, v4}, LX/Zk5;-><init>(LX/E1Q;LX/2nw;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-object v3
.end method

.method public final synthetic BWt()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/AqC;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic C2n()LX/BAC;
    .locals 1

    invoke-static {p0}, LX/6yE;->A00(LX/Ctn;)LX/6yF;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ga8(Landroid/content/Context;LX/mlC;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p0, p3, p4, p5, p6}, LX/Ctn;->Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic Ga9(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v1, p0, LX/aMi;->A00:LX/2nw;

    const v0, 0x7f0b05f6

    invoke-static {v1, v0}, LX/955;->A0t(LX/2nw;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v0, LX/WDy;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/FSR;->A00(Ljava/lang/String;Z)LX/UNy;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/FSR;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UNy;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/UNy;->A08:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, v1, LX/UNy;->A00:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    return-void
.end method
