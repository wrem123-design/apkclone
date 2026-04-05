.class public final LX/GqQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/Surface;

.field public A05:Landroid/view/TextureView;

.field public A06:Landroid/widget/FrameLayout;

.field public A07:LX/6Ft;

.field public A08:LX/0Y5;

.field public A09:Z

.field public final A0A:I

.field public final A0B:Landroid/content/Context;

.field public final A0C:Landroid/view/ViewGroup;

.field public final A0D:Landroidx/fragment/app/Fragment;

.field public final A0E:LX/meA;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A0H:LX/6Ix;

.field public final A0I:LX/EMm;

.field public final A0J:LX/EFN;

.field public final A0K:LX/FsP;

.field public final A0L:LX/123;

.field public final A0M:LX/GwQ;

.field public final A0N:Ljava/lang/Runnable;

.field public final A0O:Landroid/view/ViewStub;

.field public final A0P:LX/8vd;

.field public final A0Q:LX/Kv1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/6Ix;LX/EMm;LX/EFN;LX/FsP;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p3

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v4, p4

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v1, p8

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GqQ;->A0B:Landroid/content/Context;

    iput-object p3, p0, LX/GqQ;->A0D:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/GqQ;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/GqQ;->A0I:LX/EMm;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/GqQ;->A0K:LX/FsP;

    iput-object p5, p0, LX/GqQ;->A0G:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p6, p0, LX/GqQ;->A0H:LX/6Ix;

    iput-object v1, p0, LX/GqQ;->A0J:LX/EFN;

    new-instance v7, LX/Gr0;

    invoke-direct {v7, p0}, LX/Gr0;-><init>(LX/GqQ;)V

    iput-object v7, p0, LX/GqQ;->A0Q:LX/Kv1;

    new-instance v0, LX/Gr1;

    invoke-direct {v0, p0}, LX/Gr1;-><init>(LX/GqQ;)V

    iput-object v0, p0, LX/GqQ;->A0N:Ljava/lang/Runnable;

    const v0, 0x7f0b4692

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, LX/GqQ;->A0O:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-nez v2, :cond_0

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/GqQ;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x10e0000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/GqQ;->A0A:I

    invoke-static {p1, p4}, LX/8va;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8vd;

    move-result-object v6

    iput-object v6, p0, LX/GqQ;->A0P:LX/8vd;

    check-cast p1, LX/00Y;

    new-instance v1, LX/0ma;

    invoke-direct {v1, p1}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/GwQ;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/GwQ;

    iput-object v0, p0, LX/GqQ;->A0M:LX/GwQ;

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/6aQ;

    invoke-direct {v0, v1}, LX/6aQ;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/6aQ;->A00:LX/meA;

    iput-object v0, p0, LX/GqQ;->A0E:LX/meA;

    const v0, 0x7fffffff

    iput v0, p0, LX/GqQ;->A00:I

    const v0, 0x7f0b4693

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x0

    new-instance v1, LX/123;

    invoke-direct/range {v1 .. v7}, LX/123;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GBl;LX/8vd;LX/Kv1;)V

    iput-object v1, p0, LX/GqQ;->A0L:LX/123;

    return-void
.end method

.method public static final A00(LX/GqQ;Z)V
    .locals 5

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/GqQ;->A09:Z

    iget-object v0, p0, LX/GqQ;->A08:LX/0Y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/0Y5;->A0Z(Z)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/GqQ;->A08:LX/0Y5;

    iget-object v2, p0, LX/GqQ;->A05:Landroid/view/TextureView;

    if-eqz v2, :cond_1

    sget-object v1, LX/8ot;->A02:LX/8ov;

    iget-object v0, p0, LX/GqQ;->A0C:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v2}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    iput-object v4, p0, LX/GqQ;->A05:Landroid/view/TextureView;

    :cond_1
    iget-object v4, p0, LX/GqQ;->A0C:Landroid/view/ViewGroup;

    const v0, 0x47ef44b5

    invoke-static {v4, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    iget v0, p0, LX/GqQ;->A0A:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v2

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0G(FF)V

    const/16 v1, 0x11

    new-instance v0, LX/7J3;

    invoke-direct {v0, p0, v1}, LX/7J3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    iget-object v0, p0, LX/GqQ;->A0I:LX/EMm;

    invoke-virtual {v0}, LX/EMm;->A00()LX/LDM;

    move-result-object v0

    invoke-interface {v0}, LX/LDM;->GR7()V

    iget-object v1, p0, LX/GqQ;->A0K:LX/FsP;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/FsP;->A0n(Z)V

    iget-object v0, p0, LX/GqQ;->A0N:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/GqQ;->A0L:LX/123;

    invoke-virtual {v0, v3}, LX/123;->DTj(Z)V

    iget-object v2, p0, LX/GqQ;->A0M:LX/GwQ;

    iget-object v1, v2, LX/GwQ;->A04:LX/LEo;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    xor-int/lit8 v0, p1, 0x1

    iget-object v1, v2, LX/GwQ;->A03:LX/LEo;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
