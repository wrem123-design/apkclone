.class public final LX/ZsU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroidx/loader/app/LoaderManager;

.field public A05:LX/0QL;

.field public A06:LX/AHT;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/ItH;

.field public A09:Lcom/instagram/model/hashtag/Hashtag;

.field public A0A:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field public A0B:Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/ZsU;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/MPB;->A00(Lcom/instagram/common/session/UserSession;)LX/avt;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, p1, LX/ZsU;->A01:Landroid/content/Context;

    const-string v0, "SerpBarHelper"

    new-instance v3, LX/416;

    invoke-direct {v3, v1, p0, v0}, LX/416;-><init>(Landroid/content/Context;LX/1sq;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/ZsU;->A09:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/8xq;->A0p(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/416;->A06(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/232;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f1363d5

    if-eqz v0, :cond_1

    const/16 v1, 0x46

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, v4, p1}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A03(Landroid/view/View$OnClickListener;I)V

    :goto_0
    iget-object v0, p1, LX/ZsU;->A09:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    new-instance v1, LX/Mdi;

    invoke-direct {v1, v3}, LX/Mdi;-><init>(LX/416;)V

    iget-object v0, p1, LX/ZsU;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/Mdi;->A05(Landroid/app/Activity;)V

    return-void

    :cond_1
    new-instance v0, LX/ai1;

    invoke-direct {v0, v1, v4, p1}, LX/ai1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/416;->A01(Landroid/view/View$OnClickListener;I)V

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/model/hashtag/Hashtag;LX/ZsU;)V
    .locals 6

    iget-object v1, p1, LX/ZsU;->A06:LX/AHT;

    invoke-interface {p0}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object v2, LX/2eh;->A01:LX/2eh;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p0}, Lcom/instagram/model/hashtag/Hashtag;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": id is null"

    invoke-static {v0, v1}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x121e2c92

    invoke-virtual {v2, v1, v0}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ka6;->report()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p1, LX/ZsU;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/ZsU;->A00:Landroid/app/Activity;

    sget-object v3, LX/XQ6;->A0h:LX/XQ6;

    sget-object v4, LX/XPf;->A0R:LX/XPf;

    invoke-static/range {v0 .. v5}, LX/MPB;->A01(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/XQ6;LX/XPf;Ljava/lang/String;)LX/eNp;

    move-result-object v2

    iget-object v0, p1, LX/ZsU;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133add

    invoke-static {v1, v0}, LX/120;->A0z(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/eNp;->A07:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/U8z;

    invoke-direct {v0, v1}, LX/U8z;-><init>(I)V

    invoke-virtual {v2, v0}, LX/eNp;->A08(LX/nko;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/eNp;->A00(LX/78c;LX/eNp;)LX/1fC;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/ZsU;->A02:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/20q;->A0P(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/jGm;

    invoke-direct {v0, v3}, LX/jGm;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v1, p0, LX/ZsU;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xb9246da

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x763549a1

    invoke-static {v1, v0}, LX/08R;->A0K(Landroid/view/View;I)V

    invoke-static {v1}, LX/20q;->A0Q(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-static {v2, v0, v1}, LX/955;->A1H(Landroid/view/ViewPropertyAnimator;J)V

    :cond_0
    return-void
.end method

.method public final A04(Landroidx/fragment/app/FragmentActivity;LX/0QL;Z)V
    .locals 3

    iput-object p2, p0, LX/ZsU;->A05:LX/0QL;

    iget-object v0, p0, LX/ZsU;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/2jl;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZsU;->A09:Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v0}, Lcom/instagram/model/hashtag/Hashtag;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/0QL;->A0p()V

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f0824ab

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f13687c

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x24

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, p2}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {}, LX/373;->A01()LX/373;

    move-result-object v2

    const v0, 0x7f0824ab

    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f13687c

    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x45

    new-instance v0, LX/agq;

    invoke-direct {v0, v1, p1, p0}, LX/agq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, p2}, LX/149;->A0p(Landroid/view/View$OnClickListener;LX/373;LX/0QL;)V

    :cond_1
    return-void
.end method
