.class public final LX/69m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeE;
.implements LX/LbI;


# instance fields
.field public A00:LX/BP4;

.field public A01:LX/1rm;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2th;

.field public final A04:LX/Lmh;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public final A06:LX/ngn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ngn;LX/Lmh;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/69m;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/69m;->A05:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/69m;->A06:LX/ngn;

    iput-object p3, p0, LX/69m;->A04:LX/Lmh;

    invoke-static {p1}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    iput-object v0, p0, LX/69m;->A03:LX/2th;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    iget-object v0, p0, LX/69m;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/1cR;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "ARGS_GALLERY_FIRST_ENABLED"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "ARGS_OPEN_PHOTO_MASH_MODE"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/69m;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v1, v4, v3, v2, v0}, LX/1p8;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v4

    iget-object v0, p0, LX/69m;->A06:LX/ngn;

    invoke-virtual {v4, v0}, LX/1p8;->A0D(LX/ngn;)V

    const v3, 0x7f010006

    const v2, 0x7f01009b

    const v1, 0x7f01009a

    const v0, 0x7f010007

    filled-new-array {v3, v2, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/1p8;->A0P:[I

    const v0, 0xec9b

    invoke-virtual {v4, v5, v0}, LX/1p8;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_0
    return-void
.end method

.method public final Er9(FF)Z
    .locals 11

    iget-object v6, p0, LX/69m;->A03:LX/2th;

    sget-object v1, LX/44j;->A00:LX/41q;

    sget-object v10, LX/44j;->A02:[LX/lQb;

    const/4 v9, 0x0

    aget-object v0, v10, v9

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v4, LX/44k;->A00:LX/44k;

    iget-object v3, p0, LX/69m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b9a00131a82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-ge v5, v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820b9a00101a81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v1, LX/44j;->A01:LX/41q;

    const/4 v0, 0x1

    aget-object v0, v10, v0

    invoke-interface {v1, v6, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/69m;->A04:LX/Lmh;

    invoke-interface {v0}, LX/Lmh;->BTR()Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->DmJ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3}, LX/44k;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LX/2vo;->A01(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/1rm;

    invoke-direct {v2, v1, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iput-object v2, p0, LX/69m;->A01:LX/1rm;

    :cond_0
    return v9

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final Erc()V
    .locals 10

    iget-object v1, p0, LX/69m;->A01:LX/1rm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v9, p0, LX/69m;->A04:LX/Lmh;

    invoke-interface {v9}, LX/Lmh;->BUG()LX/IB0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IB0;->A0c()Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v8, p0, LX/69m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/NuL;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/NEA;

    move-result-object v2

    sget-object v0, LX/Wvh;->A02:LX/Wvh;

    iput-object v0, v2, LX/NEA;->A04:LX/Wvh;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131f36

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/NEA;->A07:Ljava/lang/String;

    new-instance v3, LX/BP4;

    invoke-direct {v3, v2}, LX/BP4;-><init>(LX/NEA;)V

    iput-object v3, p0, LX/69m;->A00:LX/BP4;

    invoke-interface {v9}, LX/Lmh;->BTb()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v5, v0, v8, v3}, LX/NuL;->A01(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/BP4;)V

    new-instance v0, LX/KiY;

    invoke-direct {v0, p0}, LX/KiY;-><init>(LX/69m;)V

    iput-object v0, v3, LX/BP4;->A01:LX/Tiz;

    invoke-virtual {v5}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    int-to-float v0, v7

    sub-float/2addr v0, v1

    float-to-int v1, v0

    int-to-float v0, v6

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v3, v5, v1, v0, v4}, LX/BP4;->A03(Landroid/view/View;IIZ)V

    :cond_0
    return-void
.end method

.method public final GRE(LX/LEL;LX/LEL;)V
    .locals 13

    const/4 v8, 0x1

    iget-object v3, p0, LX/69m;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f133a1e

    const/4 v5, 0x2

    iget-object v2, p0, LX/69m;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/44k;->A01(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, LX/44k;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v10, 0x27

    new-instance v9, LX/24I;

    invoke-direct {v9, p0, v10}, LX/24I;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const v2, 0x7f08047f

    const v12, 0x7f133a1f

    const v1, 0x7f1377c9

    const v6, 0x7f1354b6

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v4, v2}, LX/0q1;->A01(Landroid/content/Context;I)LX/6JE;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    new-instance v2, LX/49W;

    invoke-direct {v2, v4}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A09:Ljava/lang/String;

    iput-object v11, v2, LX/49W;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, LX/49W;->A05(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/49W;->A08(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v0, LX/Jya;

    invoke-direct {v0, v9, v10}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0, v1}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v2, v7, v0}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v8, v2, LX/49W;->A0C:Z

    const/4 v1, 0x4

    new-instance v0, LX/Jye;

    invoke-direct {v0, p2, v1}, LX/Jye;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/49W;->A02:Landroid/content/DialogInterface$OnDismissListener;

    new-instance v0, LX/IAu;

    invoke-direct {v0, v5, v3, p1}, LX/IAu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {v2}, LX/49W;->A01()LX/G2C;

    move-result-object v1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/DPy;->A00(Landroid/app/Dialog;)V

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
