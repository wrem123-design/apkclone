.class public final LX/5MQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/5MQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5MQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5MQ;->A00:LX/5MQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/52j;)V
    .locals 7

    invoke-static {p1}, LX/67e;->A0D(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, LX/3b3;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    :cond_1
    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v3

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081065700382221L    # 4.063247950250942E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/3b3;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v4, :cond_3

    const v2, 0x7f0407b9

    const v0, 0x7f060054

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v3, 0x7f0407c0

    :goto_0
    iget-object v4, p4, LX/52j;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_6

    const v1, 0x7f136eaf

    new-instance v0, LX/4jR;

    invoke-direct {v0, p2}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, p3}, LX/4jR;->A00(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, LX/3b3;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-object v1, p4, LX/52j;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    invoke-static {p1, v2}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v2, 0x7f07000b

    if-eqz v4, :cond_2

    const v2, 0x7f070006

    :cond_2
    iget-object v1, p4, LX/52j;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p4, LX/52j;->A06:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    iget-object v1, p4, LX/52j;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    const v0, 0x7f136eb0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p4, LX/52j;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_7

    invoke-static {p1, v3}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    const v2, 0x7f0407b8

    const v0, 0x7f0600ac

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v5

    const v3, 0x7f0407bf

    goto :goto_0

    :cond_4
    const-string v0, "delayedSkipAdCountdownProgressRing"

    goto :goto_1

    :cond_5
    const-string v0, "delayedSkipAdTimerControlOptionIcon"

    goto :goto_1

    :cond_6
    const-string v0, "delayedSkipAdTimerCountdownView"

    goto :goto_1

    :cond_7
    const-string v0, "delayedSkipAdTimerTitleView"

    :goto_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/52j;)V
    .locals 4

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x7def62d9

    const-string v0, "ReelViewerDelayedSkipAdTimerViewBinder#bindView"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, LX/4jR;

    invoke-direct {v1, p1}, LX/4jR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v1}, LX/4jR;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1, v0}, LX/4jR;->A0B(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/52j;->A07:LX/KaG;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/KaG;->setVisibility(I)V

    sget-object v0, LX/5MQ;->A00:LX/5MQ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/5MQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/52j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x342a5dee

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x29d1ecf9

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_3
    throw v1
.end method
