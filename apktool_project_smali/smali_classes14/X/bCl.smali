.class public final LX/bCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/bCl;->$t:I

    iput-object p1, p0, LX/bCl;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    iget v2, v1, LX/bCl;->$t:I

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    const v0, 0x216471b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v3, LX/2cE;

    const v0, -0x3e1f693b

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v1, v1, LX/bCl;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v1}, Linstagram/features/creation/activity/MediaCaptureActivity;->Ct5()LX/4yN;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Linstagram/features/creation/activity/MediaCaptureActivity;->Ct5()LX/4yN;

    move-result-object v1

    iget-object v0, v3, LX/2cE;->A01:LX/4Mu;

    invoke-virtual {v1, v0}, LX/4yN;->A0F(LX/4Mu;)V

    :cond_0
    const v0, 0x2d22af21

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x6765941c

    :goto_0
    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x1b20a06

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v3, LX/2cG;

    const v0, 0x4392444e

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, v1, LX/bCl;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->Ct5()LX/4yN;

    move-result-object v1

    iget-object v0, v3, LX/2cG;->A00:LX/4Mu;

    invoke-virtual {v1, v0}, LX/4yN;->A0E(LX/4Mu;)V

    const v0, 0x2e9a6517

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, -0x45e4e62b

    goto :goto_0

    :cond_2
    const v0, -0x16c7be7

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v3, LX/bBE;

    const v0, 0x63d7568f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, v1, LX/bCl;->A00:Ljava/lang/Object;

    check-cast v5, LX/0i9;

    invoke-static {v5}, LX/0i9;->A02(LX/0i9;)LX/8jV;

    move-result-object v8

    const-string v13, "clipsViewerFragmentViewModel"

    if-eqz v8, :cond_4

    iget-object v9, v8, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v9, :cond_4

    const v0, -0x28020f52

    sget-object v1, LX/BTg;->A00:LX/BTg;

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    const/4 v7, 0x1

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-static {v9}, LX/011;->A0h(LX/mQj;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7970f712

    invoke-static {v1, v0}, LX/011;->A0f(Ljava/util/List;I)V

    invoke-static {v9}, LX/7iX;->A00(LX/mQj;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x830b7f00010520L

    invoke-static {v9, v0, v1}, LX/166;->A0n(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v0, 0x810bfd00004b18L

    invoke-static {v9, v10, v0, v1}, LX/011;->A0i(LX/09w;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    check-cast v11, LX/1fE;

    iget-boolean v0, v11, LX/1fE;->A0z:Z

    if-ne v0, v7, :cond_4

    iget-boolean v0, v11, LX/1fE;->A0q:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v9

    const-wide v0, 0x810b7f00004804L

    invoke-static {v9, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v8}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15n;->A13(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    sget-object v0, LX/009;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v7}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    iget-object v0, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/18D;->A1C:LX/17n;

    invoke-static {v0, v6}, LX/17n;->A07(LX/17n;Z)V

    :cond_3
    const v0, 0x32798dc9

    :goto_1
    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    const v0, 0x49f9b0de

    goto/16 :goto_0

    :cond_4
    iget-boolean v0, v3, LX/bBE;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {v5}, LX/0i9;->A02(LX/0i9;)LX/8jV;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v3}, LX/8jV;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/15n;->A13(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2vD;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/0i9;->A1V()LX/1FK;

    move-result-object v0

    iget-object v0, v0, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v3}, LX/BHl;->A08(LX/8jV;)LX/4ND;

    move-result-object v0

    iget-object v0, v0, LX/4ND;->A0i:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const v0, -0x46788b82    # -2.5836E-4f

    goto :goto_1

    :cond_6
    iget-object v0, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/18D;->A1Y:LX/15n;

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/15n;->A0q(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    iget-object v0, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_9

    iget-object v3, v0, LX/18D;->A1Y:LX/15n;

    sget-object v0, LX/009;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v6, v1}, LX/15n;->A0R(Ljava/lang/String;ZZ)I

    iget-object v0, v5, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/18D;->A1C:LX/17n;

    iput-boolean v1, v0, LX/17n;->A0N:Z

    invoke-static {v0, v6}, LX/17n;->A07(LX/17n;Z)V

    goto :goto_2

    :cond_8
    const v0, 0x4e2fbdf8    # 7.3711565E8f

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v3, LX/ExM;

    const v0, -0x3cce6a1c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/ExM;->A00:Z

    if-eqz v0, :cond_c

    iget-object v3, v1, LX/bCl;->A00:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    invoke-virtual {v3}, LX/0i9;->A1V()LX/1FK;

    move-result-object v2

    iget-object v0, v3, LX/0i9;->A0j:LX/1Pv;

    const/4 v8, 0x0

    if-nez v0, :cond_a

    const-string v13, "clipsViewerViewPager"

    :cond_9
    invoke-static {v13}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-virtual {v0}, LX/1Pv;->A0A()I

    move-result v1

    iget-object v0, v2, LX/1FK;->A0J:LX/BHl;

    invoke-virtual {v0, v1}, LX/BHl;->A07(I)LX/8jV;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v7, v1, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_c

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    const-string v13, "clipsViewerFragmentViewModel"

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    const/4 v2, 0x1

    invoke-virtual {v0}, LX/15n;->A0Z()V

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0, v1, v8}, LX/15n;->A0k(LX/8jV;LX/CBi;)V

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/18D;->A1Y:LX/15n;

    invoke-virtual {v0}, LX/15n;->A0y()Z

    move-result v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v3, LX/0i9;->A04:J

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    new-instance v0, LX/Ead;

    invoke-direct {v0, v7}, LX/Ead;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/2Ht;->A01(LX/Ead;)Landroid/util/Rational;

    move-result-object v12

    invoke-static {}, LX/20q;->A0k()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/0i9;->A0Q:LX/18D;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/18D;->A1Q:LX/5Gg;

    iget-object v8, v0, LX/5Gg;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/5Gg;->A00:Ljava/lang/String;

    iget-object v0, v1, LX/18D;->A1M:LX/0y7;

    invoke-virtual {v0}, LX/0y7;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A03:Ljava/lang/String;

    iput-boolean v9, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A06:Z

    iput-object v12, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A00:Landroid/util/Rational;

    iput-object v11, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A04:Ljava/lang/String;

    iput-object v8, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A05:Ljava/lang/String;

    iput-object v7, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A01:Ljava/lang/String;

    iput-object v0, v1, Linstagram/features/clips/pip/ui/ClipsPiPViewerConfig;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v15

    const-string v0, "ClipsConstants.ARG_CLIPS_PIP"

    invoke-virtual {v15, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-class v17, Linstagram/features/clips/pip/ui/ClipsPiPInternalActivity;

    const/16 v0, 0x70f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v18

    new-instance v13, LX/1p8;

    invoke-direct/range {v13 .. v18}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v2, v13, LX/1p8;->A0O:Z

    iput-boolean v6, v13, LX/1p8;->A0N:Z

    iput-boolean v2, v13, LX/1p8;->A0J:Z

    iput-boolean v2, v13, LX/1p8;->A0F:Z

    invoke-virtual {v13, v14}, LX/1p8;->A0B(Landroid/content/Context;)V

    :cond_b
    iput-boolean v2, v3, LX/0i9;->A0s:Z

    :cond_c
    const v0, -0x6e9e8ac4

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x2514ba91

    goto/16 :goto_0

    :cond_d
    const v0, -0x11e6035b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast v3, LX/bBi;

    const v0, -0x3af05315

    invoke-static {v3, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, v1, LX/bCl;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cU;

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D8P()LX/N8N;

    move-result-object v8

    iget-object v0, v0, LX/3cU;->A0M:LX/Bbi;

    invoke-static {v0}, LX/132;->A0b(LX/Bbi;)LX/1G1;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0v(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v8, :cond_12

    iget-object v7, v3, LX/bBi;->A01:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x610e9cf0

    if-eq v2, v0, :cond_11

    const v0, -0x60efe72a

    if-eq v2, v0, :cond_f

    const v0, -0x46ed2519

    if-eq v2, v0, :cond_e

    const v0, 0x433b51b6

    if-ne v2, v0, :cond_12

    const-string v0, "ElementExistsAndNotInViewExpression"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/bBi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/M68;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/M68;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/M68;->A00:Landroid/content/Context;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    new-instance v2, LX/ZvV;

    invoke-direct {v2, v0, v6, v3}, LX/ZvV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/N8N;->A0F()LX/Yk5;

    move-result-object v1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v7, v0}, LX/Yk5;->A02(LX/mpD;LX/ZMl;Ljava/lang/Integer;)V

    :goto_4
    const v0, 0x476f63f0    # 61283.938f

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x32f68405

    goto/16 :goto_0

    :cond_e
    const-string v0, "ElementOutsideViewportExpression"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/bBi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/M6O;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/M6O;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/M6O;->A00:Landroid/content/Context;

    goto :goto_3

    :cond_f
    const-string v0, "ScrollToBookmarkExpression"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/bBi;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/bBi;->A03:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :cond_10
    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/M89;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/M89;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/M89;->A02:Ljava/lang/String;

    iput-object v2, v7, LX/M89;->A00:Landroid/content/Context;

    goto :goto_3

    :cond_11
    const-string v0, "ElementExistsExpression"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v8}, LX/XgR;->A05()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/bBi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v7, LX/M69;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/M69;->A01:Ljava/lang/String;

    iput-object v1, v7, LX/M69;->A00:Landroid/content/Context;

    goto :goto_3

    :cond_12
    invoke-static {v6}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v6

    iget-object v0, v3, LX/bBi;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/bBZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/bBZ;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/bBZ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/3wd;->A00(LX/KLp;)V

    goto :goto_4

    :cond_13
    const v0, -0x10038ee3

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    const v0, 0x14da8939

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v2, v1, LX/bCl;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/browser/lite/BrowserLiteFragment;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->ALY(ILjava/lang/String;)V

    const v0, 0x7ac3fafa

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x7d25a625

    goto/16 :goto_0
.end method
