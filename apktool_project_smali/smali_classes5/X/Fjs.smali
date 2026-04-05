.class public final LX/Fjs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lPu;


# instance fields
.field public final synthetic A00:LX/Fiv;


# direct methods
.method public constructor <init>(LX/Fiv;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Fjs;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-virtual {p0}, LX/Fiv;->A0m()V

    invoke-static {p0}, LX/Fiv;->A0H(LX/Fiv;)V

    iget-object p0, p0, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {p0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/25C;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LX/25C;->A0E(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final BUp()LX/0ic;
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->Dbh()LX/0ic;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BUq()LX/0ic;
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->BUq()LX/0ic;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cfx()LX/0ic;
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1L:LX/Fjq;

    iget-object v0, v0, LX/Fjq;->A01:LX/0ic;

    return-object v0
.end method

.method public final Cfy()LX/0ic;
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1L:LX/Fjq;

    iget-object v0, v0, LX/Fjq;->A00:LX/0ic;

    return-object v0
.end method

.method public final E6N(Landroid/view/View;Z)V
    .locals 6

    iget-object v4, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v4, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->DTK()Z

    move-result v1

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/Fiv;->A0Y(LX/Fiv;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, v4, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068b000023e2L    # 3.030650006551433E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v3, v4, LX/Fiv;->A0y:Landroid/app/Activity;

    const/4 v2, 0x1

    const v1, 0x7f136e44

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v2}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2th;->A1m(Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, v4, LX/Fiv;->A0n:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v5, v4, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81068b000023e2L    # 3.030650006551433E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Fiv;->A1p:LX/EZm;

    iget-object v1, v0, LX/EZm;->A02:LX/EZl;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/3WR;->A00(LX/EZl;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v4}, LX/Fiv;->A0Y(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/4D5;->A0y:LX/4D5;

    :goto_1
    if-eqz p1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v4, LX/Fiv;->A1S:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v1

    iget-object v0, v4, LX/Fiv;->A1m:LX/Eg0;

    iget-object v0, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1, v0, p1, v2}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v3

    iget-object v2, v3, LX/2th;->A2k:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0x87

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public final ED8()V
    .locals 6

    iget-object v5, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v5, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v5, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v1, v0, LX/EYl;->A0v:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    if-ne v1, v0, :cond_0

    sget-object v3, LX/6em;->A04:LX/6em;

    :goto_0
    sget-object v2, LX/7Xq;->A0N:LX/7Xq;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/6iv;->A0q(LX/6em;LX/7Xq;Ljava/lang/Boolean;)V

    iget-object v0, v5, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/Fiv;->A0c(LX/Fiv;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v5, LX/Fiv;->A0y:Landroid/app/Activity;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f1315bb

    sget-object v0, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v0, v2, v1}, LX/VjY;->A01(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1N7;

    invoke-direct {v0}, LX/1N7;-><init>()V

    goto :goto_1

    :cond_2
    iget-object v1, v5, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1N9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_1
    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final EEh()V
    .locals 15

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1U:LX/7Dd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    const/4 v14, 0x0

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0p:LX/Ek0;

    iget-object v0, v0, LX/Ek0;->A0B:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    iget-object v0, v3, LX/Eb8;->A0J:LX/Eby;

    iget-object v0, v0, LX/Eby;->A00:LX/MYU;

    iget-object v7, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/MYU;->A04:LX/GbE;

    :goto_0
    sget-object v0, LX/GbE;->A07:LX/GbE;

    if-ne v1, v0, :cond_2

    sget-object v3, LX/VjY;->A02:LX/VjY;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    const v0, 0x7f13182f

    invoke-virtual {v3, v1, v0}, LX/VjY;->A01(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LX/Eb8;->A2r()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v6, v0, LX/6cb;->A0P:LX/6iv;

    const-string v5, "post_capture"

    iget-object v0, v6, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A0A(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/31h;->A1S:LX/31h;

    invoke-virtual {v4, v0}, LX/3jz;->A1C(LX/31h;)V

    const-string v0, "IG_CAMERA_ADD_CLIPS"

    invoke-virtual {v4, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, LX/6iv;->A0l(LX/3jz;)V

    invoke-virtual {v4}, LX/3jz;->A0s()V

    iget-object v1, v6, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v4, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v4}, LX/3jz;->A0n()V

    invoke-virtual {v4}, LX/3jz;->A0r()V

    invoke-virtual {v6}, LX/BWf;->A0P()LX/Dij;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A16(LX/Dij;)V

    invoke-virtual {v4, v5}, LX/3jz;->A1X(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->A0p()V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/6cm;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x169

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_3
    iget-object v6, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0b:Landroidx/fragment/app/FragmentActivity;

    instance-of v0, v6, Lcom/instagram/base/activity/IgFragmentActivity;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    check-cast v6, Lcom/instagram/base/activity/IgFragmentActivity;

    :goto_1
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A0R:LX/LEo;

    invoke-interface {v0}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_4

    invoke-static {v7}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/BWH;->A05:LX/6cm;

    iget-object v8, v0, LX/6cm;->A0N:Ljava/lang/String;

    :cond_4
    if-eqz v6, :cond_6

    if-eqz v8, :cond_6

    invoke-virtual {v3}, LX/Eb8;->A31()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810d0300014f7fL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810d0300004f7eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/VAi;->A00:LX/VAi;

    const/4 v12, 0x1

    const/4 v0, 0x5

    new-instance v11, LX/BRa;

    invoke-direct {v11, v8, v2, v0}, LX/BRa;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-string v9, "stacked_timeline_add_media"

    move v13, v12

    invoke-virtual/range {v5 .. v14}, LX/VAi;->A00(Lcom/instagram/base/activity/IgFragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZZ)V

    return-void

    :cond_5
    move-object v6, v10

    goto :goto_1

    :cond_6
    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v4

    const-wide v0, 0x810a6d000240f8L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0z:LX/Elx;

    iget v0, v0, LX/Elx;->A0p:I

    invoke-virtual {v3, v0}, LX/Eb8;->A0w(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_7
    new-instance v1, LX/EBP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/EBP;->A00:Ljava/lang/Integer;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0K(LX/KxW;)V

    return-void

    :cond_8
    iget-object v3, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8104d20000181fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    const v0, 0x7f131627

    if-eqz v1, :cond_9

    const v0, 0x7f131626

    :cond_9
    invoke-static {v3, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    return-void
.end method

.method public final EEk()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2A:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    invoke-virtual {v0}, LX/128;->A07()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final EEr()V
    .locals 7

    iget-object v5, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v6, v5, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/2th;->A0T:LX/41q;

    sget-object v1, LX/2th;->A5K:[LX/lQb;

    const/16 v0, 0xd8

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/41q;->GLr(Ljava/lang/Object;Ljava/lang/Object;LX/lQb;)V

    iget-object v0, v5, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->AIC()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/Fiv;->A0y:Landroid/app/Activity;

    check-cast v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Ct5()LX/4yN;

    move-result-object v0

    invoke-virtual {v0}, LX/4yN;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/JSn;

    invoke-direct {v0, v5}, LX/JSn;-><init>(LX/Fiv;)V

    invoke-static {v0}, LX/DRN;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1J2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0P:LX/6iv;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/3DT;->A0K:LX/3DT;

    sget-object v0, LX/7Xq;->A0N:LX/7Xq;

    invoke-virtual {v3, v0, v1, v2}, LX/6iv;->A11(LX/7Xq;LX/3DT;Ljava/util/List;)V

    return-void
.end method

.method public final EF1()V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/JTM;

    invoke-direct {v0, p0}, LX/JTM;-><init>(LX/Fjs;)V

    invoke-static {v1, v0}, LX/Fiv;->A0O(LX/Fiv;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EF2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/JTN;

    invoke-direct {v0, p0}, LX/JTN;-><init>(LX/Fjs;)V

    invoke-static {v1, v0}, LX/Fiv;->A0O(LX/Fiv;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EF4()V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/KmL;

    invoke-direct {v0, p0}, LX/KmL;-><init>(LX/Fjs;)V

    invoke-static {v1, v0}, LX/Fiv;->A0O(LX/Fiv;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EF5()V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/KmN;

    invoke-direct {v0, p0}, LX/KmN;-><init>(LX/Fjs;)V

    invoke-static {v1, v0}, LX/Fiv;->A0O(LX/Fiv;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EF6(Lcom/instagram/user/model/User;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25C;

    if-eqz v2, :cond_2

    const/4 v14, 0x0

    iget-object v0, v2, LX/25C;->A0G:LX/126;

    const/4 v3, 0x0

    invoke-virtual {v0, v14}, LX/126;->A0F(Z)V

    invoke-static {v2}, LX/25C;->A01(LX/25C;)LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v4, v2, LX/25C;->A0M:LX/Gfu;

    sget-object v3, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {p1 .. p1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    new-instance v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "GROUP_PROFILE"

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v1}, LX/a3w;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/Gfu;->A0V(LX/a3w;Ljava/lang/Integer;)V

    return-void

    :cond_1
    iget-object v10, v2, LX/25C;->A0I:LX/Gby;

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {p1 .. p1}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v0

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/UAK;)V

    new-instance v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "GROUP_PROFILE"

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    sget-object v11, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/a3w;->A01(Lcom/instagram/pendingmedia/model/UserStoryTarget;)LX/a3w;

    move-result-object v4

    const/16 v16, 0x1

    invoke-static {v11, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v12, v3

    move-object v13, v3

    move v15, v14

    invoke-static/range {v3 .. v16}, LX/Gby;->A05(LX/ljI;LX/a3w;LX/9Yk;LX/YWz;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/8Ux;LX/Gby;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_2
    return-void
.end method

.method public final EF7(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Jl8;

    invoke-direct {v0, p0, p1}, LX/Jl8;-><init>(LX/Fjs;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Fiv;->A0O(LX/Fiv;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EF8(ZLjava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Jp7;

    invoke-direct {v0, p0, p2, p1}, LX/Jp7;-><init>(LX/Fjs;Ljava/lang/String;Z)V

    invoke-static {v1, v0}, LX/Fiv;->A0O(LX/Fiv;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EFY(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v2, LX/Fiv;->A1C:LX/EZl;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A04:LX/2W9;

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, LX/EYl;->A03()LX/35N;

    move-result-object v7

    iget-object v4, v2, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/3P7;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v2, LX/Fiv;->A12:LX/BXD;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fiv;->A1A(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Fiv;->A1A(Ljava/lang/Boolean;)Z

    move-result v9

    sget-object v6, LX/HOv;->A04:LX/HOv;

    const/4 v5, 0x0

    invoke-static {v4, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v3 .. v10}, LX/UgK;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/JPF;LX/HOv;LX/35N;ZZZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, LX/EYl;->A01()LX/2W9;

    move-result-object v1

    sget-object v0, LX/2W9;->A07:LX/2W9;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/Fiv;->A1N:LX/LkC;

    sget-object v0, LX/1P1;->A00:LX/1P1;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v3, v2, LX/Fiv;->A0y:Landroid/app/Activity;

    iget-object v9, v2, LX/Fiv;->A12:LX/BXD;

    sget-object v11, LX/SRM;->A02:LX/SRM;

    iget-object v0, v2, LX/Fiv;->A11:LX/6cs;

    invoke-static {v0, v4}, LX/32a;->A02(LX/6cs;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/Fiv;->A1Q:LX/Fk1;

    invoke-virtual {v0}, LX/Fk1;->A0u()Z

    move-result v15

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2300323dc3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v3, v9, v4, v7, v0}, LX/SmU;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/35N;Ljava/lang/Integer;)V

    return-void

    :cond_3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    new-instance v8, LX/Zmz;

    move/from16 v14, p1

    move-object v10, v4

    move-object v12, v7

    invoke-direct/range {v8 .. v15}, LX/Zmz;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/SRM;LX/35N;Ljava/lang/String;IZ)V

    const/16 v1, 0xc

    new-instance v0, LX/BI9;

    invoke-direct {v0, v1}, LX/BI9;-><init>(I)V

    invoke-static {v3, v2, v4, v8, v0}, LX/Xo0;->A01(Landroid/app/Activity;LX/00V;Lcom/instagram/common/session/UserSession;LX/LEL;LX/LEL;)V

    return-void
.end method

.method public final EGp()V
    .locals 4

    iget-object v2, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v3, v2, LX/Fiv;->A1N:LX/LkC;

    invoke-interface {v3}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fiv;->A1C:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A02()LX/2O5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/EYl;->A02()LX/2O5;

    move-result-object v0

    iget-object v0, v0, LX/2O5;->A09:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/2th;->A05:LX/KaM;

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v1

    const-string v0, "has_tapped_on_template_sticker_tooltip"

    invoke-interface {v1, v0, v2}, LX/Lzl;->FiI(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Lzl;->apply()V

    :cond_0
    new-instance v0, LX/1LU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final EHE(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/Hj5;

    invoke-direct {v0, p0, p1, p2}, LX/Hj5;-><init>(LX/Fjs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Fiv;->A0O(LX/Fiv;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final EHN()V
    .locals 11

    iget-object v2, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v2, LX/Fiv;->A1C:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    iget-object v0, v1, LX/EYl;->A0q:LX/Jh1;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Fiv;->A13(Z)V

    return-void

    :cond_0
    iget-boolean v0, v1, LX/EYl;->A0e:Z

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Fiv;->A13:LX/AHT;

    iget-object v0, v2, LX/Fiv;->A1G:LX/ECJ;

    iget-object v9, v0, LX/ECJ;->A2h:Ljava/lang/String;

    const-string v6, "selfie_reply_sound"

    const-string v7, "tap"

    const/16 v0, 0x1f1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v10, v5

    invoke-static/range {v3 .. v10}, LX/Hg1;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    iget-object v2, v2, LX/Fiv;->A1A:LX/Ekz;

    iget-boolean v0, v2, LX/Ekz;->A00:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/Ekz;->A00:Z

    invoke-static {v2, v1}, LX/Ekz;->A00(LX/Ekz;Z)V

    return-void
.end method

.method public final EIX()V
    .locals 2

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1E7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final EIh()V
    .locals 3

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v2, v0, LX/Fiv;->A0A:LX/LFd;

    iget-object v1, v0, LX/Fiv;->A1V:LX/7Dd;

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45H;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/45H;->A02(LX/45H;Z)V

    :cond_0
    return-void
.end method

.method public final EIj()V
    .locals 4

    iget-object v3, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v3, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v0, LX/EYl;->A0U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Fiv;->A0Q(LX/Fiv;Z)V

    return-void

    :cond_0
    iget-object v0, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "STORY_BACKGROUND_COLOR"

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fiv;->A1V:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/45H;

    iget-object v0, v3, LX/45H;->A0B:LX/FB5;

    invoke-virtual {v0, v3}, LX/FB5;->A08(LX/LhR;)V

    iget-object v0, v3, LX/45H;->A02:LX/Ks7;

    invoke-interface {v0, v3}, LX/Ks7;->Eyr(LX/LFd;)V

    iget-object v2, v3, LX/45H;->A09:Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;

    if-eqz v2, :cond_1

    iget-boolean v0, v3, LX/45H;->A0D:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/45H;->A03(LX/45H;Z)V

    return-void

    :cond_2
    iget-object v0, v3, LX/45H;->A03:Lcom/instagram/ui/text/TextColorScheme;

    invoke-virtual {v0}, Lcom/instagram/ui/text/TextColorScheme;->A01()[I

    move-result-object v1

    const/4 v0, 0x0

    aget v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/drawing/EyedropperColorPickerTool;->setColor(I)V

    goto :goto_0
.end method

.method public final EJX()V
    .locals 4

    iget-object v3, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v2, v3, LX/Fiv;->A1N:LX/LkC;

    invoke-interface {v2}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/1Z1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    check-cast v2, LX/EDN;

    iget-object v0, v2, LX/EDN;->A01:LX/EDo;

    invoke-virtual {v0, v1}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v0, v3, LX/Fiv;->A0y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final EJt()V
    .locals 5

    iget-object v4, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v3, v4, LX/Fiv;->A1o:LX/Fiu;

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81141e00016ad0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/PVw;->A02:LX/PVw;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/Fiu;->A00(LX/PVw;Z)V

    return-void

    :cond_0
    iget-object v0, v4, LX/Fiv;->A1T:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/45J;

    invoke-virtual {v0}, LX/45J;->EJt()V

    return-void
.end method

.method public final EJu(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1S:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v2

    iget-object v0, v1, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/4D5;->A0D:LX/4D5;

    invoke-virtual {v2, v1, p1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    return-void
.end method

.method public final ELW()V
    .locals 3

    iget-object v2, p0, LX/Fjs;->A00:LX/Fiv;

    new-instance v1, LX/JTL;

    invoke-direct {v1, p0}, LX/JTL;-><init>(LX/Fjs;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fiv;->A0P(LX/Fiv;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public final ELb()V
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A0y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public final EM4()V
    .locals 4

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A28:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25B;

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/25B;->A0S:Z

    iget-object v2, v3, LX/25B;->A01:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/Qei;

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/25B;->A02:LX/BXD;

    instance-of v0, v1, LX/li1;

    if-eqz v0, :cond_2

    check-cast v1, LX/li1;

    invoke-interface {v1}, LX/li1;->onBackPressed()Z

    :goto_0
    iget-object v0, v3, LX/25B;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810a2a00093e4dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/25B;->A0E:LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A1e()V

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0
.end method

.method public final EMC()V
    .locals 2

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1X3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final EMR()V
    .locals 5

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v4, v0, LX/Fiv;->A1w:LX/Fiz;

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/DOO;

    invoke-direct {v0, v1, v3, v2}, LX/DOO;-><init>(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {v4, v0}, LX/Fiz;->A0r(LX/DmX;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v1

    invoke-interface {v1}, LX/LnP;->BHW()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LnP;->EoD(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final EQM(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25C;

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/25C;->A0C:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/25C;->A0D:LX/Egr;

    invoke-virtual {v2}, LX/Egr;->A00()LX/22F;

    move-result-object v0

    iget-boolean v0, v0, LX/22F;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v3, LX/25C;->A0S:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/6cs;->A38:LX/6cs;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/Egr;->A00()LX/22F;

    move-result-object v2

    iget-object v1, v3, LX/25C;->A04:Landroid/view/ViewGroup;

    sget-object v0, LX/4D5;->A0F:LX/4D5;

    invoke-virtual {v2, v1, p1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    :cond_0
    return-void
.end method

.method public final EQn()V
    .locals 2

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1I5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final EQw()V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fiv;->A0p:Z

    return-void
.end method

.method public final EQx()V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fiv;->A0p:Z

    return-void
.end method

.method public final ERO(Z)V
    .locals 4

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-boolean p1, v0, LX/EYl;->A0V:Z

    iget-object v3, v1, LX/Fiv;->A0C:LX/Bcs;

    if-eqz v3, :cond_0

    iget-object v0, v1, LX/Fiv;->A0B:LX/44B;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/44B;->A00:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Bcs;->A08(LX/Bcs;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Bcs;->A01(LX/Bcs;)LX/Bct;

    move-result-object v0

    iput-boolean p1, v0, LX/Bct;->A01:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LX/Bct;->A0m()V

    invoke-static {v0}, LX/Bct;->A00(LX/Bct;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1, v2}, LX/Bct;->A0q(ZLjava/lang/String;)V

    return-void
.end method

.method public final EUg(I)V
    .locals 4

    iget-object v3, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v3, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v0, LX/EYl;->A0U:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/Fiv;->A1V:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/45H;

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, LX/45H;->A04([IZZ)V

    return-void

    :cond_0
    iget-object v0, v3, LX/Fiv;->A20:LX/Fjy;

    iget-object v1, v0, LX/Fjy;->A00:LX/Jx2;

    if-eqz v1, :cond_1

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Jx2;->A03([I)V

    :cond_1
    invoke-static {v3, v2}, LX/Fiv;->A0Q(LX/Fiv;Z)V

    return-void
.end method

.method public final EUh(I)V
    .locals 4

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-boolean v0, v0, LX/EYl;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Fiv;->A1V:LX/7Dd;

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/45H;

    const/4 v2, 0x1

    const/4 v1, 0x0

    filled-new-array {p1}, [I

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/45H;->A04([IZZ)V

    return-void

    :cond_0
    invoke-static {v1, p1}, LX/Fiv;->A0M(LX/Fiv;I)V

    return-void
.end method

.method public final EWf()V
    .locals 11

    iget-object v5, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v2, v5, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/Gku;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/Fiv;->A1Q:LX/Fk1;

    invoke-virtual {v0}, LX/Fk1;->A0v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0O(Landroid/graphics/drawable/Drawable;)LX/LEJ;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, LX/7ZT;

    iget-boolean v0, v4, LX/7ZT;->A0a:Z

    if-nez v0, :cond_0

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0x258

    const/high16 v10, -0x3f000000    # -8.0f

    const/high16 v9, 0x41000000    # 8.0f

    iget v7, v4, LX/7ZT;->A03:F

    add-float/2addr v10, v7

    add-float/2addr v9, v7

    const/4 v2, 0x5

    new-array v6, v2, [F

    aput v7, v6, v8

    const/4 v2, 0x1

    aput v10, v6, v2

    const/4 v2, 0x2

    aput v9, v6, v2

    const/4 v2, 0x3

    aput v10, v6, v2

    const/4 v2, 0x4

    aput v7, v6, v2

    const-string v2, "rotateDelta"

    invoke-static {v4, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    const/4 v0, 0x3

    new-array v7, v0, [F

    iget v2, v4, LX/7ZT;->A04:F

    iget v0, v4, LX/7ZT;->A00:F

    mul-float/2addr v2, v0

    aput v2, v7, v8

    const v0, 0x3dcccccd    # 0.1f

    add-float v1, v2, v0

    const/4 v0, 0x1

    aput v1, v7, v0

    const/4 v0, 0x2

    aput v2, v7, v0

    const-string v0, "scaleFactor"

    invoke-static {v4, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0x258

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/16 v1, 0x8

    new-instance v0, LX/HBY;

    invoke-direct {v0, v4, v1}, LX/HBY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x7

    new-instance v0, LX/HBY;

    invoke-direct {v0, v4, v1}, LX/HBY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, v5, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->DSL()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Fiv;->A0y:Landroid/app/Activity;

    iget-object v0, v5, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Cua()I

    move-result v0

    invoke-static {v1, v0}, LX/aHV;->A01(Landroid/app/Activity;I)V

    :cond_1
    return-void
.end method

.method public final EXX(Lcom/instagram/model/venue/Venue;)V
    .locals 2

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/LnP;->Ao8(Lcom/instagram/model/venue/Venue;Z)V

    return-void
.end method

.method public final EXb()V
    .locals 7

    iget-object v4, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v6, v4, LX/Fiv;->A1N:LX/LkC;

    invoke-interface {v6}, LX/LkC;->BT1()LX/EDk;

    move-result-object v5

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-interface {v6, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    sget-object v0, LX/EDk;->A11:LX/EDk;

    if-ne v5, v0, :cond_3

    iget-object v0, v4, LX/Fiv;->A0U:LX/Gbj;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/Gbj;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A2D:LX/GbY;

    iget-object v0, v0, LX/GbY;->A04:LX/3N2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3N2;->A0K:LX/mWj;

    if-nez v0, :cond_1

    const-string v0, "aiFilterMap"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/3O7;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/3O6;

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0E:LX/6hi;

    const-string v2, "AI_FILTER_POST_GEN_CANCEL"

    iget-object v0, v3, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v1

    iget-object v0, v1, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    :cond_3
    invoke-interface {v6, v5}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/Fiv;->A28:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/25B;

    iget-object v2, v4, LX/Fiv;->A0A:LX/LFd;

    iget-object v1, v4, LX/Fiv;->A1b:LX/7Dd;

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dNM;

    invoke-virtual {v0}, LX/dNM;->A00()V

    iget-object v0, v4, LX/Fiv;->A1F:LX/Fgw;

    const/4 v1, 0x0

    iget-object v0, v0, LX/Fgw;->A02:LX/Fgy;

    iput-boolean v1, v0, LX/Fgy;->A05:Z

    :goto_1
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/25B;->A0K:LX/Fiv;

    invoke-static {v3}, LX/25B;->A00(LX/25B;)LX/1D0;

    move-result-object v1

    iget-object v0, v0, LX/Fiv;->A1F:LX/Fgw;

    iput-object v1, v0, LX/Fgw;->A05:LX/Bbi;

    iget-object v0, v0, LX/Fgw;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, v4, LX/Fiv;->A0A:LX/LFd;

    iget-object v1, v4, LX/Fiv;->A1V:LX/7Dd;

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/45H;

    iget-object v1, v2, LX/45H;->A0B:LX/FB5;

    iget-object v0, v1, LX/FB5;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/FB5;->A04()V

    invoke-virtual {v1}, LX/FB5;->A05()V

    iget-object v0, v2, LX/45H;->A0C:LX/2te;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/45H;->A03(LX/45H;Z)V

    iget-object v0, v2, LX/45H;->A02:LX/Ks7;

    invoke-interface {v0, v2}, LX/Ks7;->EQH(LX/LFd;)V

    goto :goto_1
.end method

.method public final EYs()V
    .locals 10

    iget-object v8, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v2, v8, LX/Fiv;->A1D:LX/EPk;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/EPk;->A00()LX/29K;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/29K;->A05(Z)V

    invoke-virtual {v2}, LX/EPk;->A00()LX/29K;

    move-result-object v0

    invoke-virtual {v0}, LX/29K;->A02()V

    :cond_0
    iget-object v0, v8, LX/Fiv;->A1m:LX/Eg0;

    iget-object v7, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v6, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A13:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kj4;

    invoke-interface {v2}, LX/Kj4;->D2O()Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1ca

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7On;

    iget-object v1, v1, LX/7On;->A0F:Ljava/lang/Object;

    if-eqz v1, :cond_1

    const-string v0, "drawing_sticker"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LEJ;

    invoke-static {v7, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A07(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/LEJ;)V

    iget-object v1, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A16:Ljava/util/Set;

    move-object v5, v2

    check-cast v5, LX/7ZT;

    iget v4, v5, LX/7ZT;->A0m:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    if-ne v2, v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0D:LX/LEJ;

    :cond_4
    iget-object v0, v7, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A15:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Kv0;

    iget-object v1, v5, LX/7ZT;->A0C:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    invoke-interface {v2, v1, v4, v6, v0}, LX/Kv0;->F9B(Landroid/graphics/drawable/Drawable;IZZ)V

    goto :goto_1

    :cond_5
    iget-object v1, v8, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1OV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final Ehq()V
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0n()V

    return-void
.end method

.method public final EiA()V
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-virtual {v0}, LX/Fiv;->A0n()V

    return-void
.end method

.method public final EiI(LX/35N;Z)V
    .locals 21

    move-object/from16 v1, p1

    iget-object v0, v1, LX/35N;->A0i:Ljava/lang/String;

    const-string v16, ""

    move-object/from16 v6, v16

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    iget-object v0, v1, LX/35N;->A0j:Ljava/lang/String;

    move-object/from16 v7, v16

    if-eqz v0, :cond_1

    move-object v7, v0

    :cond_1
    iget-object v0, v1, LX/35N;->A0o:Ljava/lang/String;

    move-object/from16 v15, v16

    if-eqz v0, :cond_2

    move-object v15, v0

    :cond_2
    iget-object v0, v1, LX/35N;->A0p:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object/from16 v16, v0

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A0y:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v5, v1, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    const/16 v0, 0x2a

    :goto_0
    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "IMAGINE"

    const-string v10, "IG_STORIES_IMAGINE"

    const/4 v11, 0x0

    const v2, 0x4f390c3b

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    new-instance v3, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;

    invoke-direct/range {v3 .. v11}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    sget-object v1, LX/1yz;->A00:LX/1yz;

    invoke-static {v1, v3, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    const-string v18, "PROMPT_SUMMARIZATION"

    invoke-static {v2}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1zd;

    move-result-object v0

    new-instance v12, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;

    move-object v13, v4

    move-object v14, v5

    move-object/from16 v17, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lcom/instagram/creation/genai/imagine/integrity/ImagineNativeIntegrityUtilKt$reportFeedbackAsync$1;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    invoke-static {v1, v12, v0}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :cond_4
    const/16 v0, 0xa3

    goto :goto_0
.end method

.method public final EiK()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v3, v0, LX/Fjs;->A00:LX/Fiv;

    iget-object v5, v3, LX/Fiv;->A1G:LX/ECJ;

    iget-object v4, v5, LX/ECJ;->A0w:Lcom/instagram/feed/media/Media;

    iget-object v0, v3, LX/Fiv;->A1C:LX/EZl;

    iget-object v7, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v7}, LX/EYl;->A03()LX/35N;

    move-result-object v14

    invoke-virtual {v3}, LX/Fiv;->A0i()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v21

    iget-object v12, v7, LX/EYl;->A0p:LX/IuV;

    invoke-virtual {v0}, LX/EZl;->A0I()Z

    move-result v9

    iget-object v2, v3, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/3l7;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v14, :cond_8

    iget-object v0, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v0, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, LX/Fiv;->Fpo(Landroid/graphics/Canvas;IZZ)V

    iget-boolean v1, v14, LX/35N;->A18:Z

    if-eqz v1, :cond_1

    if-eqz v21, :cond_1

    iget-object v1, v3, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v1}, LX/FiQ;->A00()LX/LnP;

    move-result-object v1

    invoke-interface {v1}, LX/LnP;->BfO()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, LX/LDu;

    iget-object v2, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)LX/2H5;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-static {v1}, LX/GRk;->A01(Landroid/graphics/drawable/Drawable;)LX/Kn4;

    move-result-object v4

    invoke-static {v4}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/PGs;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/JeF;->A00:LX/2H5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/PGs;->A00:LX/Kn4;

    iput-object v5, v2, LX/PGs;->A01:LX/2H5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget-object v11, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Fiv;->A12:LX/BXD;

    iget-object v1, v3, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v23

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    const/16 v16, 0x1

    new-instance v7, LX/Ldp;

    move-object v15, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v22, v14

    invoke-direct/range {v15 .. v23}, LX/Ldp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :goto_1
    invoke-static {v9, v11, v7}, LX/Ukx;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/LEL;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    if-nez v12, :cond_7

    if-nez v9, :cond_5

    iget-object v11, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Fiv;->A12:LX/BXD;

    iget v2, v5, LX/ECJ;->A00:I

    iget-object v1, v3, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v20

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0q(Ljava/lang/Object;)V

    const/16 v19, 0x1

    new-instance v7, LX/AaK;

    move-object v12, v7

    move-object v13, v14

    move-object v14, v11

    move-object v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move/from16 v18, v2

    invoke-direct/range {v12 .. v20}, LX/AaK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    goto :goto_1

    :cond_2
    if-nez v12, :cond_7

    if-nez v9, :cond_5

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3l7;

    iget-object v1, v1, LX/3l7;->A0E:Landroid/text/Spannable;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    iget-object v11, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Fiv;->A12:LX/BXD;

    iget-object v1, v3, LX/Fiv;->A20:LX/Fjy;

    iget-object v1, v1, LX/Fjy;->A00:LX/Jx2;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/Jx2;->A02:Lcom/instagram/ui/text/TextColorScheme;

    :goto_2
    iget-object v1, v3, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v19

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0o(Ljava/lang/Object;)V

    const/16 v18, 0x3

    new-instance v7, LX/BWE;

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move-object v15, v11

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v19}, LX/BWE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v11, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Fiv;->A12:LX/BXD;

    iget-object v1, v3, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v20

    iget-boolean v1, v14, LX/35N;->A19:Z

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/ZmQ;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v14

    move/from16 v21, v1

    invoke-direct/range {v15 .. v21}, LX/ZmQ;-><init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/35N;ZZ)V

    goto/16 :goto_1

    :cond_5
    iget-object v2, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v1, LX/B12;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)LX/2H5;

    move-result-object v6

    iget-object v2, v7, LX/EYl;->A04:LX/Gt2;

    if-nez v2, :cond_6

    const-string v2, "Can\'t launch ai background for mention reshare"

    goto/16 :goto_3

    :cond_6
    new-instance v4, LX/PGp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/JeF;->A00:LX/2H5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/PGp;->A00:LX/Gt2;

    iput-object v6, v4, LX/PGp;->A01:LX/2H5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/Fiv;->A17:LX/EyL;

    iget-object v1, v1, LX/EyL;->A0F:LX/0Zh;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Fiv;->A12:LX/BXD;

    iget-object v1, v5, LX/ECJ;->A0J:Lcom/instagram/common/gallery/Medium;

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0m(Ljava/lang/Object;)V

    const/16 v16, 0x1

    new-instance v7, LX/BqG;

    move-object v15, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v11

    invoke-direct/range {v15 .. v23}, LX/BqG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v2, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v1, LX/8M2;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(Landroid/graphics/drawable/Drawable;)LX/2H5;

    move-result-object v2

    new-instance v13, LX/PGr;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v2, v13, LX/JeF;->A00:LX/2H5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v13, LX/PGr;->A00:LX/IuV;

    iput-object v2, v13, LX/PGr;->A01:LX/2H5;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v5, LX/ECJ;->A0J:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v3, LX/Fiv;->A17:LX/EyL;

    iget-object v1, v1, LX/EyL;->A0F:LX/0Zh;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v9, v3, LX/Fiv;->A12:LX/BXD;

    iget-object v1, v3, LX/Fiv;->A18:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v1}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->Dfm()Z

    move-result v16

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0n(Ljava/lang/Object;)V

    new-instance v7, LX/ZnZ;

    invoke-direct/range {v7 .. v16}, LX/ZnZ;-><init>(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/IuV;LX/PGr;LX/35N;Ljava/util/List;Z)V

    goto/16 :goto_1

    :cond_8
    const-string v2, "Can\'t launch AI Background"

    :goto_3
    const/4 v1, 0x0

    sget-object v0, LX/2bq;->A00:LX/2bq;

    invoke-static {v2, v1, v0}, LX/2kf;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method

.method public final Ej7()V
    .locals 4

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/25C;->A0C:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v3, v0, LX/EDN;->A00:LX/EDo;

    sget-object v2, LX/009;->A0C:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/1F6;

    invoke-direct {v0, v1, v2}, LX/1F6;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ejw()V
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->Ejw()V

    return-void
.end method

.method public final ElK()V
    .locals 8

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1z:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    sget-object v1, LX/FbH;->A0L:LX/FbH;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v2

    move-object v4, v2

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(LX/FbH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/1rm;ZZZ)V

    return-void
.end method

.method public final EoX()V
    .locals 9

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A0K:LX/Fkw;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/Fkw;->A00:LX/10x;

    :goto_0
    iget-object v0, v1, LX/Fiv;->A12:LX/BXD;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v5, v1, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Fiv;->A13:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v1, LX/Fiv;->A1n:LX/Psb;

    const/4 v8, 0x0

    sget-object v3, LX/9CE;->A04:LX/9CE;

    invoke-static/range {v2 .. v8}, LX/2cA;->A1i(Landroid/content/Context;LX/9CE;LX/10x;Lcom/instagram/common/session/UserSession;LX/Psb;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final Eoo()V
    .locals 2

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1OU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final Eop(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1S:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v2

    iget-object v0, v1, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/4D5;->A0e:LX/4D5;

    invoke-virtual {v2, v1, p1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    return-void
.end method

.method public final Erv(LX/L1I;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    new-instance v0, LX/1NV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v1, p2, v0}, LX/Fiv;->A0D(LX/L1I;LX/Fiv;Ljava/lang/Integer;Ljava/lang/Object;)V

    return-void
.end method

.method public final Etw()V
    .locals 23

    move-object/from16 v3, p0

    iget-object v2, v3, LX/Fjs;->A00:LX/Fiv;

    iget-object v6, v2, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v5, v0, LX/6cb;->A0E:LX/6hi;

    iget-object v0, v5, LX/BWH;->A01:LX/2gh;

    invoke-static {v0}, LX/3jz;->A07(LX/0wt;)LX/3jz;

    move-result-object v4

    iget-object v0, v4, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "IG_CAMERA_ENTITY_TAP"

    invoke-virtual {v4, v0}, LX/3jz;->A1k(Ljava/lang/String;)V

    const-string v0, "INVISIBLE_MENTIONS_USER_SELECTION_BUTTON"

    invoke-virtual {v4, v0}, LX/3jz;->A1i(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/6hi;->A00(LX/3jz;LX/6hi;)V

    sget-object v0, LX/6em;->A0D:LX/6em;

    invoke-virtual {v4, v0}, LX/3jz;->A17(LX/6em;)V

    iget-object v1, v5, LX/BWH;->A05:LX/6cm;

    iget-object v0, v1, LX/6cm;->A0A:LX/6cs;

    invoke-virtual {v4, v0}, LX/3jz;->A18(LX/6cs;)V

    invoke-virtual {v4}, LX/3jz;->A0n()V

    invoke-virtual {v4}, LX/3jz;->A0r()V

    iget-object v0, v5, LX/BWf;->A00:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    iget-object v0, v1, LX/6cm;->A0C:LX/6en;

    invoke-virtual {v4, v0}, LX/3jz;->A19(LX/6en;)V

    sget-object v0, LX/3bx;->A00:LX/3ca;

    invoke-virtual {v0}, LX/3ca;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/3jz;->DvY()V

    :cond_0
    invoke-static {v6}, LX/GpQ;->A00(Lcom/instagram/common/session/UserSession;)LX/Gq1;

    move-result-object v4

    new-instance v8, LX/KhH;

    invoke-direct {v8, v4, v3}, LX/KhH;-><init>(LX/Gq1;LX/Fjs;)V

    invoke-static {v6}, LX/2pq;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v2, LX/Fiv;->A1p:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    invoke-virtual {v0}, LX/EZl;->A0I()Z

    move-result v0

    if-eqz v1, :cond_1

    const/16 v18, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/16 v18, 0x0

    if-nez v0, :cond_6

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0}, LX/Gji;->A00(LX/2th;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/16 v21, 0x1

    :goto_0
    iget-object v0, v2, LX/Fiv;->A1C:LX/EZl;

    iget-object v3, v0, LX/EZl;->A01:LX/EYl;

    iget-object v12, v3, LX/EYl;->A0L:Ljava/lang/String;

    iget-object v0, v2, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LEG;->Bp8()Ljava/util/List;

    move-result-object v14

    const/4 v1, 0x0

    invoke-static {v12, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Gq1;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_4

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_4
    iget-object v2, v2, LX/Fiv;->A0y:Landroid/app/Activity;

    sget-object v0, LX/1fC;->A00:LX/1fD;

    invoke-virtual {v0, v2}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v6}, LX/2PT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v16

    invoke-virtual {v3}, LX/EYl;->A01()LX/2W9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v7, LX/L01;->A06:LX/L01;

    const/4 v9, 0x0

    const-string v10, ""

    const/16 v22, 0x1

    move-object v13, v9

    move/from16 v17, v1

    move/from16 v19, v1

    move/from16 v20, v1

    invoke-static/range {v6 .. v22}, LX/MhB;->A00(Lcom/instagram/common/session/UserSession;LX/L01;LX/Tga;LX/hkQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/GGd;

    move-result-object v1

    new-instance v0, LX/KiL;

    invoke-direct {v0}, LX/KiL;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/1fC;->A0O(Landroidx/fragment/app/Fragment;LX/mmZ;)V

    :cond_5
    return-void

    :cond_6
    const/16 v21, 0x0

    goto :goto_0
.end method

.method public final EuI()V
    .locals 4

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Fiv;->A1N:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v3, v0, LX/EDN;->A00:LX/EDo;

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v1, 0x0

    new-instance v0, LX/1F6;

    invoke-direct {v0, v1, v2}, LX/1F6;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v3, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Ew1(LX/VCD;)V
    .locals 6

    iget-object v3, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v2, v3, LX/Fiv;->A1g:LX/Ff0;

    iget-object v0, v3, LX/Fiv;->A1C:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Ff0;->A0m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/EYl;->A04()LX/7Q1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/7Q1;->A14:Ljava/util/List;

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p1, v0}, LX/LnP;->EwE(LX/VCD;Z)V

    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Iqi;

    iget-object v1, v0, LX/Iqi;->A00:LX/1oH;

    sget-object v0, LX/1oH;->A3a:LX/1oH;

    if-ne v1, v0, :cond_2

    :cond_3
    iget-object v1, v3, LX/Fiv;->A0y:Landroid/app/Activity;

    new-instance v5, LX/KpO;

    invoke-direct {v5, p1, p0}, LX/KpO;-><init>(LX/VCD;LX/Fjs;)V

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v4, LX/24S;

    invoke-direct {v4, v1}, LX/24S;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v4, v0}, LX/24S;->A0p(Z)V

    invoke-virtual {v4, v0}, LX/24S;->A0q(Z)V

    const v0, 0x7f1343dd

    invoke-virtual {v4, v0}, LX/24S;->A0A(I)V

    const v0, 0x7f1343dc

    invoke-virtual {v4, v0}, LX/24S;->A09(I)V

    const v3, 0x7f1343db

    sget-object v2, LX/009;->A0Y:Ljava/lang/Integer;

    const/16 v1, 0x9

    new-instance v0, LX/Jya;

    invoke-direct {v0, v5, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, LX/24S;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v1, LX/JyA;->A00:LX/JyA;

    const/high16 v0, 0x1040000

    invoke-virtual {v4, v1, v0}, LX/24S;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/24S;->A03()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public final EwP()V
    .locals 8

    iget-object v3, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "AUDIO_CONTROLS_ADD_MUSIC"

    sget-object v0, LX/3DT;->A0K:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fiv;->A1z:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    sget-object v1, LX/FbH;->A0D:LX/FbH;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v4, v2

    move v6, v5

    move v7, v5

    invoke-virtual/range {v0 .. v7}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A02(LX/FbH;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;LX/1rm;ZZZ)V

    return-void
.end method

.method public final Eww(Landroid/view/View;Z)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/25C;

    if-eqz v2, :cond_0

    const/4 v15, 0x0

    iget-object v0, v2, LX/25C;->A0T:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cgx;

    iget-object v0, v0, LX/Cgx;->A01:LX/51l;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/51l;->A00:LX/48i;

    :goto_0
    iget-object v4, v2, LX/25C;->A0C:LX/LkC;

    invoke-interface {v4}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v10, "post_capture"

    :goto_1
    const/4 v7, 0x3

    iget-object v1, v2, LX/25C;->A0D:LX/Egr;

    invoke-virtual {v1}, LX/Egr;->A00()LX/22F;

    move-result-object v0

    iget-boolean v0, v0, LX/22F;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v0, v2, LX/25C;->A0J:LX/Fiv;

    invoke-static {v0}, LX/Fiv;->A0W(LX/Fiv;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v8, v2, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/3Q5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v6, v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v0, "isOtherTooltipActive %s, isContentEligible %s, isEligibleForDualLinkage %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v2, LX/25C;->A0O:LX/EZm;

    iget-object v0, v0, LX/EZm;->A02:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iget-object v11, v0, LX/EYl;->A0L:Ljava/lang/String;

    const/4 v12, 0x0

    const-string v9, "dual_linkage_debug"

    move/from16 v16, p2

    move-object v14, v12

    invoke-static/range {v8 .. v16}, LX/3Q6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZZ)V

    invoke-interface {v4}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Egr;->A00()LX/22F;

    move-result-object v0

    iget-boolean v0, v0, LX/22F;->A02:Z

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {v1}, LX/Egr;->A00()LX/22F;

    move-result-object v1

    iget-object v0, v2, LX/25C;->A04:Landroid/view/ViewGroup;

    sget-object v5, LX/4D5;->A0K:LX/4D5;

    move-object/from16 v4, p1

    move-object v2, v12

    move-object v3, v0

    move-object v6, v12

    move-object v7, v12

    move v8, v15

    move v9, v15

    invoke-virtual/range {v1 .. v9}, LX/22F;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/4D5;LX/2Sh;Ljava/lang/String;IZ)Z

    :cond_0
    return-void

    :cond_1
    const-string v10, "other"

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final Eyz(LX/Pwb;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/25C;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/25C;->A03:Landroid/app/Activity;

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, LX/FzV;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Pwb;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Ezm()V
    .locals 5

    iget-object v2, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v2, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v0, v0, LX/6cb;->A0P:LX/6iv;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/6iv;->A1L(Z)V

    invoke-static {v2}, LX/Fiv;->A0d(LX/Fiv;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v2, LX/Fiv;->A0y:Landroid/app/Activity;

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x7f1315bc

    sget-object v0, LX/VjY;->A02:LX/VjY;

    invoke-virtual {v0, v2, v1}, LX/VjY;->A01(Landroid/content/Context;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/Fiv;->A1e:LX/Elx;

    invoke-virtual {v0}, LX/Elx;->FeE()V

    iget v0, v0, LX/Elx;->A0p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, v2, LX/Fiv;->A1U:LX/7Dd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    new-instance v1, LX/CBz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/CBz;->A00:I

    iput-boolean v4, v1, LX/CBz;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0K(LX/KxW;)V

    return-void
.end method

.method public final F0c()V
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1t:LX/Fkr;

    invoke-virtual {v0}, LX/Fkr;->A01()V

    return-void
.end method

.method public final F1T()V
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A27:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kq6;

    invoke-interface {v0}, LX/Kq6;->EQb()V

    return-void
.end method

.method public final F1U(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1S:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v2

    iget-object v0, v1, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/4D5;->A0k:LX/4D5;

    invoke-virtual {v2, v1, p1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    return-void
.end method

.method public final F3G(Landroid/view/View;)V
    .locals 13

    iget-object v2, p0, LX/Fjs;->A00:LX/Fiv;

    move-object v7, p1

    iput-object p1, v2, LX/Fiv;->A02:Landroid/view/View;

    iget-boolean v0, v2, LX/Fiv;->A0i:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Fiv;->A1N:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dmi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Fiv;->A1C:LX/EZl;

    iget-object v1, v0, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A02()LX/2O5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/EYl;->A02()LX/2O5;

    move-result-object v0

    iget-object v0, v0, LX/2O5;->A09:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/Fiv;->A1S:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v4

    iget-object v0, v2, LX/Fiv;->A1m:LX/Eg0;

    iget-object v6, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v8, LX/4D5;->A10:LX/4D5;

    iget-boolean v12, v2, LX/Fiv;->A0i:Z

    iget-object v10, v2, LX/Fiv;->A0c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/22F;->A02(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/View;LX/4D5;LX/2Sh;Ljava/lang/String;IZ)Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Fiv;->A0i:Z

    iget-object v0, v2, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v6, v0, LX/BC0;

    if-nez v6, :cond_2

    invoke-static {v2}, LX/Fiv;->A0V(LX/Fiv;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v5, v2, LX/Fiv;->A1S:LX/Egr;

    invoke-virtual {v5}, LX/Egr;->A00()LX/22F;

    move-result-object v3

    iget-object v4, v2, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v4, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/4D5;->A0s:LX/4D5;

    invoke-virtual {v3, v1, p1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    if-eqz v6, :cond_3

    invoke-virtual {v5}, LX/Egr;->A00()LX/22F;

    move-result-object v3

    iget-object v1, v4, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/4D5;->A0q:LX/4D5;

    invoke-virtual {v3, v1, p1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    invoke-virtual {v5}, LX/Egr;->A00()LX/22F;

    move-result-object v3

    iget-object v1, v4, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/4D5;->A0n:LX/4D5;

    invoke-virtual {v3, v1, p1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    invoke-virtual {v5}, LX/Egr;->A00()LX/22F;

    move-result-object v3

    iget-object v1, v4, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/4D5;->A0d:LX/4D5;

    invoke-virtual {v3, v1, p1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    :cond_3
    iget-object v1, v2, LX/Fiv;->A0d:Ljava/lang/String;

    const-string v0, "product_item_sticker_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/Fiv;->A1S:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v3

    iget-object v0, v2, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/4D5;->A0m:LX/4D5;

    invoke-virtual {v3, v1, p1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/Fiv;->A0r()V

    :cond_4
    iget-object v0, v2, LX/Fiv;->A0b:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v2, LX/Fiv;->A0b:Ljava/lang/Runnable;

    :cond_5
    invoke-static {v2}, LX/Fiv;->A0V(LX/Fiv;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/3Q4;

    invoke-direct {v2, p1, p0}, LX/3Q4;-><init>(Landroid/view/View;LX/Fjs;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public final F7o()V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/KmM;

    invoke-direct {v0, p0}, LX/KmM;-><init>(LX/Fjs;)V

    invoke-static {v1, v0}, LX/Fiv;->A0O(LX/Fiv;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final F96()V
    .locals 6

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A28:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/25B;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/25B;->A0D:LX/LDB;

    invoke-interface {v4}, LX/LDB;->F96()V

    sget-object v3, LX/Dfy;->A00:LX/Dfy;

    iget-object v0, v5, LX/25B;->A0F:LX/7Dd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/25B;->A0I:LX/126;

    invoke-virtual {v0}, LX/126;->A06()LX/42J;

    move-result-object v1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    iget-object v0, v0, LX/Eb8;->A0G:LX/0ii;

    invoke-virtual {v0, v1}, LX/0ic;->A0A(Ljava/lang/Object;)V

    iget-object v0, v5, LX/25B;->A0B:LX/LkC;

    check-cast v0, LX/EDN;

    iget-object v1, v0, LX/EDN;->A00:LX/EDo;

    new-instance v0, LX/1H6;

    invoke-direct {v0, v3}, LX/1H6;-><init>(LX/KxW;)V

    invoke-virtual {v1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {v4}, LX/LDB;->Ge8()V

    :cond_1
    return-void
.end method

.method public final FBP()V
    .locals 11

    iget-object v3, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v3, LX/Fiv;->A1L:LX/Fjq;

    iget-object v1, v0, LX/Fjq;->A02:LX/LEo;

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fjr;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, LX/Fjr;->A03:LX/Fjr;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/Fjr;->A02:LX/Fjr;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/Fjr;->A05:LX/Fjr;

    goto :goto_0

    :pswitch_3
    sget-object v0, LX/Fjr;->A04:LX/Fjr;

    goto :goto_0

    :pswitch_4
    sget-object v0, LX/Fjr;->A09:LX/Fjr;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/Fjr;->A07:LX/Fjr;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/Fjr;->A08:LX/Fjr;

    :goto_0
    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Fjr;->A04:LX/Fjr;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v3, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v1}, LX/LmD;->BFe()Ljava/util/Set;

    move-result-object v0

    sget-object v7, LX/1wM;->A0v:LX/1wM;

    if-eqz v2, :cond_3

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v4, v0, LX/6cb;->A0P:LX/6iv;

    invoke-interface {v1}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    iget-object v5, v0, LX/D5d;->A00:LX/6em;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v8, v6

    move v10, v9

    invoke-virtual/range {v4 .. v10}, LX/6iv;->A0p(LX/6em;LX/7Xq;LX/1wM;Ljava/util/List;II)V

    :goto_1
    iget-object v0, v3, LX/Fiv;->A28:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/25B;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/25B;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v3, v0, LX/6cb;->A0P:LX/6iv;

    iget-object v0, v1, LX/25B;->A0E:LX/Eb8;

    iget-object v2, v0, LX/Eb8;->A02:LX/6Po;

    sget-object v0, LX/6Po;->A06:LX/6Po;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, LX/6iv;->A1M(ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v0, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final FBQ(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Fiv;->A1S:LX/Egr;

    invoke-virtual {v0}, LX/Egr;->A00()LX/22F;

    move-result-object v2

    iget-object v0, v1, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    sget-object v0, LX/4D5;->A0o:LX/4D5;

    invoke-virtual {v2, v1, p1, v0}, LX/22F;->A03(Landroid/view/View;Landroid/view/View;LX/4D5;)Z

    :cond_0
    return-void
.end method

.method public final FDB()V
    .locals 4

    iget-object v3, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v3, LX/Fiv;->A1U:LX/7Dd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0v:LX/Eb8;

    invoke-virtual {v1}, LX/Eb8;->A1H()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/Eb8;->A2t()Z

    move-result v1

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-static {v0, v1}, LX/WYz;->A06(Landroid/content/Context;Z)V

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    invoke-virtual {v0}, LX/6cb;->A0f()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/Fiv;->A2A:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/128;->A08()V

    return-void
.end method

.method public final FDP()V
    .locals 3

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2A:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/128;

    if-eqz v2, :cond_0

    const/16 v0, 0xa

    new-instance v1, LX/79H;

    invoke-direct {v1, v2, v0}, LX/79H;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/128;->A04(LX/128;Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    return-void
.end method

.method public final FDS()V
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A2A:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/128;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/128;->A03(LX/128;)V

    :cond_0
    return-void
.end method

.method public final FFH()V
    .locals 2

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1W8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final FHm(Lcom/instagram/pendingmedia/model/UserStoryTarget;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/JrF;

    invoke-direct {v0, p1, p0, p2, p3}, LX/JrF;-><init>(Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/Fjs;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/Fiv;->A0O(LX/Fiv;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FHo(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 7

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v1}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    if-eqz v0, :cond_0

    move-object v1, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, LX/25C;->A0A(LX/25C;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    :cond_0
    return-void
.end method

.method public final FHw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, LX/Fjs;->A00:LX/Fiv;

    invoke-static {v5}, LX/Fiv;->A0X(LX/Fiv;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/Fjs;->A00(LX/Fjs;Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    iget-object v2, v5, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/3vy;->A00(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, v4}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v3

    invoke-static {v2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810b3a000d46c1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    iput-boolean v0, v3, LX/3ww;->A1q:Z

    :cond_0
    iget-object v0, v5, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136f97

    const-string v0, "storyline_posted_optimistic_success_toast"

    invoke-static {v2, v0, v1, v4}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_1
    return-void
.end method

.method public final FM1()V
    .locals 4

    iget-object v3, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v3, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v0

    iget-object v2, v0, LX/6cb;->A0E:LX/6hi;

    const-string v1, "STORY_TEMPLATES_PIN_TOOL"

    iget-object v0, v2, LX/BWH;->A05:LX/6cm;

    iget-object v0, v0, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v2, v0, v1}, LX/6hi;->A17(LX/3DT;Ljava/lang/String;)V

    iget-object v1, v3, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1UO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final FMR(Z)V
    .locals 1

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1C:LX/EZl;

    iget-object v0, v0, LX/EZl;->A01:LX/EYl;

    iput-boolean p1, v0, LX/EYl;->A0W:Z

    return-void
.end method

.method public final FMT(Ljava/util/List;)V
    .locals 9

    new-instance v7, LX/BtZ;

    invoke-direct {v7}, LX/BtZ;-><init>()V

    iput-object p1, v7, LX/BtZ;->A00:Ljava/util/List;

    iget-object v8, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v6, v8, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/78Y;

    invoke-direct {v5, v6}, LX/78Y;-><init>(LX/1sq;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    invoke-virtual {v0, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A03()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, v8, LX/Fiv;->A0y:Landroid/app/Activity;

    const v0, 0x7f136f96

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f136fa6

    if-eqz v2, :cond_2

    const v0, 0x7f136fa5

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/78Y;->A0d:Ljava/lang/CharSequence;

    iput-boolean v4, v5, LX/78Y;->A1T:Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/78Y;->A0m:Z

    iput-object v7, v5, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v5}, LX/78Y;->A00()LX/78c;

    new-instance v3, LX/78c;

    invoke-direct {v3, v6, v5}, LX/78c;-><init>(LX/1sq;LX/78Y;)V

    invoke-virtual {v3, v1, v7}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    iget-object v0, v8, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v3, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v1, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->subtitleTextView:LX/KaG;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public final FMl()Z
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A1O:LX/LFi;

    invoke-interface {v0}, LX/LFi;->BSq()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjY;

    invoke-interface {v0}, LX/LjY;->CcS()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/6Rc;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v1, LX/Fiv;->A2D:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/25C;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/25C;->A0D()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final FQM()V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    iget-boolean v0, v1, LX/Fiv;->A2F:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Fiv;->A2H:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->Dgh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v1, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/EmX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final FQq()V
    .locals 5

    iget-object v2, p0, LX/Fjs;->A00:LX/Fiv;

    iget-boolean v0, v2, LX/Fiv;->A2F:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/Fiv;->A2H:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0}, LX/LnP;->Dgh()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/BC0;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Fiv;->A1N:LX/LkC;

    sget-object v0, LX/EDk;->A08:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v2, LX/Fiv;->A1w:LX/Fiz;

    if-eqz v4, :cond_1

    iget-object v1, v2, LX/Fiv;->A12:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Fiv;->A1e:LX/Elx;

    iget v2, v0, LX/Elx;->A0p:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0ma;

    invoke-direct {v1, v0}, LX/0ma;-><init>(LX/00Y;)V

    const-class v0, LX/Eb8;

    invoke-virtual {v1, v0}, LX/0ma;->A00(Ljava/lang/Class;)LX/0ev;

    move-result-object v0

    check-cast v0, LX/Eb8;

    invoke-virtual {v0}, LX/Eb8;->A0u()I

    move-result v3

    add-int/lit16 v0, v3, -0xbb8

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit16 v0, v2, 0xbb8

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, LX/DMp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/DMp;->A01:I

    iput v0, v1, LX/DMp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/Fiz;->A0r(LX/DmX;)V

    return-void

    :cond_1
    iget-object v1, v2, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1J1;

    invoke-direct {v0}, LX/1J1;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final FRy()V
    .locals 2

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1Q6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final FUi()V
    .locals 4

    iget-object v3, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v2, v3, LX/Fiv;->A0A:LX/LFd;

    iget-object v1, v3, LX/Fiv;->A1W:LX/7Dd;

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gm0;

    invoke-virtual {v0}, LX/Gm0;->FUi()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/Fiv;->A0A:LX/LFd;

    iget-object v1, v3, LX/Fiv;->A1V:LX/7Dd;

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/45H;

    iget-object v0, v3, LX/45H;->A0B:LX/FB5;

    invoke-virtual {v0}, LX/FB5;->A04()V

    iget-object v0, v3, LX/45H;->A0C:LX/2te;

    invoke-virtual {v0}, LX/2te;->A08()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    if-eqz v1, :cond_0

    invoke-static {v3}, LX/45H;->A01(LX/45H;)V

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/45H;->A02(LX/45H;Z)V

    return-void

    :cond_2
    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/45H;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/45H;ZZ)V

    return-void
.end method

.method public final FUj()V
    .locals 4

    iget-object v3, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v2, v3, LX/Fiv;->A0A:LX/LFd;

    iget-object v1, v3, LX/Fiv;->A1W:LX/7Dd;

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gm0;

    invoke-static {v1}, LX/Gm0;->A0A(LX/Gm0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Gm0;->A00(LX/Gm0;)LX/P6p;

    move-result-object v0

    iget-object v0, v0, LX/P6p;->A00:Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;->A04()V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Gm0;->A0B(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v3, LX/Fiv;->A0A:LX/LFd;

    iget-object v1, v3, LX/Fiv;->A1V:LX/7Dd;

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_0

    invoke-virtual {v1}, LX/7Dd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/45H;

    iget-object v0, v3, LX/45H;->A0B:LX/FB5;

    invoke-virtual {v0}, LX/FB5;->A04()V

    iget-object v0, v3, LX/45H;->A0C:LX/2te;

    invoke-virtual {v0}, LX/2te;->A04()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rm;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {v3}, LX/45H;->A01(LX/45H;)V

    iget-object v0, v1, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {v3, v2}, LX/45H;->A02(LX/45H;Z)V

    return-void

    :cond_2
    iget-object v1, v1, LX/1rm;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/text/TextColorScheme;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/45H;->A00(Lcom/instagram/ui/text/TextColorScheme;LX/45H;ZZ)V

    return-void
.end method

.method public final FbD()V
    .locals 2

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1I4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final FbE()V
    .locals 2

    iget-object v0, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v1, v0, LX/Fiv;->A1N:LX/LkC;

    new-instance v0, LX/1I9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    return-void
.end method

.method public final Fbj()V
    .locals 2

    iget-object v1, p0, LX/Fjs;->A00:LX/Fiv;

    iget-object v0, v1, LX/Fiv;->A16:LX/LmD;

    invoke-interface {v0}, LX/KUj;->BFF()LX/D5d;

    move-result-object v0

    instance-of v0, v0, LX/1w8;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Fiv;->A1N:LX/LkC;

    sget-object v0, LX/1Y2;->A00:LX/1Y2;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
