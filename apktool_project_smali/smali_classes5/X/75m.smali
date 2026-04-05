.class public final LX/75m;
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

    iput-object p2, p0, LX/75m;->A01:LX/Lmh;

    iput-object p1, p0, LX/75m;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final E5n(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final F5z(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;F)V
    .locals 6

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2sP;->A0S:LX/3ww;

    iget-object v0, v0, LX/3ww;->A0c:LX/Pzb;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v5

    if-eqz v5, :cond_1

    float-to-double v3, p4

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    cmpg-double v0, v3, v1

    if-ltz v0, :cond_1

    iget-boolean v0, p3, LX/67f;->A1P:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/75m;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v5}, LX/5OP;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p3, LX/67f;->A1P:Z

    iget-object v0, p0, LX/75m;->A01:LX/Lmh;

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

    if-eqz v0, :cond_1

    check-cast v1, LX/9q3;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/9q3;->A1w:LX/ADZ;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/ADZ;->A1P:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "story-reply-sparkle"

    new-instance v2, LX/54H;

    invoke-direct {v2, v4, v0}, LX/54H;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "story_reply_message_ai_impression"

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/54H;->A00(LX/54H;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/16 v0, 0x2d

    new-instance v3, LX/9lj;

    invoke-direct {v3, v0, v5, p0, p3}, LX/9lj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f12009d

    invoke-static {v1, v0}, LX/0q1;->A02(Landroid/content/Context;I)LX/0rS;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v2, :cond_1

    const/4 v1, 0x4

    new-instance v0, LX/IBF;

    invoke-direct {v0, v3, v1}, LX/IBF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0rS;->AAi(Landroid/animation/Animator$AnimatorListener;)LX/nmA;

    invoke-virtual {v2}, LX/0rS;->Fev()V

    :cond_1
    return-void
.end method
