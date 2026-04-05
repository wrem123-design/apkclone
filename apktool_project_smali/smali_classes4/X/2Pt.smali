.class public final LX/2Pt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8jV;

.field public A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A03:LX/6Aa;

.field public A04:LX/nlp;

.field public A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Ljava/lang/Runnable;

.field public final A0B:Landroid/view/View;

.field public final A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/2Pu;

.field public final A0F:LX/KaG;

.field public final A0G:LX/HeM;

.field public final A0H:LX/Bbi;

.field public final A0I:Z

.field public final A0J:Lcom/facebook/litho/LithoView;

.field public final A0K:LX/KaG;

.field public final A0L:Z


# direct methods
.method public constructor <init>(Lcom/facebook/litho/LithoView;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/HeM;ZZ)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2Pt;->A0C:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p1, p0, LX/2Pt;->A0J:Lcom/facebook/litho/LithoView;

    iput-boolean p5, p0, LX/2Pt;->A09:Z

    iput-object p3, p0, LX/2Pt;->A0D:Lcom/instagram/common/session/UserSession;

    iput-boolean p6, p0, LX/2Pt;->A0I:Z

    iput-object p4, p0, LX/2Pt;->A0G:LX/HeM;

    iput-object p1, p0, LX/2Pt;->A0B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/2zT;

    invoke-direct {v0, v1}, LX/2zT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2Pt;->A0F:LX/KaG;

    new-instance v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/2zT;

    invoke-direct {v0, v1}, LX/2zT;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/2Pt;->A0K:LX/KaG;

    invoke-static {p3}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d400042572L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, LX/2Pt;->A0L:Z

    new-instance v0, LX/2Pu;

    invoke-direct {v0, v3}, LX/2Pu;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, LX/2Pt;->A0E:LX/2Pu;

    const/4 v1, 0x1

    new-instance v0, LX/Bf1;

    invoke-direct {v0, p0, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/2Pt;->A0H:LX/Bbi;

    return-void
.end method

.method public static final A00(Landroid/graphics/drawable/Drawable;LX/2Pt;Z)V
    .locals 6

    iget-object v0, p1, LX/2Pt;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3ni;->A00(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p1, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p1, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz p0, :cond_2

    const/4 v5, 0x1

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, LX/2Pt;->A0A:Ljava/lang/Runnable;

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    return-void

    :cond_3
    new-instance v4, LX/LA3;

    invoke-direct {v4, p1}, LX/LA3;-><init>(LX/2Pt;)V

    iput-object v4, p1, LX/2Pt;->A0A:Ljava/lang/Runnable;

    sget-object v3, LX/2z0;->A0a:LX/2z1;

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/16 v0, 0xc

    new-instance v1, LX/7J3;

    invoke-direct {v1, v4, v0}, LX/7J3;-><init>(Ljava/lang/Object;I)V

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v5}, LX/2z1;->A05(LX/Jbz;Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public static final A01(LX/2Pt;ZZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/2Pt;->A0L:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Pt;->A0B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082547

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-boolean v0, p0, LX/2Pt;->A0L:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/2Pt;->A03:LX/6Aa;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/6Aa;->A10()Z

    move-result v0

    if-ne v0, v3, :cond_3

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_6

    iget-object v1, p0, LX/2Pt;->A03:LX/6Aa;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/6Aa;->A10()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v1, v3}, LX/6Aa;->A0t(Z)V

    goto :goto_0

    :cond_4
    if-nez p1, :cond_6

    iget-object v0, p0, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_5

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/2Pt;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8106d4000a2575L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Pt;->A0G:LX/HeM;

    if-eqz p1, :cond_7

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/HeM;->A0Q(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_5

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/HeM;->A0O()V

    return-void
.end method


# virtual methods
.method public final A02()Lcom/instagram/common/ui/widget/imageview/IgImageView;
    .locals 2

    iget-object v0, p0, LX/2Pt;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Pt;->A0J:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    :cond_0
    return-object v0
.end method

.method public final A03()Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;
    .locals 4

    iget-boolean v1, p0, LX/2Pt;->A09:Z

    iget-object v0, p0, LX/2Pt;->A06:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Pt;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Pt;->A0J:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p0, LX/2Pt;->A05:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    return-object v3

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, LX/2Pt;->A0J:Lcom/facebook/litho/LithoView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-direct {v3, v2, v1, v0}, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v3

    :cond_1
    return-object v0
.end method

.method public final A04()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/2Pt;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_0

    const/16 v1, 0x8

    const v0, 0x6a13d833

    invoke-static {v2, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final A05(Lcom/instagram/common/ui/widget/imageview/IgImageView;Z)V
    .locals 2

    iget-boolean v0, p0, LX/2Pt;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Pt;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/2Pt;->A01(LX/2Pt;ZZ)V

    :cond_1
    return-void

    :cond_2
    if-eqz p1, :cond_1

    iput-object p1, p0, LX/2Pt;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    return-void
.end method
