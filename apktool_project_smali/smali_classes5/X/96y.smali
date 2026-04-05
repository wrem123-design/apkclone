.class public final LX/96y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA7;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Z

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/96a;

.field public final A04:LX/96b;

.field public final A05:LX/2gh;

.field public final A06:LX/3wd;

.field public final A07:LX/2nx;

.field public final A08:LX/2nx;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/96e;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/WLY;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/96a;LX/96b;LX/2gh;LX/3wd;Lcom/instagram/common/session/UserSession;LX/96e;LX/WLY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96y;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/96y;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/96y;->A03:LX/96a;

    iput-object p9, p0, LX/96y;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/96y;->A0D:Ljava/lang/String;

    iput-object p11, p0, LX/96y;->A0B:Ljava/lang/String;

    iput-object p12, p0, LX/96y;->A0G:Ljava/lang/String;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/96y;->A0C:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/96y;->A0E:Ljava/lang/String;

    iput-object p3, p0, LX/96y;->A04:LX/96b;

    iput-object p4, p0, LX/96y;->A05:LX/2gh;

    iput-object p5, p0, LX/96y;->A06:LX/3wd;

    iput-object p7, p0, LX/96y;->A0A:LX/96e;

    iput-object p8, p0, LX/96y;->A0H:LX/WLY;

    const/4 v1, 0x2

    new-instance v0, LX/C36;

    invoke-direct {v0, p0, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/96y;->A07:LX/2nx;

    const/4 v1, 0x3

    new-instance v0, LX/C36;

    invoke-direct {v0, p0, v1}, LX/C36;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/96y;->A08:LX/2nx;

    iput-boolean v2, p0, LX/96y;->A01:Z

    return-void
.end method

.method public static final A00(LX/96y;LX/JMl;Ljava/lang/Integer;)V
    .locals 9

    iget-object v4, p0, LX/96y;->A00:Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v8, p0, LX/96y;->A0H:LX/WLY;

    if-eqz v8, :cond_3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    move-result v1

    iget-boolean v0, p0, LX/96y;->A01:Z

    invoke-static {p1}, LX/659;->A0o(Ljava/lang/Object;)V

    new-instance v7, LX/JhW;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v2, v7, LX/JhW;->A01:I

    iput-boolean v1, v7, LX/JhW;->A06:Z

    iput-object p2, v7, LX/JhW;->A03:Ljava/lang/Integer;

    iput-boolean v5, v7, LX/JhW;->A04:Z

    iput-object p1, v7, LX/JhW;->A02:LX/JMl;

    iput-boolean v0, v7, LX/JhW;->A05:Z

    sget-object v0, LX/Avc;->A01:LX/Avc;

    invoke-virtual {v0}, LX/Avc;->A03()I

    move-result v0

    iput v0, v7, LX/JhW;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v8, LX/WLY;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, v8, LX/WLY;->A00:J

    const-string v0, "show_nav_bar_cart_count"

    invoke-interface {v6, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v6, v7, v0}, LX/aF9;->A00(Lcom/facebook/quicklog/PointEditor;LX/JhW;Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget v6, v7, LX/JhW;->A01:I

    iget-object v0, v7, LX/JhW;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v6, v0, :cond_2

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/JhW;->A05:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v8, LX/WLY;->A03:LX/Laj;

    invoke-interface {v0, v7, v1, v2}, LX/Laj;->ExZ(LX/JhW;J)V

    :cond_3
    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v0, LX/JMl;->A02:LX/JMl;

    if-eq p1, v0, :cond_4

    iget-object v0, p0, LX/96y;->A04:LX/96b;

    iget-object v6, v0, LX/96b;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x2081025a000208b6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v6

    sget-object v2, LX/09w;->A07:LX/09w;

    const-wide v0, 0x2081025a000508b9L    # 4.059529702349615E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->isActivated()Z

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    const v0, -0x69ab82d5

    invoke-static {v4, v0, v5}, LX/08R;->A0W(Landroid/view/View;IZ)V

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    iput-boolean v3, p0, LX/96y;->A01:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final A01(LX/0QL;)V
    .locals 7

    iget-object v0, p0, LX/96y;->A0A:LX/96e;

    invoke-virtual {v0}, LX/96e;->A05()Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/373;

    invoke-direct {v2}, LX/373;-><init>()V

    const v0, 0x7f136bc9

    iput v0, v2, LX/373;->A06:I

    const/4 v1, 0x6

    new-instance v0, LX/ac8;

    invoke-direct {v0, v1, v3, p0}, LX/ac8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/373;->A0G:Landroid/view/View$OnClickListener;

    iget-object v5, p0, LX/96y;->A02:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f082625

    new-instance v0, LX/4rG;

    invoke-direct {v0, v5, v1}, LX/4rG;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, LX/4rG;->A02()V

    iput-object v0, v2, LX/373;->A0F:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/9ne;

    invoke-direct {v0, v2}, LX/9ne;-><init>(LX/373;)V

    invoke-virtual {p1, v0}, LX/0QL;->A0Z(LX/9ne;)Landroid/view/View;

    move-result-object v1

    invoke-static {v5, v3}, LX/XLn;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/96y;->A00:Landroid/widget/ImageView;

    sget-object v0, LX/JMl;->A03:LX/JMl;

    invoke-static {p0, v0, v3}, LX/96y;->A00(LX/96y;LX/JMl;Ljava/lang/Integer;)V

    iget-object v6, p0, LX/96y;->A03:LX/96a;

    const/4 v0, 0x1

    new-instance v1, LX/HMm;

    invoke-direct {v1, p0, v0}, LX/HMm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v6, LX/96a;->A01:LX/96b;

    invoke-virtual {v0}, LX/96b;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/96a;->A00:LX/0ic;

    const/4 v0, 0x0

    new-instance v2, LX/D6T;

    invoke-direct {v2, v0, v1, v6}, LX/D6T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, LX/6Z8;

    invoke-direct {v0, v2, v1}, LX/6Z8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v5, v0}, LX/0ic;->A05(LX/00V;LX/0cl;)V

    :cond_0
    iget-object v2, p0, LX/96y;->A06:LX/3wd;

    const-class v1, LX/9CN;

    iget-object v0, p0, LX/96y;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/9CP;

    iget-object v0, p0, LX/96y;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    iget-object v2, p0, LX/96y;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v2, v0}, LX/ZwX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v1, p0, LX/96y;->A0F:Ljava/lang/String;

    iget-object v0, p0, LX/96y;->A0D:Ljava/lang/String;

    invoke-static {v2, v3, v1, v0}, LX/2BE;->A0R(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic AFZ(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETN()V
    .locals 0

    return-void
.end method

.method public final synthetic ETq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v2, p0, LX/96y;->A06:LX/3wd;

    const-class v1, LX/9CN;

    iget-object v0, p0, LX/96y;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/9CP;

    iget-object v0, p0, LX/96y;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v2, p0, LX/96y;->A06:LX/3wd;

    const-class v1, LX/9CN;

    iget-object v0, p0, LX/96y;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/9CP;

    iget-object v0, p0, LX/96y;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A02(LX/2nx;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/96y;->A00:Landroid/widget/ImageView;

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/96y;->A06:LX/3wd;

    const-class v1, LX/9CN;

    iget-object v0, p0, LX/96y;->A07:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    const-class v1, LX/9CP;

    iget-object v0, p0, LX/96y;->A08:LX/2nx;

    invoke-virtual {v2, v0, v1}, LX/3wd;->A01(LX/2nx;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
