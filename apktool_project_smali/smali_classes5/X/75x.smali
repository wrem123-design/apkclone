.class public final LX/75x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeB;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Lmh;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Lmh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/75x;->A01:LX/Lmh;

    iput-object p1, p0, LX/75x;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final E5n(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F5z(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)V
    .locals 15

    const/4 v4, 0x2

    move-object/from16 v3, p3

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    move/from16 v0, p4

    float-to-double v5, v0

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v5, v1

    if-ltz v0, :cond_5

    iget-boolean v0, v3, LX/67f;->A1Q:Z

    if-nez v0, :cond_5

    iget-object v5, p0, LX/75x;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5OR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v9, 0x1

    iput-boolean v9, v3, LX/67f;->A1Q:Z

    iget-object v0, p0, LX/75x;->A01:LX/Lmh;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v0, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mViewPager:LX/LhB;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, LX/6Vn;

    iget-object v0, v0, LX/6Vn;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0G:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/9q3;

    if-eqz v0, :cond_5

    check-cast v1, LX/9q3;

    if-eqz v1, :cond_5

    iget-object v8, v1, LX/9q3;->A1w:LX/ADZ;

    if-eqz v8, :cond_5

    iget-object v2, v8, LX/ADZ;->A1Q:LX/KaG;

    iget-object v1, v8, LX/ADZ;->A1T:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    const-wide v1, 0x820771000012aeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    long-to-int v0, v6

    const/4 v12, 0x0

    if-ne v0, v9, :cond_3

    iget-object v1, v8, LX/ADZ;->A0p:Landroid/view/View;

    const v0, 0x7f0b0e5d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v8, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0e5b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextSwitcher;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    const v0, 0x7f010095

    invoke-virtual {v4, v11, v0}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    invoke-virtual {v4, v11, v0}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    invoke-virtual {v4, v13}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const v0, -0x75958023

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, -0x44f5def9

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/iAT;

    invoke-direct {v0, v11, v4}, LX/iAT;-><init>(Landroid/content/Context;Landroid/widget/TextSwitcher;)V

    const-wide/16 v6, 0x2bc

    invoke-virtual {v1, v0, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v14, 0x3

    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v10, Landroid/os/Handler;

    if-ge v12, v14, :cond_2

    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, LX/KrT;

    invoke-direct {v9, v11, v4, v12}, LX/KrT;-><init>(Landroid/content/Context;Landroid/widget/TextSwitcher;I)V

    int-to-long v2, v12

    mul-long/2addr v2, v6

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v10, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v3

    goto/16 :goto_0

    :cond_2
    invoke-direct {v10, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/iSl;

    invoke-direct {v2, v11, v4, v13}, LX/iSl;-><init>(Landroid/content/Context;Landroid/widget/TextSwitcher;Ljava/lang/CharSequence;)V

    const-wide/16 v0, 0xc1c

    invoke-virtual {v10, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/KqP;

    invoke-direct {v2, v4, v8}, LX/KqP;-><init>(Landroid/widget/TextSwitcher;Lcom/instagram/common/ui/base/IgTextView;)V

    const-wide/16 v0, 0xe10

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ne v0, v4, :cond_4

    const v0, 0x7f0b337d

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextSwitcher;

    const v0, -0x7a1091f7

    invoke-static {v4, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Owu;

    invoke-direct {v2, v4}, LX/Owu;-><init>(Landroid/widget/TextSwitcher;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Owv;

    invoke-direct {v2, v4}, LX/Owv;-><init>(Landroid/widget/TextSwitcher;)V

    const-wide/16 v0, 0x708

    :goto_2
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    iget-object v3, v4, LX/2th;->A0f:LX/41q;

    sget-object v2, LX/2th;->A5K:[LX/lQb;

    const/16 v1, 0x19

    aget-object v0, v2, v1

    invoke-interface {v3, v4, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    :cond_5
    return-void
.end method
