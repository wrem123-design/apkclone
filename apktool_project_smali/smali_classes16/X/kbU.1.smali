.class public final LX/kbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ngp;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/jGo;

.field public final synthetic A02:LX/R2F;

.field public final synthetic A03:LX/dMO;

.field public final synthetic A04:LX/P5V;

.field public final synthetic A05:LX/DRC;


# direct methods
.method public constructor <init>(LX/jGo;LX/R2F;LX/dMO;LX/P5V;LX/DRC;I)V
    .locals 0

    iput-object p1, p0, LX/kbU;->A01:LX/jGo;

    iput p6, p0, LX/kbU;->A00:I

    iput-object p3, p0, LX/kbU;->A03:LX/dMO;

    iput-object p5, p0, LX/kbU;->A05:LX/DRC;

    iput-object p2, p0, LX/kbU;->A02:LX/R2F;

    iput-object p4, p0, LX/kbU;->A04:LX/P5V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESq()V
    .locals 10

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    iget-object v0, p0, LX/kbU;->A01:LX/jGo;

    iget-object v1, v0, LX/jGo;->A02:Ljava/util/List;

    iget v0, p0, LX/kbU;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/kbU;->A03:LX/dMO;

    iget-object v2, v0, LX/dMO;->A06:LX/nvc;

    const/4 v1, 0x0

    check-cast v2, LX/UNI;

    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, LX/4fY;->A0v(LX/DRC;Lcom/instagram/user/model/User;)V

    invoke-virtual {v2}, LX/UNI;->EHx()V

    :cond_0
    iget-object v4, p0, LX/kbU;->A03:LX/dMO;

    iget-object v0, v4, LX/dMO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/kbU;->A02:LX/R2F;

    iget-object v3, p0, LX/kbU;->A04:LX/P5V;

    iget-object v1, v0, LX/R2F;->A01:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    new-instance v2, LX/9by;

    invoke-direct {v2, v1, v0}, LX/9by;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v1, 0x71

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1}, LX/mAQ;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0B(Lkotlin/jvm/functions/Function1;LX/mca;)LX/mca;

    move-result-object v2

    const/16 v1, 0x1e

    new-instance v0, LX/aFL;

    invoke-direct {v0, v3, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A05(LX/mca;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/dMO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v6, Landroid/view/View;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v5, LX/WEU;->A00:LX/WEU;

    :goto_1
    invoke-static {v6}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget v0, v5, LX/b9L;->A01:I

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    iget v0, v5, LX/b9L;->A02:I

    invoke-static {v1, v0}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v6}, LX/BQb;->A0Y(Landroid/view/View;)LX/2z0;

    move-result-object v1

    sget-object v0, LX/2W0;->A00:LX/08Z;

    invoke-virtual {v1, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    invoke-virtual {v6}, Landroid/view/View;->getRotation()F

    move-result v1

    iget v0, v5, LX/b9L;->A00:F

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0H(FF)V

    invoke-virtual {v6}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {v2, v0, v4}, LX/2z0;->A0L(FF)V

    invoke-virtual {v6}, Landroid/view/View;->getTranslationY()F

    move-result v0

    invoke-virtual {v2, v0, v3}, LX/2z0;->A0M(FF)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    move v1, v7

    goto :goto_0

    :cond_2
    sget-object v5, LX/WES;->A00:LX/WES;

    goto :goto_1

    :cond_3
    if-eqz v9, :cond_4

    sget-object v5, LX/WEW;->A00:LX/WEW;

    goto :goto_1

    :cond_4
    sget-object v5, LX/WEV;->A00:LX/WEV;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final ESr(Z)V
    .locals 11

    iget-object v6, p0, LX/kbU;->A01:LX/jGo;

    iget-object v0, v6, LX/jGo;->A02:Ljava/util/List;

    iget v5, p0, LX/kbU;->A00:I

    add-int/lit8 v8, v5, 0x1

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/DRC;

    iget-object v4, p0, LX/kbU;->A03:LX/dMO;

    iget-object v3, v4, LX/dMO;->A06:LX/nvc;

    iget-object v2, p0, LX/kbU;->A05:LX/DRC;

    xor-int/lit8 v1, p1, 0x1

    move-object v0, v3

    check-cast v0, LX/UNI;

    invoke-static {v0}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0, v2, v7, v1}, LX/4fY;->A0u(LX/DRC;LX/DRC;Z)V

    if-eqz v7, :cond_5

    iget-object v7, p0, LX/kbU;->A02:LX/R2F;

    iget-object v9, v7, LX/R2F;->A01:Landroid/widget/FrameLayout;

    const/4 v10, 0x0

    new-instance v2, LX/9by;

    invoke-direct {v2, v9, v10}, LX/9by;-><init>(Landroid/view/ViewGroup;I)V

    const/16 v1, 0x70

    new-instance v0, LX/mAQ;

    invoke-direct {v0, v1}, LX/mAQ;-><init>(I)V

    invoke-static {v0, v2}, LX/2aP;->A0B(Lkotlin/jvm/functions/Function1;LX/mca;)LX/mca;

    move-result-object v3

    iget-object v2, p0, LX/kbU;->A04:LX/P5V;

    const/16 v1, 0x1d

    new-instance v0, LX/aFL;

    invoke-direct {v0, v2, v1}, LX/aFL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/2aP;->A07(Lkotlin/jvm/functions/Function1;LX/mca;)LX/2ab;

    move-result-object v0

    invoke-static {v0}, LX/2aP;->A03(LX/mca;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P5V;

    iget-object v0, v2, LX/P5V;->A09:LX/VUj;

    iput-boolean v10, v0, LX/VUj;->A0P:Z

    iput-boolean v10, v0, LX/VUj;->A0T:Z

    invoke-virtual {v0}, LX/VUj;->A0L()V

    const v0, 0x579e1a29

    invoke-static {v2, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0, v9, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/P5V;->A07:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/mEo;

    invoke-direct {v0, v3}, LX/mEo;-><init>(LX/P5V;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :cond_0
    iget-object v3, v4, LX/dMO;->A06:LX/nvc;

    iget-object v0, v6, LX/jGo;->A02:Ljava/util/List;

    invoke-static {v0, v8}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DRC;

    check-cast v3, LX/UNI;

    invoke-static {v3}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v1

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/DRC;->A03:Lcom/instagram/user/model/User;

    :goto_0
    invoke-virtual {v1, v2, v0}, LX/4fY;->A0v(LX/DRC;Lcom/instagram/user/model/User;)V

    if-nez v2, :cond_1

    invoke-virtual {v3}, LX/UNI;->EHx()V

    :cond_1
    iget-object v0, v4, LX/dMO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3bT;->A0J(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x3

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    :cond_2
    add-int/2addr v5, v0

    invoke-static {v6, v7, v4, v5}, LX/dMO;->A01(LX/jGo;LX/R2F;LX/dMO;I)V

    invoke-virtual {v7}, LX/R2F;->A0R()V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/dMO;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3bT;->A0I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x811164000362a1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast v3, LX/UNI;

    sget-object v0, LX/6cs;->A4q:LX/6cs;

    invoke-static {v0, v3}, LX/UNI;->A08(LX/6cs;LX/UNI;)V

    return-void
.end method

.method public final FJm()V
    .locals 3

    iget-object v0, p0, LX/kbU;->A03:LX/dMO;

    iget-object v2, v0, LX/dMO;->A06:LX/nvc;

    iget-object v0, p0, LX/kbU;->A05:LX/DRC;

    iget-object v1, v0, LX/DRC;->A06:Ljava/lang/String;

    check-cast v2, LX/UNI;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v2}, LX/UNI;->A04(LX/UNI;)LX/4fY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4fY;->A0y(Ljava/lang/String;)V

    return-void
.end method
