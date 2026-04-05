.class public final LX/3h0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Please use DirectThreadHeaderViewModel/DirectThreadHeaderViewHolder instead"
.end annotation


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/LayerDrawable;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/widget/TextView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:Landroid/widget/TextView;

.field public A0H:LX/KaG;

.field public A0I:LX/3Ub;

.field public A0J:LX/3Va;

.field public A0K:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A0L:Z

.field public final A0M:Landroid/content/Context;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroidx/fragment/app/Fragment;

.field public final A0P:LX/AHT;

.field public final A0Q:Lcom/instagram/common/session/UserSession;

.field public final A0R:LX/3Ma;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/AHT;Lcom/instagram/common/session/UserSession;LX/3Ma;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3h0;->A0O:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/3h0;->A0Q:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3h0;->A0P:LX/AHT;

    iput-object p4, p0, LX/3h0;->A0R:LX/3Ma;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3h0;->A0M:Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/3h0;->A01:Landroid/content/Context;

    iput-boolean v1, p0, LX/3h0;->A0L:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3h0;->A0N:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/0QL;LX/3Ub;LX/3h0;LX/3Sc;)Landroid/view/View;
    .locals 8

    iget-boolean v0, p3, LX/3Sc;->A1C:Z

    if-eqz v0, :cond_5

    invoke-static {p2, p3}, LX/3h0;->A01(LX/3h0;LX/3Sc;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, p2, LX/3h0;->A01:Landroid/content/Context;

    iget-object v2, p2, LX/3h0;->A0Q:Lcom/instagram/common/session/UserSession;

    iget v6, p3, LX/3Sc;->A02:I

    invoke-static {v2}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v5

    new-instance v3, LX/373;

    invoke-direct {v3}, LX/373;-><init>()V

    const v0, 0x7f1371a8

    iput v0, v3, LX/373;->A06:I

    invoke-virtual {v5}, LX/2th;->A28()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810334000b0cccL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v1, 0x7f0e1743

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1df6

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v6}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iput-object v4, v3, LX/373;->A0J:Landroid/view/View;

    const/4 v1, 0x5

    new-instance v0, LX/Czk;

    invoke-direct {v0, p1, v5, v1}, LX/Czk;-><init>(LX/3Ub;LX/2th;I)V

    iput-object v0, v3, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v3}, LX/9ne;-><init>(LX/373;)V

    invoke-static {v0, p0}, LX/0QL;->A04(LX/9ne;LX/0QL;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v0, p2, LX/3h0;->A0P:LX/AHT;

    new-instance v5, LX/A8C;

    invoke-direct {v5, v2, v0}, LX/A8C;-><init>(Lcom/instagram/common/session/UserSession;LX/AHT;)V

    iget-object v0, p3, LX/3Sc;->A0G:LX/UAK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Tpl;->getId()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v2}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v3, LX/A8D;->A03:LX/A8D;

    sget-object v4, LX/A8E;->A03:LX/A8E;

    const/4 v2, 0x0

    invoke-static/range {v2 .. v7}, LX/A8C;->A01(LX/9zK;LX/A8D;LX/A8E;LX/A8C;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    const v0, 0x7f0826a0

    iput v0, v3, LX/373;->A07:I

    const/16 v1, 0x14

    new-instance v0, LX/OPx;

    invoke-direct {v0, p1, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v3}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p0, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p2, LX/3h0;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3Sl;->A03(Lcom/instagram/common/session/UserSession;)Z

    iget-boolean v1, p3, LX/3Sc;->A0q:Z

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f0822e6

    if-eqz v1, :cond_3

    const v0, 0x7f0822e4

    :cond_3
    iput v0, v2, LX/373;->A07:I

    const v0, 0x7f137916

    if-eqz v1, :cond_4

    const v0, 0x7f13378e

    :cond_4
    iput v0, v2, LX/373;->A06:I

    const/16 v1, 0x12

    new-instance v0, LX/OPx;

    invoke-direct {v0, p1, v1}, LX/OPx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p0, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final A01(LX/3h0;LX/3Sc;)Z
    .locals 3

    iget-boolean v0, p1, LX/3Sc;->A0c:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3Sc;->A0d:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0pV;->A00:LX/0pV;

    iget-object v1, p0, LX/3h0;->A0Q:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/0pV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v1}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v0}, LX/8ue;->A02(Lcom/instagram/user/model/User;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81033400040cc6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    return v2
.end method
