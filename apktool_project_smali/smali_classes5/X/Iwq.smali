.class public final LX/Iwq;
.super LX/A6d;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Iwq;->$t:I

    iput-object p2, p0, LX/Iwq;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Iwq;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Iwq;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Iwq;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Er8(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/Iwq;->$t:I

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Iwq;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/Iwq;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ics;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v5, v1, LX/Ics;->A0C:LX/Bjy;

    iget v7, v1, LX/Ics;->A00:I

    iget-object v0, p0, LX/Iwq;->A01:Ljava/lang/Object;

    check-cast v0, LX/CGN;

    iget-object v6, v0, LX/CGN;->A04:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v5}, LX/Bjy;->A01(LX/Bjy;)V

    iget-object v0, v5, LX/Bjy;->A03:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, 0x7f110188

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, ""

    :cond_1
    iget-object v1, v5, LX/Bjy;->A03:Landroid/content/Context;

    if-eqz v1, :cond_2

    const v0, 0x7f132d42

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    const/16 v0, 0x40

    new-instance v2, LX/lrt;

    invoke-direct {v2, v6, v5, v0}, LX/lrt;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0x8

    new-instance v0, LX/kzA;

    invoke-direct {v0, v5, v6, v7, v1}, LX/kzA;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v1, LX/KgZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/KgZ;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/KgZ;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/KgZ;->A02:LX/LEL;

    iput-object v0, v1, LX/KgZ;->A03:LX/LEL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v5}, LX/Bjy;->A00(LX/KNs;LX/Bjy;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_4
    return-void
.end method

.method public final FQD(Landroid/view/View;)Z
    .locals 7

    iget v0, p0, LX/Iwq;->$t:I

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Iwq;->A03:Ljava/lang/Object;

    check-cast v2, LX/7fD;

    iget-object v4, p0, LX/Iwq;->A01:Ljava/lang/Object;

    check-cast v4, LX/A0U;

    iget-object v1, v4, LX/A0U;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v0, p0, LX/Iwq;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-static {v0, v1}, LX/7fD;->A03(Lcom/instagram/feed/media/Media;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/7fD;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v1}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/Iwq;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/HSL;

    invoke-direct {v1, v0, v2, v4}, LX/HSL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v3

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v3}, LX/1fC;->A0H()V

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v1, p0, LX/Iwq;->A03:Ljava/lang/Object;

    check-cast v1, LX/Ics;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/Ics;->A0C:LX/Bjy;

    iget-object v0, p0, LX/Iwq;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGN;

    iget-object v5, v0, LX/CGN;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Bjy;->A0I:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDN;

    iget-boolean v0, v0, LX/CDN;->A01:Z

    if-eqz v0, :cond_5

    iget-object v6, v3, LX/Bjy;->A0I:LX/LEo;

    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CDN;

    iget-object v0, v0, LX/CDN;->A00:Ljava/util/LinkedHashSet;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-interface {v6}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/CDN;

    iget-boolean v1, v0, LX/CDN;->A01:Z

    new-instance v0, LX/CDN;

    invoke-direct {v0, v4, v1}, LX/CDN;-><init>(Ljava/util/LinkedHashSet;Z)V

    invoke-interface {v6, v2, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/2ER;->A00:LX/2ER;

    :goto_1
    invoke-static {v1, v3}, LX/Bjy;->A00(LX/KNs;LX/Bjy;)V

    const/4 v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, v3, LX/Bjy;->A07:LX/5Dm;

    sget-object v1, LX/TFh;->A0A:LX/TFh;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0, v5}, LX/5Dm;->A00(LX/TFh;LX/JZn;LX/5Dm;Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v2, v3, LX/Bjy;->A0J:LX/LEo;

    :cond_6
    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    invoke-static {v5, v0}, LX/6dj;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/HJO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/HJO;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1
.end method
