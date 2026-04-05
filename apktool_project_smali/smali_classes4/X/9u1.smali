.class public final LX/9u1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9u1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9u1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/9u1;->A00:LX/9u1;

    return-void
.end method

.method public native constructor <init>()V
.end method

.method public static final native A00(Landroid/content/Context;Z)Landroid/graphics/drawable/GradientDrawable;
.end method

.method public static final native A01(Landroid/app/Activity;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;LX/7oT;Lcom/instagram/common/session/UserSession;LX/0XW;LX/2Ab;LX/9wO;Ljava/lang/Integer;)Landroid/view/ViewGroup;
.end method

.method private final native A02(LX/AHT;Lcom/instagram/model/reels/ReelItem;)LX/AHT;
.end method

.method public static final native A03(Lcom/instagram/common/session/UserSession;LX/3ww;LX/2sP;)LX/EjP;
.end method

.method public static final native A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6CU;LX/9q3;)V
.end method

.method public static final native A05(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6CU;LX/9q3;)V
.end method

.method public static final native A06(Landroid/widget/TextView;Landroid/widget/TextView;LX/9q3;)V
.end method

.method public static final A07(LX/AHT;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/Qfd;LX/1wR;LX/6HP;LX/Ij1;LX/67f;LX/9wO;LX/LnN;LX/6GR;LX/6CV;LX/6CU;LX/9q3;LX/nvf;Ljava/lang/String;IIIZZ)V
    .locals 29

    const/4 v1, 0x0

    move-object/from16 v10, p2

    invoke-static {v10, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v3, p17

    invoke-static {v3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p16

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v5, p15

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    move-object/from16 v7, p6

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0xe

    move-object/from16 v12, p0

    invoke-static {v12, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v2, p19

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x17

    move-object/from16 v6, p12

    invoke-static {v6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const-wide/16 v14, 0x1

    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v13, 0x5afea3bb

    const-string v0, "ReelViewerItemBinder.bindView"

    invoke-static {v0, v13}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v16, LX/9u1;->A00:LX/9u1;

    sget-object v0, LX/5YU;->A00:LX/5YU;

    invoke-virtual {v0, v10, v9}, LX/5YU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/16 p6, 0x0

    if-eqz v0, :cond_1

    const/high16 p6, 0x3f800000    # 1.0f

    :cond_1
    move-object/from16 v28, p11

    move-object/from16 v27, p10

    move-object/from16 v26, p9

    move-object/from16 v25, p8

    move-object/from16 v24, p7

    move-object/from16 v0, p4

    move/from16 p12, p24

    move/from16 p10, p23

    move/from16 p9, p22

    move/from16 p8, p21

    move/from16 p7, p20

    move-object/from16 p4, p18

    move-object/from16 p0, p14

    move-object/from16 p1, v5

    move-object/from16 p2, v4

    move-object/from16 p3, v3

    move-object/from16 p5, v2

    move/from16 p11, v1

    move-object/from16 v22, v8

    move-object/from16 v23, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v0

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object/from16 v17, v12

    invoke-direct/range {v16 .. v41}, LX/9u1;->A08(LX/AHT;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/Qfd;LX/1wR;LX/6HP;LX/Ij1;LX/67f;LX/6GR;LX/6CV;LX/6CU;LX/9q3;LX/nvf;Ljava/lang/String;FIIIZZZ)V

    invoke-interface {v4, v9, v0, v3, v1}, LX/6CU;->Fal(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/9q3;Z)V

    iget-boolean v0, v6, LX/9wO;->A01:Z

    if-eqz v0, :cond_3

    move-object/from16 v2, p13

    if-eqz p13, :cond_2

    iget-object v0, v3, LX/9q3;->A0a:Landroid/view/View;

    invoke-interface {v2, v0}, LX/LnN;->AFr(Landroid/view/View;)V

    :cond_2
    iget-object v1, v3, LX/9q3;->A0a:Landroid/view/View;

    const v0, 0x7f0b0590

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v14, v15}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x41927929

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x41323488

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_5
    throw v1
.end method

.method private final A08(LX/AHT;LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/Qfd;LX/1wR;LX/6HP;LX/Ij1;LX/67f;LX/6GR;LX/6CV;LX/6CU;LX/9q3;LX/nvf;Ljava/lang/String;FIIIZZZ)V
    .locals 111

    move-object/from16 v110, p1

    move-object/from16 v27, p2

    invoke-interface/range {v110 .. v110}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v30

    const/4 v4, 0x0

    const/4 v7, 0x4

    const/16 v5, 0x8

    const-wide/16 v31, 0x1

    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x614e8fbb

    const-string v0, "ReelViewerItemBinder.unbindHolder"

    invoke-static {v0, v1}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v6, p3

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81126c00246577L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    move-object/from16 v0, p16

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, 0x7f0b244d

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    :cond_1
    move/from16 v22, p24

    move/from16 v1, v22

    iput-boolean v1, v0, LX/9q3;->A0R:Z

    iget-object v2, v0, LX/9q3;->A12:LX/KaG;

    invoke-interface {v2}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, -0x3748404c

    invoke-static {v2, v1}, LX/08R;->A0P(Landroid/view/View;I)V

    :cond_2
    iget-object v1, v0, LX/9q3;->A17:LX/KaG;

    move-object/from16 v106, v1

    invoke-interface/range {v106 .. v106}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v106 .. v106}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x3717f3f1

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_3
    iget-object v3, v0, LX/9q3;->A1J:LX/KaG;

    invoke-interface {v3}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v8

    const-wide v1, 0x810af5001a4508L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v6}, LX/6CX;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v3}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, -0x42f3e529

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_4
    move-object/from16 v8, p5

    iput-object v8, v0, LX/9q3;->A0A:LX/2sP;

    move-object/from16 v107, p15

    move-object/from16 v1, v107

    iput-object v1, v0, LX/9q3;->A0J:LX/6CU;

    move-object/from16 v14, p17

    iput-object v14, v0, LX/9q3;->A0O:LX/nvf;

    iget-object v1, v0, LX/9q3;->A1W:Lcom/instagram/reels/viewer/common/ReelViewGroup;

    move-object/from16 v105, v1

    move-object v2, v1

    move-object/from16 v1, v107

    invoke-virtual {v2, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0B(LX/LnK;)V

    invoke-virtual {v2, v6}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/16 v33, 0x0

    move-object/from16 v1, v33

    invoke-virtual {v2, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    iget-object v1, v0, LX/9q3;->A1V:LX/9nW;

    move-object/from16 v104, v1

    move-object/from16 v3, p4

    invoke-virtual {v2, v6, v3, v1, v4}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9nW;Z)V

    iget-object v1, v1, LX/9nW;->A07:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    :cond_5
    const/4 v9, 0x0

    move-object/from16 v2, v105

    move-object/from16 v1, v33

    invoke-virtual {v2, v1, v9}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D(Ljava/util/List;F)V

    move-object/from16 v109, p7

    move-object/from16 v1, v109

    iput-object v1, v0, LX/9q3;->A0B:LX/2Ab;

    iget-object v1, v0, LX/9q3;->A1N:LX/9uD;

    move-object/from16 v103, v1

    iget-object v1, v1, LX/9uD;->A02:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, v0, LX/9q3;->A1h:LX/AHz;

    move-object/from16 v102, v1

    move-object/from16 v2, v33

    iput-object v2, v1, LX/AHz;->A07:Ljava/lang/String;

    iget-object v1, v1, LX/AHz;->A0A:LX/0Sd;

    move-object/from16 v101, v1

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V

    iget-object v1, v0, LX/9q3;->A1q:LX/ACa;

    move-object/from16 v100, v1

    iget-object v1, v1, LX/ACa;->A02:LX/0Sd;

    move-object/from16 v99, v1

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V

    iget-object v1, v0, LX/9q3;->A1u:LX/9n8;

    move-object/from16 v98, v1

    iget-object v1, v1, LX/9n8;->A02:LX/0Sd;

    move-object/from16 v97, v1

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V

    iget-object v1, v0, LX/9q3;->A1w:LX/ADZ;

    move-object/from16 v96, v1

    iget-object v1, v1, LX/ADZ;->A1d:LX/9p4;

    move-object/from16 v95, v1

    iget-object v1, v1, LX/9p4;->A03:LX/0Sd;

    move-object/from16 v94, v1

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V

    move-object/from16 v1, v96

    iget-object v1, v1, LX/ADZ;->A1f:LX/AFT;

    move-object/from16 v93, v1

    iget-object v1, v1, LX/AFT;->A02:LX/KaG;

    move-object/from16 v92, v1

    invoke-interface/range {v92 .. v92}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v92

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    :cond_6
    move-object/from16 v1, v96

    iget-object v1, v1, LX/ADZ;->A1e:LX/ACS;

    iget-object v1, v1, LX/ACS;->A00:LX/KaG;

    move-object/from16 v91, v1

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    move-object/from16 v1, v96

    iget-object v1, v1, LX/ADZ;->A1g:LX/9x7;

    move-object/from16 v90, v1

    iget-object v1, v1, LX/9x7;->A00:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, v0, LX/9q3;->A1o:LX/9z9;

    iget-object v1, v1, LX/9z9;->A00:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, v0, LX/9q3;->A1Q:LX/3Qh;

    move-object/from16 v89, v1

    invoke-virtual/range {v89 .. v89}, LX/3Qh;->A01()V

    iget-object v1, v0, LX/9q3;->A1P:LX/3Qk;

    move-object/from16 v88, v1

    invoke-virtual/range {v88 .. v88}, LX/3Qk;->A01()V

    iget-object v1, v0, LX/9q3;->A1d:LX/AG0;

    move-object/from16 v87, v1

    iget-object v1, v1, LX/AG0;->A00:LX/KaG;

    move-object/from16 v86, v1

    invoke-interface/range {v86 .. v86}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {v86 .. v86}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const v1, 0x28789999    # 1.3800072E-14f

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_7
    iget-object v1, v0, LX/9q3;->A1c:LX/ADR;

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/ADR;->A00:LX/0Sd;

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V

    :cond_8
    iget-object v1, v0, LX/9q3;->A1t:LX/3Pr;

    move-object/from16 v85, v1

    iget-object v1, v1, LX/3Pr;->A00:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, -0x4e20e6ab

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_9
    iget-object v1, v0, LX/9q3;->A1R:LX/3QJ;

    move-object/from16 v84, v1

    iget-object v1, v1, LX/3QJ;->A0A:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    move-object/from16 v1, v84

    iget-object v1, v1, LX/3QJ;->A0B:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, v0, LX/9q3;->A1k:LX/AGe;

    move-object/from16 v83, v1

    iget-object v1, v1, LX/AGe;->A06:Landroid/animation/ValueAnimator;

    move-object/from16 v82, v1

    invoke-virtual/range {v82 .. v82}, Landroid/animation/Animator;->cancel()V

    invoke-virtual/range {v82 .. v82}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    move-object/from16 v1, v83

    iget-object v1, v1, LX/AGe;->A07:LX/KaG;

    move-object/from16 v81, v1

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, v0, LX/9q3;->A1O:LX/ADz;

    move-object/from16 v80, v1

    invoke-virtual {v1, v6}, LX/ADz;->A05(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/9q3;->A1j:LX/A7s;

    move-object/from16 v79, v1

    iget-object v1, v1, LX/A7s;->A03:LX/KaG;

    move-object/from16 v78, v1

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, v0, LX/9q3;->A1S:LX/3Pk;

    move-object/from16 v77, v1

    iget-object v1, v1, LX/3Pk;->A09:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, v0, LX/9q3;->A1K:LX/3QY;

    move-object/from16 v76, v1

    invoke-virtual/range {v76 .. v76}, LX/3QY;->A01()V

    iget-object v1, v0, LX/9q3;->A1s:LX/A7T;

    move-object/from16 v75, v1

    invoke-virtual/range {v75 .. v75}, LX/A7T;->A00()V

    iget-object v1, v0, LX/9q3;->A22:LX/A8K;

    move-object/from16 v74, v1

    iget-object v2, v1, LX/A8K;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_a

    const v1, 0x6f3b6450

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a
    iget-object v1, v0, LX/9q3;->A1m:LX/A2g;

    move-object/from16 v73, v1

    iget-object v2, v1, LX/A2g;->A04:Landroid/view/ViewStub;

    const v1, 0x573582b8

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v1, v0, LX/9q3;->A1y:LX/9j5;

    move-object/from16 v72, v1

    iget-object v2, v1, LX/9j5;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v2, :cond_b

    const v1, 0x210273c3

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_b
    iget-object v1, v0, LX/9q3;->A20:LX/AEg;

    move-object/from16 v71, v1

    iget-object v1, v1, LX/AEg;->A00:LX/0Sd;

    move-object/from16 v70, v1

    invoke-virtual/range {v70 .. v70}, LX/0Sd;->A04()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v1, v71

    iget-object v1, v1, LX/AEg;->A02:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const v1, -0x5cbff53b

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_c
    iget-object v1, v0, LX/9q3;->A1g:LX/A42;

    move-object/from16 v56, v1

    invoke-static {v1, v4}, LX/A42;->A01(LX/A42;Z)V

    iget-object v1, v1, LX/A42;->A02:LX/KaG;

    move-object/from16 v55, v1

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, v0, LX/9q3;->A24:LX/AHc;

    move-object/from16 v69, v1

    iget-object v1, v1, LX/AHc;->A02:LX/KaG;

    move-object/from16 v66, v1

    invoke-interface/range {v66 .. v66}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v66 .. v66}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x5ee0f69

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_d
    iget-object v1, v0, LX/9q3;->A23:LX/9mT;

    move-object/from16 v65, v1

    invoke-virtual {v1, v4}, LX/9mT;->A01(Z)V

    iget-object v1, v0, LX/9q3;->A1p:LX/A20;

    move-object/from16 v64, v1

    iget-object v1, v1, LX/A20;->A01:LX/KaG;

    move-object/from16 v63, v1

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, v0, LX/9q3;->A1Y:LX/AFd;

    move-object/from16 v62, v1

    iget-object v1, v1, LX/AFd;->A02:LX/KaG;

    move-object/from16 v61, v1

    invoke-interface/range {v61 .. v61}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v61 .. v61}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x3b32b9aa

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_e
    iget-object v1, v0, LX/9q3;->A1v:LX/9h0;

    iget-object v2, v1, LX/9h0;->A00:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_f

    const v1, 0x22098e26

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f
    iget-object v1, v0, LX/9q3;->A0N:LX/A7f;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/A7f;->A00:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    :cond_10
    iget-object v1, v0, LX/9q3;->A0M:LX/A21;

    if-eqz v1, :cond_11

    iget-object v1, v1, LX/A21;->A06:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    :cond_11
    iget-object v11, v0, LX/9q3;->A0L:LX/9k7;

    if-eqz v11, :cond_12

    iget-object v1, v11, LX/9k7;->A04:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    :cond_12
    iget-object v10, v0, LX/9q3;->A0K:LX/A9b;

    if-eqz v10, :cond_13

    iget-object v1, v10, LX/A9b;->A0E:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    :cond_13
    iget-object v1, v0, LX/9q3;->A0H:LX/O3Q;

    if-eqz v1, :cond_14

    iget-object v2, v1, LX/O3Q;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v1, 0x230a86a2

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_14
    iget-object v2, v0, LX/9q3;->A07:Landroid/widget/ImageView;

    if-eqz v2, :cond_15

    const v1, -0x10b5ed92

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_15
    move-object/from16 v1, v96

    iget-object v12, v1, LX/ADZ;->A0e:LX/9y8;

    iget-object v1, v12, LX/9y8;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6CX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v12, LX/9y8;->A09:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->Dhf()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v12, LX/9y8;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_16

    const v1, -0x2dc21838

    invoke-static {v2, v7, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_16
    invoke-static {v12}, LX/9y8;->A00(LX/9y8;)V

    :cond_17
    iget-object v1, v0, LX/9q3;->A19:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v1, :cond_18

    check-cast v2, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->A08()V

    :cond_18
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810af5000544f6L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x8113ae000069c7L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v0, LX/9q3;->A14:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    :cond_19
    :goto_0
    iget-object v1, v0, LX/9q3;->A0v:LX/0Sd;

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V

    iget-object v1, v0, LX/9q3;->A13:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    iget-object v1, v0, LX/9q3;->A0t:LX/0Sd;

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810af5000844f9L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v2, v0, LX/9q3;->A02:Landroid/view/View;

    if-eqz v2, :cond_1a

    const v1, 0x686b41b3

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1a
    iget-object v2, v0, LX/9q3;->A01:Landroid/view/View;

    if-eqz v2, :cond_1b

    const v1, 0x4488b4b3

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1b
    iget-object v2, v0, LX/9q3;->A05:Landroid/view/View;

    if-eqz v2, :cond_1c

    const v1, 0x415408be

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1c
    iget-object v1, v0, LX/9q3;->A1z:LX/A4U;

    iget-object v2, v1, LX/A4U;->A01:Landroid/view/View;

    if-eqz v2, :cond_1d

    const v1, -0x81b4cfa

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1d
    iget-object v1, v0, LX/9q3;->A1H:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/faceswarm/IgdsFaceSwarm;

    const v1, 0x1a01008

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_1e
    iget-object v1, v0, LX/9q3;->A1T:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    move-object/from16 v68, v1

    const v2, 0x4342dd21

    invoke-static {v1, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-virtual {v3, v6}, Lcom/instagram/model/reels/ReelItem;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, LX/9q3;->A16:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    :cond_1f
    sget-object v29, LX/BUF;->A5P:LX/BVB;

    invoke-virtual/range {v29 .. v29}, LX/BVB;->A00()LX/BUF;

    move-result-object v7

    iget-object v2, v7, LX/BUF;->A4s:LX/41q;

    sget-object v21, LX/BUF;->A5R:[LX/lQb;

    const/16 v67, 0xa

    aget-object v1, v21, v67

    invoke-interface {v2, v7, v1}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v6}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    const v2, 0x12d687    # 1.729997E-39f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    sget-object v2, LX/8ot;->A02:LX/8ov;

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v2, v1, v7}, LX/8ov;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_20
    iget-object v2, v0, LX/9q3;->A0E:LX/67f;

    move-object/from16 v108, p12

    if-eqz v2, :cond_22

    goto :goto_1

    :cond_21
    invoke-virtual {v0}, LX/IB0;->A0P()Landroid/view/View;

    move-result-object v2

    const v1, 0x54c9ae4c

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto/16 :goto_0

    :goto_1
    move-object/from16 v1, v108

    if-eq v2, v1, :cond_22

    invoke-virtual {v2, v0}, LX/67f;->A05(LX/LWA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    :cond_22
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x5f19c2f8

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_23
    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v26

    move-object/from16 v1, p11

    if-eqz p11, :cond_24

    invoke-static/range {v26 .. v26}, LX/659;->A0w(Ljava/lang/Object;)V

    iget v2, v1, LX/Ij1;->A00:I

    iget v1, v1, LX/Ij1;->A01:I

    move-object/from16 v15, v26

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v0

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-static/range {v15 .. v20}, LX/67e;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;II)V

    :goto_2
    iget-object v12, v0, LX/9q3;->A10:LX/0Sd;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v1, 0x810af5000c44fdL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_27

    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_25

    const v2, -0x1bc1a092

    const-string v1, "ReelViewerItemBinder.bindZeroRatingDataBanner"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto :goto_3

    :cond_24
    invoke-static/range {v26 .. v26}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v1, v26

    invoke-static {v1, v6, v8, v0}, LX/67e;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2sP;LX/IB0;)V

    goto :goto_2

    :cond_25
    :goto_3
    :try_start_1
    invoke-static {v6}, LX/8iv;->A01(LX/1G1;)LX/nkk;

    move-result-object v1

    invoke-interface {v1}, LX/nkk;->D7Z()LX/8jf;

    move-result-object v1

    const-string v2, "ig_zero_rating_data_banner"

    iget-object v1, v1, LX/8jf;->A0G:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v1, 0x8

    if-eqz v2, :cond_26

    const/4 v1, 0x0

    :cond_26
    invoke-virtual {v12, v1}, LX/0Sd;->A03(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, -0x67a16d77

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_27
    iget-object v7, v3, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v7, :cond_28

    iget-object v13, v0, LX/9q3;->A1Z:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/4 v1, 0x3

    new-instance v12, LX/C6r;

    invoke-direct {v12, v3, v1}, LX/C6r;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/0S8;->A05:LX/0S8;

    move-object/from16 v1, v110

    invoke-virtual {v13, v12, v1, v6, v2}, LX/6if;->setVideoSource(LX/Lrr;LX/AHT;Lcom/instagram/common/session/UserSession;LX/0S8;)V

    :cond_28
    iget-object v13, v0, LX/9q3;->A1Z:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v13, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    iget-object v1, v0, LX/9q3;->A1b:LX/2mT;

    invoke-static {v1}, LX/2mQ;->A04(LX/2mT;)V

    iget-object v1, v0, LX/9q3;->A1x:LX/AHJ;

    invoke-static {v1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/AHJ;->A00:Landroid/view/View;

    if-eqz v2, :cond_29

    const v1, -0x4125b59e

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_29
    sget-object v28, LX/2co;->A01:LX/2cn;

    move-object/from16 v1, v28

    invoke-virtual {v1, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v7, :cond_ab

    invoke-static {v6, v7}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    :goto_4
    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, v8, LX/2sP;->A0S:LX/3ww;

    iget-boolean v1, v1, LX/3ww;->A1r:Z

    const/16 v44, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/16 v44, 0x0

    :cond_2b
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1a()Z

    move-result v1

    move/from16 v17, p23

    move/from16 v43, p21

    move/from16 v58, p19

    if-eqz v1, :cond_2d

    move-object v9, v6

    move-object v10, v8

    move-object/from16 v11, v108

    move-object v12, v0

    move-object/from16 v13, v30

    move/from16 v14, v58

    invoke-static/range {v9 .. v14}, LX/9u1;->A0Q(Lcom/instagram/common/session/UserSession;LX/2sP;LX/67f;LX/9q3;Ljava/lang/String;F)V

    :cond_2c
    :goto_5
    const/16 v16, 0x0

    :goto_6
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_ac

    const v2, 0x58f3ceb9

    const-string v1, "ReelViewerItemBinder.bindHeaderViews"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto/16 :goto_49

    :cond_2d
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v1

    move-object/from16 v60, p0

    move/from16 v59, p20

    if-eqz v1, :cond_2e

    move-object/from16 v9, v110

    move-object v10, v6

    move-object v11, v3

    move-object v12, v8

    move-object/from16 v13, v109

    move-object/from16 v14, v108

    move-object/from16 v15, v107

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, LX/9u1;->A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/6CU;LX/9q3;Z)V

    move-object/from16 v61, v6

    move-object/from16 v62, v8

    move-object/from16 v63, v0

    move/from16 v66, v43

    move/from16 v64, v58

    move/from16 v65, v59

    invoke-direct/range {v60 .. v66}, LX/9u1;->A0R(Lcom/instagram/common/session/UserSession;LX/2sP;LX/9q3;FII)V

    goto :goto_5

    :cond_2e
    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Q:Ljava/lang/Integer;

    if-ne v2, v1, :cond_2f

    move-object/from16 v53, v6

    move-object/from16 v54, v3

    move-object/from16 v55, v8

    move-object/from16 v56, v108

    move-object/from16 v57, v0

    move/from16 v60, v43

    invoke-static/range {v53 .. v60}, LX/9u1;->A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/9q3;FII)V

    goto :goto_5

    :cond_2f
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1L()Z

    move-result v1

    if-eqz v1, :cond_30

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, LX/67f;->A04(LX/LWA;)V

    move-object/from16 v61, v6

    move-object/from16 v62, v8

    move-object/from16 v63, v0

    move/from16 v66, v43

    move/from16 v64, v58

    move/from16 v65, v59

    invoke-direct/range {v60 .. v66}, LX/9u1;->A0R(Lcom/instagram/common/session/UserSession;LX/2sP;LX/9q3;FII)V

    move-object/from16 v34, v110

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v8

    move-object/from16 v38, v1

    move-object/from16 v39, v0

    move-object/from16 v40, v14

    move/from16 v41, v43

    invoke-static/range {v34 .. v41}, LX/9u1;->A0E(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/9q3;LX/nvf;I)V

    goto :goto_5

    :cond_30
    sget-object v1, LX/009;->A0V:Ljava/lang/Integer;

    if-ne v2, v1, :cond_3b

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, LX/67f;->A04(LX/LWA;)V

    move-object/from16 v61, v6

    move-object/from16 v62, v8

    move-object/from16 v63, v0

    move/from16 v66, v43

    move/from16 v64, v58

    move/from16 v65, v59

    invoke-direct/range {v60 .. v66}, LX/9u1;->A0R(Lcom/instagram/common/session/UserSession;LX/2sP;LX/9q3;FII)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_31

    const v2, -0x32493cec

    const-string v1, "ReelViewerItemBinder.bindSchoolStoryNuxIntro"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_31
    if-eqz v11, :cond_3a

    :try_start_2
    const/4 v15, 0x1

    iget-object v1, v11, LX/9k7;->A04:LX/KaG;

    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1cf6

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v11, LX/9k7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface/range {v18 .. v18}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b356b

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v1, v11, LX/9k7;->A03:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-interface/range {v18 .. v18}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3579

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v11, LX/9k7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v14, v3, Lcom/instagram/model/reels/ReelItem;->A03:LX/7Tn;

    if-eqz v14, :cond_39

    invoke-interface {v14}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object v12

    :goto_7
    const-string v16, "headerTextView"

    if-eqz v12, :cond_38

    invoke-interface/range {v18 .. v18}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v2, 0x7f136689

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v10, v12, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v9

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v9

    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, v10}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v13, LX/E6Q;

    invoke-direct {v13, v10, v9, v2, v15}, LX/E6Q;-><init>(Ljava/lang/String;III)V

    const/16 v10, 0x21

    invoke-virtual {v1, v13, v9, v2, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v2, v11, LX/9k7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v11, LX/9k7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_32

    const v1, 0x54a4ee6f    # 5.666999E12f

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :goto_8
    iget-object v1, v11, LX/9k7;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_33

    const-string v16, "profileNameTextView"

    :cond_32
    :goto_9
    invoke-static/range {v16 .. v16}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_33
    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v11, LX/9k7;->A03:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-nez v9, :cond_34

    const-string v16, "headerImageView"

    goto :goto_9

    :cond_34
    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0K:LX/Pzb;

    if-eqz v1, :cond_37

    invoke-interface {v1}, LX/Pzb;->BQV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :goto_a
    move-object/from16 v1, v110

    invoke-virtual {v9, v2, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    invoke-interface/range {v18 .. v18}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b4355

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v11, LX/9k7;->A00:Landroid/view/View;

    iget-object v1, v8, LX/2sP;->A0S:LX/3ww;

    iget-object v9, v1, LX/3ww;->A0A:LX/7Tn;

    if-eqz v14, :cond_36

    invoke-interface {v14}, LX/7Tn;->BFx()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    :goto_b
    const-string v16, "addButton"

    if-eqz v1, :cond_35

    iget-object v11, v11, LX/9k7;->A00:Landroid/view/View;

    if-eqz v11, :cond_32

    const/16 v10, 0x31

    new-instance v2, LX/Czk;

    move-object/from16 v1, v107

    invoke-direct {v2, v10, v9, v1}, LX/Czk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_c
    move-object/from16 v1, v18

    invoke-interface {v1, v4}, LX/KaG;->setVisibility(I)V

    move-object/from16 v2, v107

    move-object/from16 v1, v108

    invoke-interface {v2, v3, v1, v15}, LX/6CU;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    invoke-static {v6}, LX/Jzt;->A00(Lcom/instagram/common/session/UserSession;)V

    goto :goto_d

    :cond_35
    iget-object v2, v11, LX/9k7;->A00:Landroid/view/View;

    if-eqz v2, :cond_32

    const v1, 0x2473a7e

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    invoke-interface/range {v18 .. v18}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b0658

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v9, Landroid/widget/TextView;

    invoke-interface/range {v18 .. v18}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136688

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_36
    const/4 v1, 0x0

    goto :goto_b

    :cond_37
    const/4 v2, 0x0

    goto :goto_a

    :cond_38
    iget-object v2, v11, LX/9k7;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_32

    const v1, -0x116c5ab7

    invoke-static {v2, v1}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_8

    :cond_39
    const/4 v12, 0x0

    goto/16 :goto_7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    :cond_3a
    :goto_d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, 0x184de2b9

    invoke-static {v1}, LX/1fP;->A00(I)V

    goto/16 :goto_5

    :cond_3b
    sget-object v1, LX/009;->A0W:Ljava/lang/Integer;

    if-ne v2, v1, :cond_49

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, LX/67f;->A04(LX/LWA;)V

    move-object/from16 v61, v6

    move-object/from16 v62, v8

    move-object/from16 v63, v0

    move/from16 v66, v43

    move/from16 v64, v58

    move/from16 v65, v59

    invoke-direct/range {v60 .. v66}, LX/9u1;->A0R(Lcom/instagram/common/session/UserSession;LX/2sP;LX/9q3;FII)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_3c

    const v2, -0x39326dda

    const-string v1, "ReelViewerItemBinder.bindSchoolStoryAddYours"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_3c
    if-eqz v10, :cond_48

    :try_start_3
    const/4 v14, 0x1

    iget-object v13, v10, LX/A9b;->A0E:LX/KaG;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b319d

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/A9b;->A03:Landroid/view/View;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3173

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v10, LX/A9b;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3174

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v10, LX/A9b;->A09:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3175

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v10, LX/A9b;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b312e

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/A9b;->A00:Landroid/view/View;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b312f

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/A9b;->A01:Landroid/view/View;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3130

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/A9b;->A02:Landroid/view/View;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3197

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v10, LX/A9b;->A05:Landroid/widget/ImageView;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3198

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v10, LX/A9b;->A06:Landroid/widget/ImageView;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3199

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v10, LX/A9b;->A07:Landroid/widget/ImageView;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1cf6

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v10, LX/A9b;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b356b

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    iput-object v1, v10, LX/A9b;->A0D:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b3579

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v10, LX/A9b;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b4373

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/A9b;->A04:Landroid/view/View;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130406

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v9, 0x7f136686

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v2, v4, v4}, LX/1os;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v12

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, LX/E6Q;

    invoke-direct {v2, v1, v12, v11, v4}, LX/E6Q;-><init>(Ljava/lang/String;III)V

    const/16 v1, 0x21

    invoke-virtual {v9, v2, v12, v11, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, v10, LX/A9b;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    const-string v12, "headerTextView"

    const/4 v11, 0x0

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, LX/A9b;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3d

    const v1, 0x3edfe943

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v9, v3, Lcom/instagram/model/reels/ReelItem;->A03:LX/7Tn;

    if-eqz v9, :cond_3f

    invoke-interface {v9}, LX/7Tn;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    iget-object v1, v10, LX/A9b;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3e

    const-string v12, "profileNameTextView"

    :cond_3d
    :goto_e
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3f
    iget-object v12, v10, LX/A9b;->A0D:Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    if-nez v12, :cond_40

    const-string v12, "headerImageView"

    goto :goto_e

    :cond_40
    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0K:LX/Pzb;

    if-eqz v1, :cond_41

    invoke-interface {v1}, LX/Pzb;->BQV()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    :goto_f
    move-object/from16 v1, v110

    invoke-virtual {v12, v2, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    new-instance v12, LX/3pz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    goto :goto_10

    :cond_41
    move-object v2, v11

    goto :goto_f

    :goto_10
    if-eqz v9, :cond_43

    invoke-interface {v9}, LX/7Tn;->CKq()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_42
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_45

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/N4g;

    invoke-interface {v1}, LX/N4g;->BHx()LX/3xu;

    move-result-object v1

    if-eqz v1, :cond_44

    iget-object v2, v1, LX/3xu;->A00:Ljava/lang/String;

    :goto_11
    sget-object v1, LX/3xu;->A04:LX/3xu;

    iget-object v1, v1, LX/3xu;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v4}, LX/4MB;->A1E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_42

    :goto_12
    check-cast v9, LX/N4g;

    if-eqz v9, :cond_43

    invoke-interface {v9}, LX/N4g;->B1U()Ljava/util/List;

    move-result-object v11

    :cond_43
    iget v2, v12, LX/3pz;->A00:I

    move-object/from16 v1, v107

    invoke-static {v3, v1, v10, v11, v2}, LX/A9b;->A00(Lcom/instagram/model/reels/ReelItem;LX/6CU;LX/A9b;Ljava/util/List;I)V

    iget-object v2, v10, LX/A9b;->A04:Landroid/view/View;

    if-nez v2, :cond_46

    const-string v12, "shuffleButton"

    goto :goto_e

    :cond_44
    move-object v2, v11

    goto :goto_11

    :cond_45
    move-object v9, v11

    goto :goto_12

    :cond_46
    new-instance v1, LX/ANo;

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move-object/from16 v36, v107

    move-object/from16 v37, v10

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    invoke-direct/range {v34 .. v39}, LX/ANo;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6CU;LX/A9b;Ljava/util/List;LX/3pz;)V

    invoke-static {v1, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v13, v4}, LX/KaG;->setVisibility(I)V

    move-object/from16 v2, v107

    move-object/from16 v1, v108

    invoke-interface {v2, v3, v1, v14}, LX/6CU;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    invoke-static {v6}, LX/Jzt;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v1

    iget-object v11, v1, LX/2th;->A05:LX/KaM;

    const-string v9, "school_stories_add_yours_last_seen_timestamp"

    const-wide/16 v1, 0x0

    invoke-interface {v11, v9, v1, v2}, LX/KaM;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v11, 0x3e8

    div-long/2addr v1, v11

    sub-long v14, v1, v18

    const-wide/32 v12, 0x15180

    cmp-long v11, v14, v12

    if-lez v11, :cond_47

    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    iget-object v11, v11, LX/2th;->A05:LX/KaM;

    invoke-interface {v11}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v11

    invoke-interface {v11, v9, v1, v2}, LX/Lzl;->FiW(Ljava/lang/String;J)V

    invoke-interface {v11}, LX/Lzl;->apply()V

    :cond_47
    invoke-static {v10}, LX/A9b;->A01(LX/A9b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_f

    :cond_48
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_2c

    const v1, -0x5d6cf1fb

    invoke-static {v1}, LX/1fP;->A00(I)V

    goto/16 :goto_5

    :cond_49
    if-eqz v7, :cond_4c

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0z()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4c

    move-object/from16 v9, v26

    move-object/from16 v10, v110

    move-object v11, v6

    move-object v12, v3

    move-object v13, v8

    move-object/from16 v14, v108

    move-object/from16 v15, v107

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v16}, LX/9u1;->A04(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6CU;LX/9q3;)V

    :cond_4a
    :goto_13
    const/4 v1, 0x5

    move-object/from16 v2, v26

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_4b

    const v2, 0x67e61734

    const-string v1, "ReelViewerItemBinder.bindMediaOverlayCTAView"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4b
    if-eqz v7, :cond_a1

    goto/16 :goto_44

    :cond_4c
    if-eqz v44, :cond_4d

    move-object/from16 v1, v28

    invoke-virtual {v1, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v9

    move-object/from16 v2, v110

    move-object/from16 v1, v107

    invoke-static {v2, v8, v9, v1, v0}, LX/HDy;->A00(LX/AHT;LX/2sP;Lcom/instagram/user/model/User;LX/6CU;LX/9q3;)V

    goto :goto_13

    :cond_4d
    invoke-static {v6}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v10

    invoke-virtual {v10}, LX/5SE;->A0L()Z

    move-result v1

    if-eqz v1, :cond_4e

    iget-object v2, v8, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v10, LX/5SE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v8, v1}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    iget-object v2, v2, LX/3ww;->A27:Ljava/lang/String;

    invoke-static {v1}, LX/5SE;->A03(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v2, v1}, LX/5SE;->A00(LX/5SE;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iget-object v11, v10, LX/5SE;->A00:LX/0fY;

    invoke-virtual {v11, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v10

    if-eqz v10, :cond_4e

    const-string v10, "item_binder_bind_media"

    invoke-virtual {v11, v1, v2, v10}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_4e
    const/16 v25, 0x1

    const/16 v16, 0x2

    const/16 v19, 0x5

    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_4f

    const v2, 0x65322e67

    const-string v1, "ReelViewerItemBinder.bindMedia"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_4f
    :try_start_4
    invoke-interface/range {v110 .. v110}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    if-eqz v7, :cond_50

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A0j(Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-static {v1}, LX/5fj;->A07(Lcom/instagram/model/mediasize/ImageInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v10

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v10, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setPlaceHolderColor(Landroid/graphics/drawable/ColorDrawable;)V

    :cond_50
    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v10

    if-eqz v7, :cond_51

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BBO()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_52

    :cond_51
    const/high16 v2, 0x3f800000    # 1.0f

    :cond_52
    const v1, -0xea55ce0

    invoke-static {v10, v2, v1}, LX/08R;->A05(Landroid/view/View;FI)V

    iget-object v1, v0, LX/9q3;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v57

    iput-object v3, v0, LX/9q3;->A09:Lcom/instagram/model/reels/ReelItem;

    move-object/from16 v1, v108

    invoke-virtual {v1, v0}, LX/67f;->A04(LX/LWA;)V

    iput-object v1, v0, LX/9q3;->A0E:LX/67f;

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v23

    sget-object v10, LX/9u1;->A00:LX/9u1;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1N()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_54

    :cond_53
    const/4 v1, 0x1

    :cond_54
    invoke-static {v6, v0, v1}, LX/9u1;->A0U(Lcom/instagram/common/session/UserSession;LX/9q3;Z)V

    move-object/from16 v34, v10

    move-object/from16 v35, v110

    move-object/from16 v36, v6

    move-object/from16 v37, v3

    move-object/from16 v38, v8

    move-object/from16 v39, v109

    move-object/from16 v40, v107

    move-object/from16 v41, v0

    invoke-direct/range {v34 .. v41}, LX/9u1;->A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6CU;LX/9q3;)V

    move-object/from16 v39, v108

    invoke-direct/range {v34 .. v41}, LX/9u1;->A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6CU;LX/9q3;)V

    move-object/from16 v45, v10

    move-object/from16 v46, v110

    move-object/from16 v47, v6

    move-object/from16 v48, v3

    move-object/from16 v49, v8

    move-object/from16 v50, v109

    move-object/from16 v51, v108

    move-object/from16 v52, v107

    move-object/from16 v53, v0

    move/from16 v54, v17

    invoke-direct/range {v45 .. v54}, LX/9u1;->A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/6CU;LX/9q3;Z)V

    invoke-direct {v10, v6, v3, v0}, LX/9u1;->A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9q3;)V

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v8

    move-object/from16 v38, v109

    move/from16 v42, v17

    invoke-direct/range {v34 .. v42}, LX/9u1;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/6CU;LX/9q3;Z)V

    invoke-static {v6, v0}, LX/9u1;->A0T(Lcom/instagram/common/session/UserSession;LX/9q3;)V

    iget-boolean v1, v0, LX/9q3;->A0R:Z

    move-object/from16 v38, v0

    move/from16 v39, v1

    invoke-direct/range {v34 .. v39}, LX/9u1;->A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/9q3;Z)V

    iget-object v2, v0, LX/9q3;->A0s:LX/2Pu;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v18

    if-eqz v18, :cond_55

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A20()Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->DqK()Z

    move-result v1

    if-nez v1, :cond_55

    if-eqz v7, :cond_55

    goto :goto_14

    :cond_55
    move-object/from16 v1, v33

    iput-object v1, v2, LX/2Pu;->A01:LX/li7;

    invoke-static {v2}, LX/7JF;->A00(LX/2Pu;)V

    goto :goto_15

    :goto_14
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DGw()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    move-object/from16 v1, v107

    iput-object v1, v2, LX/2Pu;->A01:LX/li7;

    :goto_15
    move-object/from16 v1, v108

    iget-boolean v1, v1, LX/67f;->A12:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_11

    const-string v20, "Required value was null."

    if-nez v1, :cond_60

    :try_start_5
    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, -0x266399bd

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v18, :cond_56

    if-eqz v7, :cond_5a

    goto/16 :goto_16

    :cond_56
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0L()LX/A2E;

    move-result-object v2

    iget-object v1, v2, LX/A2E;->A00:LX/2kZ;

    iget-object v1, v1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0q:Z

    if-eqz v1, :cond_58

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v11, 0x81109a00156003L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v11, v12}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v11}, LX/67e;->A04(Landroid/content/Context;)I

    move-result v1

    int-to-float v12, v1

    invoke-static {v11}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v1

    int-to-float v11, v1

    iget-object v1, v2, LX/A2E;->A00:LX/2kZ;

    iget-object v2, v1, LX/2kZ;->A1g:Lcom/instagram/pendingmedia/model/StoryParams;

    iget v1, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A02:I

    iget v2, v2, Lcom/instagram/pendingmedia/model/StoryParams;->A01:I

    if-lez v1, :cond_57

    if-lez v2, :cond_57

    goto/16 :goto_1a

    :cond_57
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto/16 :goto_1b

    :cond_58
    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, 0x158ee491

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, 0x33baf8b5

    invoke-static {v2, v11, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, -0x435bae82

    invoke-static {v2, v9, v1}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, 0x67f36b2    # 4.8000353E-35f

    invoke-static {v2, v11, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, -0x4967c62b

    invoke-static {v2, v11, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, 0xab02291

    goto/16 :goto_17

    :cond_59
    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, 0x545ea672

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, 0x63b8252d

    invoke-static {v2, v11, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, -0x1f90ae83

    invoke-static {v2, v9, v1}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, -0x234ef9f4

    invoke-static {v2, v11, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, 0x1964ba38

    invoke-static {v2, v11, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, 0x6bc312a8

    goto :goto_17

    :goto_16
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->DJb()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5a

    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_5b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5b

    :cond_5a
    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, -0x4c8f3587

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, -0x2c78be4a

    invoke-static {v2, v11, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, -0x16845cb2

    invoke-static {v2, v9, v1}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, -0x3b9f17f8

    invoke-static {v2, v11, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, 0x677674a2

    invoke-static {v2, v11, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, 0x7189dffa

    :goto_17
    invoke-static {v2, v9, v1}, LX/08R;->A0A(Landroid/view/View;FI)V

    goto/16 :goto_1d

    :cond_5b
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesCreatorToolInfo;->D7o()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x184

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x81109a00156003L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_5d

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x81109a00136001L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_5a

    :cond_5d
    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v2}, LX/67e;->A04(Landroid/content/Context;)I

    move-result v1

    int-to-float v12, v1

    invoke-static {v2}, LX/67e;->A02(Landroid/content/Context;)I

    move-result v1

    int-to-float v11, v1

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->DJZ()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5e

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/WearablesSharedMediaResolution;

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesSharedMediaResolution;->DK4()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/WearablesSharedMediaResolution;->BtB()Ljava/lang/Integer;

    move-result-object v14

    if-eqz v2, :cond_5e

    if-eqz v14, :cond_5e

    goto :goto_18

    :cond_5e
    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_19

    :goto_18
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_19
    invoke-static {v2, v1, v12, v11}, LX/Jmf;->A00(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v11

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, 0x3b19d62e

    invoke-static {v2, v11, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, 0x5949a858

    invoke-static {v2, v11, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, 0x58b1a846

    invoke-static {v2, v9, v1}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, -0x4d1a95cc

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, 0x74c85e7a

    goto :goto_1c

    :goto_1a
    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_1b
    invoke-static {v1, v2, v12, v11}, LX/Jmf;->A00(Ljava/lang/Float;Ljava/lang/Float;FF)F

    move-result v11

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, -0x7dcccdb4

    invoke-static {v2, v11, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, -0x499d4f7a

    invoke-static {v2, v11, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    const v1, 0x3c7b9441

    invoke-static {v2, v9, v1}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, 0x5955f822

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9, v1}, LX/08R;->A0D(Landroid/view/View;FI)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    const v1, -0x2f92a34b

    :goto_1c
    invoke-static {v2, v9, v1}, LX/08R;->A0E(Landroid/view/View;FI)V

    :goto_1d
    if-eqz v57, :cond_63

    move-object/from16 v1, v108

    iget-boolean v1, v1, LX/67f;->A1K:Z

    if-nez v1, :cond_63

    move-object/from16 v9, v107

    move-object/from16 v2, v108

    move/from16 v1, v25

    invoke-interface {v9, v3, v2, v1}, LX/6CU;->Fam(Lcom/instagram/model/reels/ReelItem;LX/67f;Z)V

    :cond_5f
    :goto_1e
    iget-object v1, v0, LX/9q3;->A0A:LX/2sP;

    if-eqz v1, :cond_14b

    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    iget-object v9, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v9, :cond_60

    invoke-interface {v9}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v1

    sget-wide v14, LX/8er;->A00:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v14, v10

    add-long/2addr v1, v14

    iget-object v10, v8, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v10}, LX/3ww;->A0l()Z

    move-result v11

    if-eqz v11, :cond_61

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const v13, 0x7f1361de

    iget-object v12, v10, LX/3ww;->A0z:Ljava/lang/String;

    iget v9, v8, LX/2sP;->A01:I

    add-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v6}, LX/2sP;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v9, v0, LX/9q3;->A0n:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v9, v1, v2}, LX/C7e;->A03(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v12, v11, v10, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v13, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1f
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v9, v0, LX/9q3;->A0b:Landroid/view/View;

    invoke-virtual {v9, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v9, v1, v2}, LX/0ON;->A07(Landroid/view/View;J)V

    sget-object v1, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v9, v1}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_60
    move-object/from16 v1, v107

    invoke-interface {v1, v3}, LX/6CU;->Fak(Lcom/instagram/model/reels/ReelItem;)V

    move-object/from16 v1, v105

    invoke-virtual {v1, v6}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    const/16 v35, 0x0

    move-object v2, v1

    move-object/from16 v1, v33

    invoke-virtual {v2, v1}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0C(Ljava/lang/Integer;)V

    move-object/from16 v1, v104

    invoke-virtual {v2, v6, v3, v1, v4}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9nW;Z)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v9

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v105

    invoke-virtual {v1, v2, v9}, Lcom/instagram/reels/viewer/common/ReelViewGroup;->A0D(Ljava/util/List;F)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x81147d00026be6L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    goto/16 :goto_21

    :cond_61
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    const v14, 0x7f1361ca

    invoke-interface {v9}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_62

    iget-object v9, v9, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v9}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v11

    :goto_20
    sget-object v13, LX/3gw;->A00:LX/3gw;

    iget-object v9, v0, LX/9q3;->A0n:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    long-to-double v9, v1

    invoke-virtual {v13, v12, v9, v10}, LX/3gw;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v11, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v15, v14, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1f

    :cond_62
    const/4 v11, 0x0

    goto :goto_20

    :cond_63
    move-object/from16 v1, v108

    iput-boolean v4, v1, LX/67f;->A11:Z

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setMiniPreviewPayload(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A05()J

    move-result-wide v1

    invoke-virtual {v9, v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setExpiration(J)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    const v2, 0x7f0b244d

    new-instance v1, LX/5YX;

    move-object/from16 v34, v1

    move-object/from16 v35, v110

    move-object/from16 v36, v6

    move-object/from16 v37, v3

    move-object/from16 v38, v8

    move-object/from16 v39, v108

    move-object/from16 v42, v24

    invoke-direct/range {v34 .. v42}, LX/5YX;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6CU;LX/9q3;Ljava/lang/String;)V

    invoke-virtual {v9, v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->A09(LX/CaO;I)V

    if-eqz v18, :cond_65

    sget-object v9, LX/64e;->A00:LX/64e;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v2

    move-object/from16 v1, v110

    invoke-virtual {v9, v1, v6, v2}, LX/64e;->A03(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0a()Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-static {v6}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/5SE;->A0F(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->C7L()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14c

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_14c

    invoke-static {v1}, LX/2au;->A02(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    move-object/from16 v1, v110

    invoke-direct {v10, v1, v3}, LX/9u1;->A02(LX/AHT;Lcom/instagram/model/reels/ReelItem;)LX/AHT;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_1e

    :cond_64
    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_5f

    invoke-static {v6}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/5SE;->A0F(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v11

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    if-eqz v9, :cond_14e

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0A()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_14d

    move-object/from16 v1, v110

    invoke-direct {v10, v1, v3}, LX/9u1;->A02(LX/AHT;Lcom/instagram/model/reels/ReelItem;)LX/AHT;

    move-result-object v1

    invoke-virtual {v11, v9, v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrlWithFallback(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_1e

    :cond_65
    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-eqz v1, :cond_66

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    const v2, 0x7f082de1

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1e

    :cond_66
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v1

    if-eqz v1, :cond_67

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    sget-object v9, LX/09w;->A07:LX/09w;

    const-wide v1, 0x81094b000037f2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBr(LX/09w;J)Z

    move-result v1

    if-nez v1, :cond_5f

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    const v2, 0x7f082dc4

    move-object/from16 v1, v23

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1e

    :cond_67
    invoke-static {v6}, LX/5Rw;->A00(Lcom/instagram/common/session/UserSession;)LX/5SE;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/5SE;->A0F(Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v9

    move-object/from16 v1, v23

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/ReelItem;->A0C(Landroid/content/Context;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_14f

    move-object/from16 v1, v110

    invoke-direct {v10, v1, v3}, LX/9u1;->A02(LX/AHT;Lcom/instagram/model/reels/ReelItem;)LX/AHT;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    goto/16 :goto_1e

    :goto_21
    if-eqz v1, :cond_68

    sget-object v1, LX/6Cz;->A0n:LX/6Cz;

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-static {v1}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A03()Lcom/instagram/model/venue/Venue;

    move-result-object v1

    if-eqz v1, :cond_68

    invoke-static {v6, v1}, LX/3C6;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/venue/Venue;)V

    :cond_68
    move-object/from16 v2, p10

    if-eqz p10, :cond_6f

    if-nez v57, :cond_6f

    sget-object v1, LX/6Cz;->A1I:LX/6Cz;

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_69

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v2, v8, v1}, LX/6HP;->A0H(LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_69
    sget-object v1, LX/6Cz;->A0m:LX/6Cz;

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6f

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6a
    :goto_22
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A02()LX/3ET;

    move-result-object v1

    if-eqz v1, :cond_6a

    invoke-virtual {v1}, LX/3ET;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/BRW;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v1, LX/Yel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, LX/3EU;->A00(Landroid/net/Uri;LX/Yel;)Landroid/net/Uri;

    move-result-object v2

    sget-object v1, LX/3FK;->A00:LX/3FP;

    invoke-virtual {v1, v2, v6}, LX/3FP;->A03(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    move/from16 v1, v25

    if-ne v2, v1, :cond_6a

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_6b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6f

    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    move/from16 v2, v16

    move-object/from16 v1, v23

    invoke-static {v1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/2gf;->A03:LX/2gf;

    move-object/from16 v1, v110

    invoke-static {v1, v2, v6}, LX/2ge;->A00(LX/AHT;LX/2gf;LX/1G1;)LX/2gh;

    move-result-object v36

    invoke-virtual {v8, v6}, LX/2sP;->A09(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v1

    invoke-static {v1}, LX/3FP;->A01(Lcom/instagram/model/reels/ReelItem;)LX/0mN;

    move-result-object v9

    sget-object v38, LX/009;->A01:Ljava/lang/Integer;

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_6c

    iget-object v2, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    :goto_23
    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A0C(Lcom/instagram/user/model/User;)Ljava/lang/String;

    move-result-object v40

    if-eqz v1, :cond_6d

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v41

    goto :goto_24

    :cond_6c
    move-object/from16 v2, v33

    goto :goto_23

    :cond_6d
    move-object/from16 v41, v33

    :goto_24
    if-eqz v9, :cond_6e

    goto :goto_25

    :cond_6e
    move-object/from16 v42, v33

    goto :goto_26

    :goto_25
    invoke-interface {v9}, LX/0mN;->Cnp()Ljava/lang/String;

    move-result-object v42

    invoke-interface {v9}, LX/0mN;->B6k()LX/6nP;

    move-result-object v35

    :goto_26
    sget-object v39, LX/009;->A0N:Ljava/lang/Integer;

    move-object/from16 v34, v23

    move-object/from16 v37, v6

    invoke-static/range {v34 .. v42}, LX/Jx1;->A00(Landroid/content/Context;LX/6nP;LX/2gh;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    new-instance v15, LX/0TE;

    invoke-direct {v15, v6}, LX/0TE;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v1, p14

    if-eqz v18, :cond_9d

    if-eqz v7, :cond_14a

    iget-boolean v11, v0, LX/9q3;->A0R:Z

    const/16 v40, 0x0

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v2

    if-eqz v2, :cond_72

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvj()Ljava/lang/Integer;

    move-result-object v9

    :goto_27
    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v2

    if-eqz v2, :cond_71

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvn()Ljava/lang/String;

    move-result-object v39

    :goto_28
    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->DJX()Lcom/instagram/api/schemas/WearablesAppAttributionIntf;

    move-result-object v2

    if-eqz v2, :cond_70

    invoke-interface {v2}, Lcom/instagram/api/schemas/WearablesAppAttributionIntf;->Bvl()Ljava/lang/String;

    move-result-object v40

    :cond_70
    invoke-static {v7}, LX/6nE;->A00(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    if-eqz v2, :cond_74

    goto :goto_29

    :cond_71
    move-object/from16 v39, v33

    goto :goto_28

    :cond_72
    move-object/from16 v9, v33

    goto :goto_27

    :goto_29
    if-eqz v9, :cond_74

    if-eqz v39, :cond_74

    if-eqz v40, :cond_74

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v9, 0x81080200112e83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-nez v2, :cond_73

    sget-object v10, LX/OAk;->A00:LX/OAk;

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    invoke-static {v7}, Lcom/instagram/feed/media/MediaExtKt;->A2n(Lcom/instagram/feed/media/Media;)Z

    move-object/from16 v2, v110

    invoke-virtual {v10, v2, v6, v7, v9}, LX/OAk;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_73
    move-object/from16 v34, v105

    move-object/from16 v35, v110

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object/from16 v38, v56

    invoke-static/range {v34 .. v40}, LX/A42;->A00(Landroid/view/ViewGroup;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/A42;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v56

    move/from16 v2, v25

    invoke-static {v9, v2}, LX/A42;->A01(LX/A42;Z)V

    move-object/from16 v2, v55

    invoke-interface {v2, v4}, LX/KaG;->setVisibility(I)V

    if-nez v11, :cond_75

    goto :goto_2a

    :cond_74
    move-object/from16 v2, v56

    invoke-static {v2, v4}, LX/A42;->A01(LX/A42;Z)V

    move-object/from16 v2, v55

    invoke-interface {v2, v5}, LX/KaG;->setVisibility(I)V

    goto :goto_2b

    :goto_2a
    move-object/from16 v2, v108

    iget-boolean v2, v2, LX/67f;->A1X:Z

    if-eqz v2, :cond_75

    iget-object v2, v9, LX/A42;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/Animator;->isStarted()Z

    move-result v9

    if-nez v9, :cond_75

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v9

    if-nez v9, :cond_75

    invoke-interface/range {v55 .. v55}, LX/KaG;->Dhc()Z

    move-result v9

    if-eqz v9, :cond_75

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    :cond_75
    :goto_2b
    move-object/from16 v2, v75

    invoke-static {v3, v2}, LX/5ZF;->A00(Lcom/instagram/model/reels/ReelItem;LX/A7T;)V

    move-object/from16 v2, v74

    invoke-static {v6, v3, v2}, LX/5ZJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A8K;)V

    move-object/from16 v2, v85

    invoke-static {v6, v3, v1, v2}, LX/3Pt;->A00(Lcom/instagram/common/session/UserSession;LX/MaL;LX/lui;LX/3Pr;)V

    iget-boolean v10, v0, LX/9q3;->A0R:Z

    iget-object v2, v8, LX/2sP;->A0S:LX/3ww;

    iget-object v2, v2, LX/3ww;->A0c:LX/Pzb;

    if-eqz v2, :cond_76

    invoke-interface {v2}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v9

    sget-object v2, LX/009;->A05:Ljava/lang/Integer;

    const/16 v54, 0x1

    if-eq v9, v2, :cond_77

    :cond_76
    const/16 v54, 0x0

    :cond_77
    move/from16 v9, v19

    move-object/from16 v2, v24

    invoke-static {v2, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-nez v10, :cond_78

    move-object/from16 v2, v108

    iget-boolean v2, v2, LX/67f;->A1X:Z

    const/16 v52, 0x1

    if-nez v2, :cond_79

    :cond_78
    const/16 v52, 0x0

    :cond_79
    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Cyn()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7a

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NEF;

    if-eqz v2, :cond_7a

    invoke-interface {v2}, LX/NEF;->BUe()Ljava/lang/String;

    move-result-object v51

    :goto_2c
    move-object/from16 v45, v6

    move-object/from16 v46, v109

    move-object/from16 v47, v3

    move-object/from16 v48, v1

    move-object/from16 v49, v84

    move-object/from16 v50, v24

    move/from16 v53, v4

    invoke-static/range {v45 .. v54}, LX/3QN;->A00(Lcom/instagram/common/session/UserSession;LX/2Ab;LX/MaL;LX/mvi;LX/3QJ;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v9, 0x20810f67000b5b8dL    # 4.071696849372365E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    goto :goto_2d

    :cond_7a
    const/16 v51, 0x0

    goto :goto_2c

    :goto_2d
    if-eqz v2, :cond_7b

    sget-object v2, LX/6Cz;->A12:LX/6Cz;

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7d

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_7d

    move-object/from16 v34, v83

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v2

    move-object/from16 v38, v108

    move-object/from16 v39, v1

    move-object/from16 v40, v24

    invoke-virtual/range {v34 .. v40}, LX/AGe;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/67f;LX/lqA;Ljava/lang/String;)V

    :cond_7b
    :goto_2e
    move-object/from16 v2, v108

    iget-boolean v10, v2, LX/67f;->A1X:Z

    iget-boolean v9, v0, LX/9q3;->A0R:Z

    move-object/from16 v2, v80

    invoke-virtual {v2, v6, v3, v10, v9}, LX/ADz;->A06(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;ZZ)V

    iget-object v9, v0, LX/9q3;->A1L:LX/ACU;

    invoke-static {v9, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v2, LX/6Cz;->A0A:LX/6Cz;

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_7e

    iget-object v14, v9, LX/ACU;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v13}, LX/6eb;->A0N(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v12, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2f
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v2, v12, v11}, LX/ACU;->A00(Landroid/view/View;Lcom/instagram/reels/interactive/Interactive;II)V

    iget-object v2, v2, Lcom/instagram/reels/interactive/Interactive;->A1Y:Ljava/lang/String;

    if-nez v2, :cond_7c

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v2, 0x7f130a85

    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_7c
    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v14, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_2f

    :cond_7d
    invoke-virtual/range {v82 .. v82}, Landroid/animation/Animator;->cancel()V

    invoke-virtual/range {v82 .. v82}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    move-object/from16 v2, v81

    invoke-interface {v2, v5}, LX/KaG;->setVisibility(I)V

    goto :goto_2e

    :cond_7e
    sget-object v34, LX/3Qs;->A01:LX/3Qs;

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v8

    move-object/from16 v38, v88

    move-object/from16 v39, v89

    move-object/from16 v40, v1

    move-object/from16 v41, v33

    invoke-virtual/range {v34 .. v41}, LX/3Qs;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/3Qk;LX/3Qh;LX/luW;LX/67f;)V

    invoke-interface/range {v27 .. v27}, LX/mpx;->BB6()LX/3mO;

    invoke-interface/range {v86 .. v86}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface/range {v86 .. v86}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    :cond_7f
    sget-object v2, LX/6Cz;->A0E:LX/6Cz;

    invoke-static {v7, v2}, Lcom/instagram/feed/media/MediaExtKt;->A25(Lcom/instagram/feed/media/Media;LX/6Cz;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_81

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_81

    invoke-interface/range {v86 .. v86}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    const v2, -0x7e634284

    invoke-static {v9, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_80
    :goto_30
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_81

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v10, Lcom/instagram/reels/interactive/Interactive;->A1L:LX/aE2;

    if-eqz v2, :cond_150

    invoke-virtual {v2}, LX/aE2;->A01()LX/7By;

    move-result-object v11

    if-eqz v11, :cond_80

    invoke-interface/range {v86 .. v86}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v9, v33

    invoke-static {v9, v11, v9}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/DqQ;LX/7By;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v9

    move-object/from16 v2, v27

    invoke-static {v12, v9, v2}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v2

    invoke-virtual {v2}, LX/8PV;->A00()LX/8PW;

    move-result-object v36

    invoke-interface/range {v86 .. v86}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/8PT;

    invoke-direct {v9, v2}, LX/8PT;-><init>(Landroid/content/Context;)V

    invoke-interface/range {v86 .. v86}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {v2, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-interface/range {v86 .. v86}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    new-instance v11, LX/LaW;

    move-object/from16 v34, v11

    move-object/from16 v35, v9

    move-object/from16 v37, v3

    move-object/from16 v38, v10

    move-object/from16 v39, v87

    invoke-direct/range {v34 .. v39}, LX/LaW;-><init>(LX/8PT;LX/8PW;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/AG0;)V

    invoke-static {v2, v11}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_30

    :cond_81
    move-object v9, v6

    move-object v10, v3

    move-object v11, v1

    move-object/from16 v12, v77

    move v13, v4

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/3Pp;->A00(Lcom/instagram/common/session/UserSession;LX/MaL;LX/Pqt;LX/3Pk;ZZ)V

    invoke-virtual {v15, v7}, LX/0TE;->A00(Lcom/instagram/feed/media/Media;)LX/0TU;

    move-result-object v46

    move/from16 v53, p22

    move-object/from16 v52, p18

    move-object/from16 v47, v1

    move-object/from16 v48, v76

    move-object/from16 v49, v3

    move-object/from16 v50, v33

    move-object/from16 v51, v24

    move/from16 v54, v4

    move/from16 v55, v4

    invoke-static/range {v45 .. v55}, LX/3Qd;->A00(Lcom/instagram/common/session/UserSession;LX/0TU;LX/mBD;LX/3QY;LX/MaL;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {v3}, LX/64f;->A00(Lcom/instagram/model/reels/ReelItem;)LX/KyW;

    move-result-object v11

    new-instance v10, LX/64h;

    invoke-direct {v10, v3, v1}, LX/64h;-><init>(Lcom/instagram/model/reels/ReelItem;LX/Ldb;)V

    move-object/from16 v9, v103

    move-object/from16 v2, v24

    invoke-static {v6, v10, v11, v9, v2}, LX/64i;->A00(Lcom/instagram/common/session/UserSession;LX/64h;LX/KyW;LX/9uD;Ljava/lang/String;)V

    iget-object v11, v0, LX/9q3;->A1n:LX/9i8;

    xor-int/lit8 v10, v57, 0x1

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v6, v3}, LX/64k;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)LX/KzX;

    move-result-object v9

    new-instance v2, LX/64m;

    invoke-direct {v2, v1}, LX/64m;-><init>(LX/lxP;)V

    invoke-static {v6, v2, v9, v11, v10}, LX/64x;->A00(Lcom/instagram/common/session/UserSession;LX/64m;LX/KzX;LX/9i8;Z)V

    iget-object v2, v0, LX/9q3;->A1M:LX/3Pv;

    invoke-static {v6, v1, v2, v3}, LX/3QE;->A00(Lcom/instagram/common/session/UserSession;LX/mmH;LX/3Pv;LX/MaL;)V

    iget-object v11, v0, LX/9q3;->A1i:LX/9z5;

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v10, LX/6Cz;->A0v:LX/6Cz;

    invoke-virtual {v3, v10}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8f

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v9, :cond_8f

    iget-object v2, v9, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    if-eqz v2, :cond_8f

    iget-object v2, v2, LX/fiQ;->A0I:LX/mNg;

    if-eqz v2, :cond_8f

    invoke-interface {v2}, LX/mNg;->CPK()LX/mQa;

    move-result-object v35

    if-eqz v35, :cond_8f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v12, 0x810442003f1451L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v12, v13}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_8f

    move-object/from16 v34, v11

    move-object/from16 v36, v6

    move-object/from16 v37, v9

    move-object/from16 v38, v3

    move-object/from16 v39, v1

    invoke-virtual/range {v34 .. v39}, LX/9z5;->A00(LX/mQa;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/lq9;)V

    :goto_31
    invoke-virtual {v3, v10}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8e

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v11, :cond_8e

    iget-object v2, v11, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/fiQ;

    if-eqz v2, :cond_8e

    iget-object v12, v2, LX/fiQ;->A0I:LX/mNg;

    if-eqz v12, :cond_8e

    move-object/from16 v2, v102

    iget-object v9, v2, LX/AHz;->A07:Ljava/lang/String;

    invoke-interface {v12}, LX/mNg;->Cxr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8e

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v9, 0x8104420077147fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    if-eqz v2, :cond_8e

    move-object/from16 v34, v102

    move-object/from16 v35, v110

    move-object/from16 v36, v6

    move-object/from16 v37, v12

    move-object/from16 v38, v11

    move-object/from16 v39, v3

    invoke-virtual/range {v34 .. v40}, LX/AHz;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mNg;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/lq9;)V

    :goto_32
    move-object/from16 v2, v73

    invoke-static {v6, v3, v2, v1}, LX/5ZK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2g;LX/Lpp;)V

    iget-object v2, v0, LX/9q3;->A1l:LX/AFc;

    invoke-static {v6, v3, v2}, LX/5ZO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AFc;)V

    move-object/from16 v2, v72

    invoke-static {v6, v3, v2}, LX/5ZP;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9j5;)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v9

    sget-object v2, LX/6Cz;->A0d:LX/6Cz;

    invoke-static {v2, v9}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v10

    if-nez v10, :cond_8c

    move-object/from16 v2, v99

    invoke-virtual {v2, v5}, LX/0Sd;->A03(I)V

    :goto_33
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v9

    sget-object v2, LX/6Cz;->A1M:LX/6Cz;

    invoke-static {v2, v9}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v12

    if-nez v12, :cond_89

    move-object/from16 v2, v97

    invoke-virtual {v2, v5}, LX/0Sd;->A03(I)V

    :goto_34
    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    if-eqz v10, :cond_88

    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_35
    invoke-static {v6, v2}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_82

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v9

    sget-object v2, LX/6Cz;->A1G:LX/6Cz;

    invoke-static {v2, v9}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v9

    if-eqz v9, :cond_87

    iget-object v2, v9, Lcom/instagram/reels/interactive/Interactive;->A1E:LX/8Dt;

    if-eqz v2, :cond_87

    iget-object v2, v2, LX/8Dt;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/Acw;->A03(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_87

    move-object/from16 v2, v71

    invoke-virtual {v2, v3, v9, v1}, LX/AEg;->A00(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/nbZ;)V

    :cond_82
    :goto_36
    sget-object v12, LX/6Cz;->A15:LX/6Cz;

    invoke-virtual {v3, v12}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v11, :cond_86

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v2, v25

    if-ne v9, v2, :cond_86

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BBN()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    move-object/from16 v2, v69

    invoke-virtual {v2, v6, v11, v3, v1}, LX/AHc;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/lqL;)V

    :cond_83
    :goto_37
    invoke-virtual {v3, v12}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_85

    invoke-static {v9}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_85

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move/from16 v2, v25

    if-ne v9, v2, :cond_85

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, LX/DAD;->BBN()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_85

    invoke-virtual/range {v65 .. v65}, LX/9mT;->A00()V

    :goto_38
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v9

    sget-object v2, LX/6Cz;->A11:LX/6Cz;

    invoke-static {v2, v9}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v14

    if-eqz v14, :cond_84

    move-object/from16 v11, v79

    move-object v12, v6

    move-object v13, v3

    move-object v15, v1

    move-object/from16 v16, v24

    invoke-virtual/range {v11 .. v16}, LX/A7s;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/lxK;Ljava/lang/String;)V

    :goto_39
    iget-boolean v2, v0, LX/9q3;->A0R:Z

    goto/16 :goto_3b

    :cond_84
    move-object/from16 v2, v78

    invoke-interface {v2, v5}, LX/KaG;->setVisibility(I)V

    goto :goto_39

    :cond_85
    move-object/from16 v2, v65

    invoke-virtual {v2, v4}, LX/9mT;->A01(Z)V

    goto :goto_38

    :cond_86
    invoke-interface/range {v66 .. v66}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_83

    invoke-interface/range {v66 .. v66}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    const v2, 0x5ee0f69

    invoke-static {v9, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_37

    :cond_87
    invoke-virtual/range {v70 .. v70}, LX/0Sd;->A04()Z

    move-result v2

    if-eqz v2, :cond_82

    move-object/from16 v2, v71

    iget-object v2, v2, LX/AEg;->A02:LX/Bbi;

    invoke-interface {v2}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const v2, -0x5cbff53b

    invoke-static {v9, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto/16 :goto_36

    :cond_88
    move-object/from16 v2, v33

    goto/16 :goto_35

    :cond_89
    move-object/from16 v2, v98

    iget-object v2, v2, LX/9n8;->A01:Landroid/widget/ImageView;

    if-nez v2, :cond_8a

    invoke-virtual/range {v97 .. v97}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v2, v98

    iput-object v9, v2, LX/9n8;->A01:Landroid/widget/ImageView;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    iput-object v9, v2, LX/9n8;->A00:Landroid/view/ViewGroup;

    :cond_8a
    move-object/from16 v2, v97

    invoke-virtual {v2, v4}, LX/0Sd;->A03(I)V

    iget-object v2, v12, Lcom/instagram/reels/interactive/Interactive;->A0O:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v11, LX/Zr1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/Zr1;->A00:Lcom/instagram/api/schemas/SMBSupportStickerDict;

    move-object/from16 v2, v98

    iget-object v2, v2, LX/9n8;->A01:Landroid/widget/ImageView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v9, LX/TIx;

    invoke-direct {v9, v2}, LX/TIx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v6, v11}, LX/TIx;->A0A(Lcom/instagram/common/session/UserSession;LX/Zr1;)V

    move-object/from16 v2, v98

    iget-object v2, v2, LX/9n8;->A01:Landroid/widget/ImageView;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v11}, LX/Zr1;->A01()Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v2, v98

    iget-object v10, v2, LX/9n8;->A01:Landroid/widget/ImageView;

    if-nez v9, :cond_8b

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v2, v33

    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3a
    move-object/from16 v2, v98

    iget-object v10, v2, LX/9n8;->A01:Landroid/widget/ImageView;

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v9, LX/LaR;

    invoke-direct {v9, v3, v12, v2, v1}, LX/LaR;-><init>(Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/9n8;LX/6CV;)V

    invoke-static {v10, v9}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_34

    :cond_8b
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v9, 0x7

    new-instance v2, LX/D1D;

    invoke-direct {v2, v9, v11, v1, v3}, LX/D1D;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v10}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3a

    :cond_8c
    move-object/from16 v2, v100

    iget-object v2, v2, LX/ACa;->A01:Landroid/widget/ImageView;

    if-nez v2, :cond_8d

    invoke-virtual/range {v99 .. v99}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    move-object/from16 v2, v100

    iput-object v9, v2, LX/ACa;->A01:Landroid/widget/ImageView;

    invoke-static {v9}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v9}, LX/Ekv;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v9

    iput-object v9, v2, LX/ACa;->A00:Landroid/view/ViewGroup;

    :cond_8d
    move-object/from16 v2, v99

    invoke-virtual {v2, v4}, LX/0Sd;->A03(I)V

    iget-object v2, v10, Lcom/instagram/reels/interactive/Interactive;->A14:LX/mNf;

    if-eqz v2, :cond_149

    new-instance v9, LX/Q2e;

    invoke-direct {v9, v2}, LX/Q2e;-><init>(LX/mNf;)V

    move-object/from16 v2, v100

    iget-object v2, v2, LX/ACa;->A01:Landroid/widget/ImageView;

    if-eqz v2, :cond_148

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v11, LX/TJH;

    invoke-direct {v11, v12, v6, v9}, LX/TJH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Q2e;)V

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x7

    new-instance v11, LX/acX;

    move-object v13, v9

    move-object v14, v3

    move-object/from16 v15, v100

    move-object/from16 v16, v1

    invoke-direct/range {v11 .. v16}, LX/acX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11, v2}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    new-instance v11, LX/kiV;

    move-object/from16 v50, p9

    move-object/from16 v49, p8

    move-object/from16 v45, v11

    move-object/from16 v46, v2

    move-object/from16 v47, v6

    move-object/from16 v48, v3

    move-object/from16 v51, v9

    move-object/from16 v52, v10

    move-object/from16 v53, v108

    move-object/from16 v54, v15

    move-object/from16 v55, v1

    move-object/from16 v56, v24

    invoke-direct/range {v45 .. v57}, LX/kiV;-><init>(Landroid/widget/ImageView;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/Qfd;LX/1wR;LX/Q2e;Lcom/instagram/reels/interactive/Interactive;LX/67f;LX/ACa;LX/6CV;Ljava/lang/String;Z)V

    invoke-static {v2, v11}, LX/6eb;->A14(Landroid/view/View;Ljava/lang/Runnable;)V

    goto/16 :goto_33

    :cond_8e
    move-object/from16 v9, v33

    move-object/from16 v2, v102

    iput-object v9, v2, LX/AHz;->A07:Ljava/lang/String;

    move-object/from16 v2, v101

    invoke-virtual {v2, v5}, LX/0Sd;->A03(I)V

    goto/16 :goto_32

    :cond_8f
    iget-object v2, v11, LX/9z5;->A04:LX/0Sd;

    invoke-virtual {v2, v5}, LX/0Sd;->A03(I)V

    goto/16 :goto_31

    :goto_3b
    if-nez v2, :cond_90

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v9

    sget-object v2, LX/6Cz;->A0G:LX/6Cz;

    invoke-static {v2, v9}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v9

    if-eqz v9, :cond_91

    move-object/from16 v2, v64

    invoke-virtual {v2, v6, v3, v9, v1}, LX/A20;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/LbN;)V

    :cond_90
    :goto_3c
    sget-object v2, LX/6Cz;->A1K:LX/6Cz;

    invoke-virtual {v3, v2}, Lcom/instagram/model/reels/ReelItem;->CcT(LX/6Cz;)Ljava/util/List;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_92

    invoke-static {v2}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v2, :cond_92

    goto :goto_3d

    :cond_91
    move-object/from16 v2, v63

    invoke-interface {v2, v5}, LX/KaG;->setVisibility(I)V

    goto :goto_3c

    :goto_3d
    if-eqz v10, :cond_93

    goto :goto_3e

    :cond_92
    invoke-interface/range {v61 .. v61}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface/range {v61 .. v61}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v9

    const v2, 0x3b32b9aa

    invoke-static {v9, v2}, LX/08R;->A0O(Landroid/view/View;I)V

    goto :goto_3f

    :goto_3e
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_93
    invoke-static {v6, v9}, LX/2pq;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_92

    move-object/from16 v11, v62

    move-object/from16 v12, v110

    move-object v13, v6

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, LX/AFd;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/mCj;)V

    :cond_94
    :goto_3f
    iget-object v2, v0, LX/9q3;->A21:LX/A9Y;

    invoke-static {v2, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->Dnz()Ljava/lang/Boolean;

    move-result-object v11

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v11, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9c

    if-eqz v10, :cond_95

    goto :goto_40

    :cond_95
    move-object/from16 v10, v33

    goto :goto_41

    :goto_40
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :goto_41
    iget-object v9, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v9}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9c

    invoke-static {v6, v4}, LX/3bT;->A0L(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v9

    if-eqz v9, :cond_9c

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v9, 0x81131e000067ecL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_9c

    iget-object v9, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v9}, LX/DAD;->CaJ()LX/lKO;

    move-result-object v9

    if-eqz v9, :cond_96

    invoke-interface {v9}, LX/lKO;->CB7()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_97

    :cond_96
    sget-object v10, LX/BTg;->A00:LX/BTg;

    :cond_97
    invoke-static {v6}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v11

    invoke-static {v6}, LX/3bT;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_98

    invoke-static {v11}, LX/3bS;->A06(LX/2th;)Z

    move-result v9

    if-nez v9, :cond_98

    sget-object v10, LX/HhO;->A00:LX/HhO;

    :goto_42
    sget-object v9, LX/BTg;->A00:LX/BTg;

    invoke-virtual {v2, v10, v1, v9}, LX/A9Y;->A00(LX/Iax;LX/Lpq;Ljava/util/List;)V

    goto/16 :goto_43

    :cond_98
    invoke-static {v6}, LX/3bT;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-nez v9, :cond_99

    invoke-static {v11}, LX/2N0;->A00(LX/2th;)Z

    move-result v9

    if-nez v9, :cond_99

    sget-object v10, LX/HhN;->A00:LX/HhN;

    goto :goto_42

    :cond_99
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9a

    sget-object v9, LX/HhM;->A00:LX/HhM;

    invoke-virtual {v2, v9, v1, v10}, LX/A9Y;->A00(LX/Iax;LX/Lpq;Ljava/util/List;)V

    goto :goto_43

    :cond_9a
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v9, 0x81131e000467f0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    if-eqz v9, :cond_9b

    sget-object v10, LX/HhL;->A00:LX/HhL;

    goto :goto_42

    :cond_9b
    sget-object v10, LX/HgQ;->A00:LX/HgQ;

    goto :goto_42

    :cond_9c
    iget-object v1, v2, LX/A9Y;->A01:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_a0

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    const v1, -0x2b5c1388

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_43

    :cond_9d
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1m()Z

    move-result v2

    if-eqz v2, :cond_9e

    move-object/from16 v2, v75

    invoke-static {v3, v2}, LX/5ZF;->A00(Lcom/instagram/model/reels/ReelItem;LX/A7T;)V

    move-object/from16 v2, v74

    invoke-static {v6, v3, v2}, LX/5ZJ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A8K;)V

    move-object/from16 v2, v73

    invoke-static {v6, v3, v2, v1}, LX/5ZK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/A2g;LX/Lpp;)V

    iget-object v1, v0, LX/9q3;->A1l:LX/AFc;

    invoke-static {v6, v3, v1}, LX/5ZO;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/AFc;)V

    move-object/from16 v1, v72

    invoke-static {v6, v3, v1}, LX/5ZP;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9j5;)V

    goto :goto_43

    :cond_9e
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1O()Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-static/range {v23 .. v23}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object/from16 v9, v23

    move-object/from16 v10, v110

    move-object v11, v6

    move-object v12, v3

    move-object/from16 v13, v107

    move-object v14, v0

    invoke-static/range {v9 .. v14}, LX/9u1;->A05(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/6CU;LX/9q3;)V

    goto :goto_43

    :cond_9f
    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-eqz v1, :cond_a0

    move-object/from16 v9, v110

    move-object v10, v3

    move-object v11, v8

    move-object/from16 v12, v108

    move-object/from16 v13, v107

    move-object v14, v0

    invoke-static/range {v9 .. v14}, LX/9u1;->A0G(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6CU;LX/9q3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_11

    :cond_a0
    :goto_43
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_4a

    const v1, 0x991278a

    invoke-static {v1}, LX/1fP;->A00(I)V

    goto/16 :goto_13

    :goto_44
    :try_start_6
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_a1

    invoke-interface {v1}, LX/lPY;->B9c()LX/DaE;

    move-result-object v2

    goto :goto_45

    :cond_a1
    move-object/from16 v2, v33

    :goto_45
    const/16 v16, 0x1

    if-eqz v2, :cond_a2

    move-object/from16 v1, v27

    instance-of v1, v1, LX/3mJ;

    if-eqz v1, :cond_a2

    invoke-static {v6}, LX/7vv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a2

    move-object/from16 v1, v96

    iget-object v11, v1, LX/ADZ;->A0u:Landroid/view/ViewGroup;

    invoke-static {v11}, LX/cTk;->A00(Landroid/view/ViewGroup;)Landroid/widget/FrameLayout;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const/16 v1, 0x752

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/QK4;

    invoke-static {v2}, LX/A8l;->A00(LX/DaE;)LX/A50;

    move-result-object v2

    move-object/from16 v1, v27

    check-cast v1, LX/3mJ;

    invoke-static {v1, v2, v9, v4, v4}, LX/cTk;->A01(LX/3mJ;LX/A50;LX/QK4;II)V

    invoke-static {v11, v10}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto/16 :goto_48

    :cond_a2
    if-eqz v7, :cond_a3

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_a3

    invoke-static {v1}, LX/aJU;->A02(LX/lPY;)LX/lOf;

    move-result-object v1

    goto :goto_46

    :cond_a3
    move-object/from16 v1, v33
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    :goto_46
    const-string v11, "Required value was null."

    if-eqz v1, :cond_a5

    if-eqz v7, :cond_146

    :try_start_7
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CBV()LX/lPY;

    move-result-object v1

    if-eqz v1, :cond_146

    invoke-static {v1}, LX/aJU;->A02(LX/lPY;)LX/lOf;

    move-result-object v34

    if-eqz v34, :cond_146

    iget-object v1, v0, LX/9q3;->A0I:LX/CGJ;

    if-nez v1, :cond_a4

    move-object/from16 v1, v96

    iget-object v10, v1, LX/ADZ;->A0u:Landroid/view/ViewGroup;

    move-object/from16 v1, v26

    invoke-static {v1, v10}, LX/NzX;->A01(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.adapter.overlaycta.intf.MediaOverlayCTAViewHolderIntf"

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/CGJ;

    iput-object v2, v0, LX/9q3;->A0I:LX/CGJ;

    if-eqz v2, :cond_145

    invoke-virtual {v2}, LX/CGJ;->A0P()V

    invoke-static {v10, v9}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_a4
    iget-object v1, v0, LX/9q3;->A0I:LX/CGJ;

    if-eqz v1, :cond_147

    move-object/from16 v35, v110

    move-object/from16 v36, v6

    move-object/from16 v37, v107

    move-object/from16 v38, v7

    move-object/from16 v39, v1

    move/from16 v40, v22

    invoke-static/range {v34 .. v40}, LX/2cA;->A34(LX/lOf;LX/AHT;Lcom/instagram/common/session/UserSession;LX/mBB;Lcom/instagram/feed/media/Media;LX/CGJ;Z)V

    iget-object v9, v0, LX/9q3;->A0I:LX/CGJ;

    if-eqz v9, :cond_a9

    iget-object v2, v9, LX/CGJ;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v1, 0x429f8a53

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v9, LX/CGJ;->A01:Landroid/view/View;

    if-eqz v2, :cond_a9

    const v1, -0x28089b9b

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    goto :goto_48

    :cond_a5
    if-eqz v7, :cond_a7

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BKm()Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;

    move-result-object v1

    if-eqz v1, :cond_a7

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsCreatorInsightsTipModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a7

    move-object/from16 v1, v96

    iget-object v2, v1, LX/ADZ;->A0u:Landroid/view/ViewGroup;

    const v1, 0x7f0b2610

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_a6

    move-object/from16 v1, v26

    invoke-static {v1, v2}, LX/ZJp;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {v2, v1}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_a6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    const-string v1, "null cannot be cast to non-null type com.instagram.feed.adapter.overlaycta.intf.CreatorStoryInsightTipViewHolderIntf"

    invoke-static {v9, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/O3Q;

    iput-object v9, v0, LX/9q3;->A0H:LX/O3Q;

    if-eqz v9, :cond_a8

    move-object/from16 v2, v107

    move-object/from16 v1, v108

    invoke-static {v2, v3, v1, v9}, LX/ZJp;->A01(LX/mBB;Lcom/instagram/model/reels/ReelItem;LX/67f;LX/O3Q;)V

    goto :goto_47

    :cond_a7
    iget-object v9, v0, LX/9q3;->A0I:LX/CGJ;

    if-eqz v9, :cond_a8

    iget-object v2, v9, LX/CGJ;->A08:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const v1, 0x429f8a53

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v9, LX/CGJ;->A01:Landroid/view/View;

    if-eqz v2, :cond_a8

    const v1, -0x28089b9b

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_a8
    :goto_47
    const/16 v16, 0x0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_10

    :cond_a9
    :goto_48
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_aa

    const v1, 0x52294d37

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_aa
    move-object/from16 v61, v6

    move-object/from16 v62, v8

    move-object/from16 v63, v0

    move/from16 v66, v43

    move/from16 v64, v58

    move/from16 v65, v59

    invoke-direct/range {v60 .. v66}, LX/9u1;->A0R(Lcom/instagram/common/session/UserSession;LX/2sP;LX/9q3;FII)V

    goto/16 :goto_6

    :cond_ab
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_ac
    :goto_49
    :try_start_8
    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A0y:Lcom/instagram/user/model/User;

    move-object/from16 v20, v1

    const/16 v25, 0x0

    move-object/from16 v50, p6

    move-object/from16 v55, p13

    if-eqz v1, :cond_e9

    iget-object v1, v0, LX/9q3;->A0X:Landroid/view/View;

    move-object/from16 v42, v1

    const v2, -0x4523cfcc

    invoke-static {v1, v4, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    const/16 v24, 0x1

    const-string v23, "source"

    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_ad

    const v2, 0xe0b8062

    const-string v1, "ReelViewerTitleBinder.bindView"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    :cond_ad
    :try_start_9
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v18, 0x810af5000b44fcL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v1, v18

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_ae
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_ca

    const v1, 0x3eaf4d36

    goto/16 :goto_56
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    :cond_ae
    :try_start_b
    iget-object v9, v0, LX/9q3;->A0o:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget-object v1, v8, LX/2sP;->A0S:LX/3ww;

    move-object/from16 v41, v1

    iget-object v1, v1, LX/3ww;->A0c:LX/Pzb;

    move-object v15, v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    const-string v12, "Required value was null."

    if-eqz v1, :cond_e6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    :try_start_d
    invoke-interface {v1}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v13, :cond_b0

    invoke-interface {v15}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v1

    if-eqz v1, :cond_b0

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_af

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, LX/31V;->DsL()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_b1

    goto :goto_4a

    :cond_af
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_65

    :cond_b0
    :goto_4a
    const/4 v10, 0x0

    :cond_b1
    invoke-virtual/range {v41 .. v41}, LX/3ww;->A0t()Z

    move-result v1

    if-eqz v1, :cond_b5

    iget-object v1, v0, LX/9q3;->A0A:LX/2sP;

    if-eqz v1, :cond_b2

    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v1, LX/3ww;->A0c:LX/Pzb;

    if-eqz v1, :cond_b2

    invoke-interface {v1}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b3

    :cond_b2
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136e79

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    :cond_b3
    :goto_4b
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b4
    :goto_4c
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x810f4f00055b48L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v10

    invoke-interface {v15}, LX/Pzb;->DBd()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v13, :cond_c2

    invoke-interface {v15}, LX/Pzb;->DE7()Lcom/instagram/user/model/User;

    move-result-object v1

    if-eqz v1, :cond_e7

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c2

    goto/16 :goto_4e

    :cond_b5
    iget-object v2, v3, Lcom/instagram/model/reels/ReelItem;->A0z:Ljava/lang/Integer;

    sget-object v1, LX/009;->A0Q:Ljava/lang/Integer;

    if-ne v2, v1, :cond_b6

    const v1, 0x7f136f1d

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4c

    :cond_b6
    invoke-virtual/range {v41 .. v41}, LX/3ww;->A0x()Z

    move-result v1

    if-eqz v1, :cond_b7

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b3

    invoke-interface {v15}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_4b

    :cond_b7
    invoke-virtual/range {v41 .. v41}, LX/3ww;->A0r()Z

    move-result v1

    if-eqz v1, :cond_b8

    move-object/from16 v1, v41

    iget-object v1, v1, LX/3ww;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_b8

    invoke-virtual/range {v41 .. v41}, LX/3ww;->A0d()Z

    move-result v2

    if-nez v2, :cond_b8

    goto :goto_4b

    :cond_b8
    invoke-virtual/range {v41 .. v41}, LX/3ww;->A0c()Z

    move-result v1

    if-eqz v1, :cond_b9

    sget-object v34, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v10

    long-to-double v1, v10

    move-wide/from16 v26, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    div-long/2addr v1, v10

    long-to-double v10, v1

    const-string v35, "EEEE, MMMM d"

    move-wide/from16 v36, v26

    move-wide/from16 v38, v10

    invoke-virtual/range {v34 .. v39}, LX/3gw;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4b

    :cond_b9
    invoke-virtual/range {v41 .. v41}, LX/3ww;->A0d()Z

    move-result v1

    if-eqz v1, :cond_ba

    sget-object v34, LX/3gw;->A00:LX/3gw;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v10

    long-to-double v1, v10

    move-wide/from16 v26, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v10, 0x3e8

    div-long/2addr v1, v10

    long-to-double v10, v1

    const-string v35, "MMMM d"

    move-wide/from16 v36, v26

    move-wide/from16 v38, v10

    invoke-virtual/range {v34 .. v39}, LX/3gw;->A0J(Ljava/lang/String;DD)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4b

    :cond_ba
    if-eqz v10, :cond_bb

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v1

    invoke-static {v6, v1}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4b

    :cond_bb
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v1

    if-eqz v1, :cond_bc

    iget-object v1, v3, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    if-eqz v1, :cond_b4

    invoke-virtual {v1}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b4

    goto/16 :goto_4b

    :cond_bc
    invoke-virtual/range {v41 .. v41}, LX/3ww;->A0j()Z

    move-result v1

    if-eqz v1, :cond_bf

    if-eqz v7, :cond_be

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->Bq7()LX/NRY;

    move-result-object v11

    if-eqz v11, :cond_be

    invoke-interface {v11}, LX/NRY;->DpC()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_bd

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x5

    new-instance v10, LX/HBl;

    move-object/from16 v1, v107

    invoke-direct {v10, v3, v8, v1, v2}, LX/HBl;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;I)V

    :goto_4d
    invoke-static {v10, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_4c

    :cond_bd
    invoke-interface {v11}, LX/NRY;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x1f

    new-instance v10, LX/MlS;

    move-object/from16 v1, v107

    invoke-direct {v10, v2, v1, v11}, LX/MlS;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4d

    :cond_be
    const-string v1, ""

    goto/16 :goto_4b

    :cond_bf
    move-object/from16 v1, v41

    iget-object v1, v1, LX/3ww;->A0c:LX/Pzb;

    instance-of v1, v1, LX/67y;

    if-eqz v1, :cond_c0

    invoke-static {v3, v0}, LX/KAV;->A00(Lcom/instagram/model/reels/ReelItem;LX/9q3;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto/16 :goto_4c

    :cond_c0
    invoke-interface {v15}, LX/Pzb;->getName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4b

    :goto_4e
    if-nez v10, :cond_c1

    invoke-virtual/range {v109 .. v109}, LX/2Ab;->A00()Z

    move-result v1

    if-eqz v1, :cond_c2

    :cond_c1
    const/4 v12, 0x1

    goto :goto_4f

    :cond_c2
    const/4 v12, 0x0

    :goto_4f
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x810b92000448a2L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v1, :cond_c3

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x820b9200011a64L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v11, v1

    invoke-static {v10, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v13, v1

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x820b9200021a65L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v11, v1

    invoke-static {v10, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v15, v1

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x820b9200031a66L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v1

    long-to-int v11, v1

    invoke-static {v10, v11}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v1

    float-to-int v14, v1

    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x7f040782

    invoke-static {v10, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_50
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v10, 0x810f4f00045b47L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    goto :goto_51

    :cond_c3
    const v1, 0x7f070006

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    const v1, 0x7f070021

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v1, 0x7f070048

    invoke-virtual {v14, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const/4 v1, -0x1

    goto :goto_50

    :goto_51
    if-eqz v2, :cond_c5

    invoke-virtual/range {v109 .. v109}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v10, LX/1rm;

    move-object/from16 v2, v23

    invoke-direct {v10, v2, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/1sc;->A01(LX/1rm;)Ljava/util/Map;

    move-result-object v39

    if-eqz v7, :cond_c4

    iget-object v2, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v2}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DE7()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_c4

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v37

    :goto_52
    const-string v38, "IG_STORIES"

    sget-object v35, LX/6uL;->A0A:LX/6uL;

    invoke-static {v9, v4, v13, v1, v12}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    sget-object v34, LX/2nJ;->A00:LX/2nJ;

    move-object/from16 v36, v6

    move/from16 v40, v12

    invoke-virtual/range {v34 .. v40}, LX/2nJ;->A0I(LX/6uL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_53

    :cond_c4
    const/16 v37, 0x0

    goto :goto_52

    :cond_c5
    invoke-static {v9, v4, v13, v1, v12}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V

    :goto_53
    iget-object v1, v0, LX/9q3;->A0n:Landroid/widget/TextView;

    if-eqz v12, :cond_c6

    move v15, v14

    :cond_c6
    invoke-static {v1, v15}, LX/6eb;->A0j(Landroid/view/View;I)V

    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    if-nez v1, :cond_c9

    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-nez v1, :cond_c9

    invoke-virtual/range {v41 .. v41}, LX/3ww;->A0x()Z

    move-result v1

    if-eqz v1, :cond_c7

    iget-object v9, v0, LX/9q3;->A0b:Landroid/view/View;

    const/4 v10, 0x6

    new-instance v2, LX/HBl;

    move-object/from16 v1, v107

    invoke-direct {v2, v3, v8, v1, v10}, LX/HBl;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;I)V

    :goto_54
    invoke-static {v2, v9}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_55

    :cond_c7
    invoke-virtual/range {v41 .. v41}, LX/3ww;->A0t()Z

    move-result v1

    if-eqz v1, :cond_c8

    iget-object v9, v0, LX/9q3;->A0b:Landroid/view/View;

    new-instance v2, LX/OUd;

    move-object/from16 v62, v2

    move-object/from16 v63, v3

    move-object/from16 v64, v8

    move-object/from16 v65, v108

    move-object/from16 v66, v107

    invoke-direct/range {v62 .. v67}, LX/OUd;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6CU;I)V

    goto :goto_54

    :cond_c8
    iget-object v9, v0, LX/9q3;->A0b:Landroid/view/View;

    const/4 v10, 0x7

    new-instance v2, LX/HBl;

    move-object/from16 v1, v107

    invoke-direct {v2, v3, v8, v1, v10}, LX/HBl;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/6CU;I)V

    goto :goto_54

    :cond_c9
    iget-object v2, v0, LX/9q3;->A0b:Landroid/view/View;

    move-object/from16 v1, v33

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_55
    :try_start_e
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_ca

    const v1, -0x1106719d

    :goto_56
    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_ca
    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v9, v0, LX/9q3;->A1U:LX/ADq;

    move-object/from16 v46, v110

    move-object/from16 v47, v6

    move-object/from16 v48, v3

    move-object/from16 v49, v8

    move-object/from16 v51, v109

    move-object/from16 v52, v108

    move-object/from16 v53, v9

    move-object/from16 v54, v107

    invoke-static/range {v45 .. v55}, LX/5ZQ;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/67f;LX/ADq;LX/LnC;LX/6GR;)V

    move-object/from16 v1, v108

    iget-object v1, v1, LX/67f;->A1d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_df

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x8110e300006140L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_cb

    iget v1, v0, LX/9q3;->A0U:I

    move/from16 v25, v1

    :cond_cb
    iget-object v9, v9, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    iget v2, v0, LX/9q3;->A0U:I

    invoke-static {v9, v2}, LX/6eb;->A0i(Landroid/view/View;I)V

    move/from16 v1, v25

    invoke-static {v9, v1}, LX/6eb;->A0m(Landroid/view/View;I)V

    iget-object v1, v0, LX/9q3;->A0b:Landroid/view/View;

    invoke-static {v1, v4}, LX/6eb;->A0i(Landroid/view/View;I)V

    :goto_57
    iget-object v12, v0, LX/9q3;->A0Z:Landroid/view/View;

    invoke-static {v12, v2}, LX/6eb;->A0i(Landroid/view/View;I)V

    move-object/from16 v1, v50

    iget-object v1, v1, Lcom/instagram/model/reels/ReelViewerConfig;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_cc

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v12, v1}, LX/6eb;->A0o(Landroid/view/View;I)V

    :cond_cc
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A1C()Z

    move-result v1

    if-eqz v1, :cond_ce

    move-object/from16 v1, v110

    invoke-static {v1, v3, v0}, LX/9u1;->A0H(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/9q3;)V

    :cond_cd
    :goto_58
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_e0

    const v2, -0xd93cdbd

    const-string v1, "ReelViewerItemBinder.maybeBindVerifiedBadge"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    goto/16 :goto_62

    :cond_ce
    iget-object v1, v0, LX/9q3;->A11:LX/KaG;

    invoke-interface {v1}, LX/KaG;->Dhc()Z

    move-result v2

    if-eqz v2, :cond_cf

    invoke-interface {v1}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v1, 0x288cea73

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_cf
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_d0

    const v2, -0x4b19a2b7

    const-string v1, "ReelViewerItemBinder.bindOwnerImage"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    :cond_d0
    :try_start_f
    iget-object v1, v0, LX/9q3;->A0A:LX/2sP;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    const-string v11, "Required value was null."

    if-eqz v1, :cond_e4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :try_start_11
    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    iget-object v1, v1, LX/3ww;->A0c:LX/Pzb;

    move-object/from16 v23, v1

    if-eqz v7, :cond_d1

    invoke-virtual {v7}, Lcom/instagram/feed/media/Media;->A0Z()Z

    move-result v2

    move/from16 v1, v24

    if-ne v2, v1, :cond_d1

    move-object/from16 v1, v110

    invoke-static {v1, v6, v7, v8, v0}, LX/9u1;->A09(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2sP;LX/9q3;)V

    goto/16 :goto_61

    :cond_d1
    if-eqz v23, :cond_e5

    sget-object v2, LX/2Ab;->A1i:LX/2Ab;

    move-object/from16 v1, v109

    if-eq v1, v2, :cond_d2

    sget-object v2, LX/2Ab;->A0J:LX/2Ab;

    if-eq v1, v2, :cond_d2

    iget-object v1, v8, LX/2sP;->A0S:LX/3ww;

    invoke-virtual {v1}, LX/3ww;->A0x()Z

    move-result v2

    if-nez v2, :cond_d2

    invoke-virtual {v1}, LX/3ww;->A0j()Z

    move-result v2

    if-nez v2, :cond_d2

    invoke-virtual {v1}, LX/3ww;->A0t()Z

    move-result v1

    if-nez v1, :cond_d2

    invoke-virtual {v8, v6}, LX/2sP;->A08(Lcom/instagram/common/session/UserSession;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    :goto_59
    invoke-virtual/range {v68 .. v68}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v13, v8, LX/2sP;->A0S:LX/3ww;

    iget-boolean v1, v13, LX/3ww;->A1o:Z

    if-eqz v1, :cond_d3

    goto :goto_5a

    :cond_d2
    invoke-static/range {v20 .. v20}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v9

    goto :goto_59

    :goto_5a
    const v1, 0x7f100018

    goto :goto_5c

    :cond_d3
    invoke-virtual {v13}, LX/3ww;->A0n()Z

    move-result v1

    if-nez v1, :cond_d4

    sget-object v2, LX/2Ab;->A0H:LX/2Ab;

    move-object/from16 v1, v109

    if-eq v1, v2, :cond_d4

    move-object/from16 v2, v68

    move-object/from16 v1, v110

    invoke-virtual {v2, v9, v1}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/AHT;)V

    :goto_5b
    invoke-static {v10}, LX/659;->A0w(Ljava/lang/Object;)V

    goto :goto_5d

    :cond_d4
    const v1, 0x7f082dc0

    :goto_5c
    invoke-virtual {v10, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v1, v68

    invoke-virtual {v1, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A03(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5b

    :goto_5d
    if-eqz p23, :cond_d5

    invoke-virtual {v13}, LX/3ww;->A0c()Z

    move-result v1

    if-nez v1, :cond_d5

    invoke-virtual {v13}, LX/3ww;->A0r()Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_d6

    :cond_d5
    const/4 v1, 0x0

    :cond_d6
    const/4 v9, 0x0

    if-eqz v1, :cond_d9

    if-eqz v7, :cond_d7

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->BOt()LX/mPh;

    move-result-object v1

    if-nez v1, :cond_d9

    :cond_d7
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v1

    const-wide v13, 0x810db80000525dL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v13, v14}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_d8

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070017

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v1, v68

    invoke-virtual {v1, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setFrontAvatarPunchRadius(I)V

    neg-int v2, v13

    invoke-virtual {v1, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setFrontAvatarPunchOffsetX(I)V

    invoke-virtual {v1, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setFrontAvatarPunchOffsetY(I)V

    invoke-virtual {v1, v13}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    const v2, 0x7f0800e7

    invoke-static {}, LX/8iz;->A02()LX/8iz;

    move-result-object v1

    invoke-virtual {v1, v10, v2}, LX/8iz;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v1, v68

    invoke-virtual {v1, v2, v15}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_5e

    :cond_d8
    sget-object v13, LX/1iD;->A00:LX/1iD;

    move/from16 v1, v24

    invoke-virtual {v13, v10, v9, v1}, LX/1iD;->A0L(Landroid/content/Context;Ljava/lang/Integer;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    move-object/from16 v1, v68

    invoke-virtual {v1, v2, v15}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v1, v68

    invoke-virtual {v1, v2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setBadgeOffset(I)V

    goto :goto_5e

    :cond_d9
    move-object/from16 v2, v68

    invoke-virtual {v2, v9, v4}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A04(Landroid/graphics/drawable/Drawable;I)V

    :goto_5e
    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    if-nez v1, :cond_da

    iget-object v1, v0, LX/9q3;->A0A:LX/2sP;

    if-eqz v1, :cond_dc

    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    iget-boolean v2, v1, LX/3ww;->A1o:Z

    move/from16 v1, v24

    if-ne v2, v1, :cond_dc

    :cond_da
    move-object/from16 v2, v68

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5f
    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0h:Z

    if-nez v1, :cond_db

    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-nez v1, :cond_db

    const/4 v2, 0x3

    new-instance v9, LX/HBl;

    move-object/from16 v1, v107

    invoke-direct {v9, v2, v0, v3, v1}, LX/HBl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_db
    invoke-static {v9, v12}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_60

    :cond_dc
    const/4 v10, 0x2

    new-instance v2, LX/HBl;

    move-object/from16 v1, v107

    invoke-direct {v2, v10, v0, v3, v1}, LX/HBl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v68

    invoke-static {v2, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_5f

    :goto_60
    if-nez p23, :cond_dd

    iget-boolean v1, v0, LX/9q3;->A0R:Z

    if-nez v1, :cond_dd

    invoke-interface/range {v23 .. v23}, LX/Pzb;->BCz()LX/5cN;

    move-result-object v2

    sget-object v1, LX/5cN;->A07:LX/5cN;

    if-eq v2, v1, :cond_dd

    invoke-static {v0}, LX/9u1;->A0e(LX/9q3;)Z

    move-result v9

    iget-object v2, v0, LX/9q3;->A0F:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v2, :cond_e3

    invoke-interface/range {v23 .. v23}, LX/Pzb;->BCz()LX/5cN;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/5cN;)V

    invoke-static {v0, v9}, LX/9u1;->A0b(LX/9q3;Z)V

    goto :goto_61

    :cond_dd
    iget-object v2, v0, LX/9q3;->A0F:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    if-eqz v2, :cond_de

    const v1, 0x5228369e

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :cond_de
    :goto_61
    :try_start_12
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_cd

    const v1, -0x7de78e78

    invoke-static {v1}, LX/1fP;->A00(I)V

    goto/16 :goto_58

    :cond_df
    iget-object v1, v0, LX/9q3;->A0b:Landroid/view/View;

    iget v2, v0, LX/9q3;->A0U:I

    invoke-static {v1, v2}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v1, v9, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v1, v4}, LX/6eb;->A0i(Landroid/view/View;I)V

    invoke-static {v1, v4}, LX/6eb;->A0m(Landroid/view/View;I)V

    goto/16 :goto_57
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    :cond_e0
    :goto_62
    :try_start_13
    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v1, v18

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_e1

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x810b92000448a2L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_e1

    iget-object v11, v0, LX/9q3;->A0o:Landroid/widget/TextView;

    move-object/from16 v1, v20

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->Dsn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v0, LX/9q3;->A0n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v2}, LX/06B;->A0G(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v11, v4, v9, v1, v10}, LX/2nJ;->A08(Landroid/widget/TextView;IIIZ)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_e2

    const v1, 0x57375479

    goto :goto_63

    :cond_e1
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_e2

    const v1, 0x5e0d3814

    :goto_63
    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_e2
    invoke-static {v6, v3, v8, v0}, LX/9u1;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/9q3;)V

    move-object v9, v6

    move-object v10, v3

    move-object v11, v8

    move-object/from16 v12, v109

    move-object/from16 v13, v107

    move-object v14, v0

    invoke-static/range {v9 .. v14}, LX/9u1;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6CU;LX/9q3;)V

    goto/16 :goto_67

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e8

    const v0, 0x3725731a

    goto :goto_66
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :cond_e3
    :try_start_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_64

    :cond_e4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_64

    :cond_e5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_64
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :catchall_1
    :try_start_16
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e8

    const v0, -0x2a7674c9

    goto :goto_66
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    :cond_e6
    :try_start_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_65

    :cond_e7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_65
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :catchall_2
    :try_start_18
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e8

    const v0, 0x4b1a48b

    :goto_66
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_e8
    throw v1

    :cond_e9
    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-eqz v1, :cond_ea

    const v2, -0x5824c110

    move-object/from16 v1, v68

    invoke-static {v1, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v2, v0, LX/9q3;->A0b:Landroid/view/View;

    move-object/from16 v1, v33

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LX/9q3;->A0X:Landroid/view/View;

    move-object/from16 v42, v1

    const v9, 0x1af8755b    # 1.02759994E-22f

    invoke-static {v1, v4, v9}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-static {v3, v0}, LX/KAV;->A01(Lcom/instagram/model/reels/ReelItem;LX/9q3;)V

    invoke-virtual/range {v42 .. v42}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v45

    invoke-static/range {v45 .. v45}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v1, v0, LX/9q3;->A1U:LX/ADq;

    move-object/from16 v46, v110

    move-object/from16 v47, v6

    move-object/from16 v48, v3

    move-object/from16 v49, v8

    move-object/from16 v51, v109

    move-object/from16 v52, v108

    move-object/from16 v53, v1

    move-object/from16 v54, v107

    invoke-static/range {v45 .. v55}, LX/5ZQ;->A01(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/67f;LX/ADq;LX/LnC;LX/6GR;)V

    invoke-static {v6, v3, v8, v0}, LX/9u1;->A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/9q3;)V

    move-object v9, v6

    move-object v10, v3

    move-object v11, v8

    move-object/from16 v12, v109

    move-object/from16 v13, v107

    move-object v14, v0

    invoke-static/range {v9 .. v14}, LX/9u1;->A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6CU;LX/9q3;)V

    move-object/from16 v9, v110

    invoke-static {v9, v3, v0}, LX/9u1;->A0I(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/9q3;)V

    iget v9, v0, LX/9q3;->A0U:I

    invoke-static {v2, v9}, LX/6eb;->A0i(Landroid/view/View;I)V

    iget-object v9, v0, LX/9q3;->A0o:Landroid/widget/TextView;

    const/16 v2, 0xc

    invoke-static {v9, v2}, LX/6eb;->A0k(Landroid/view/View;I)V

    iget-object v1, v1, LX/ADq;->A0L:Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;

    invoke-static {v1, v4}, LX/6eb;->A0i(Landroid/view/View;I)V

    goto :goto_67

    :cond_ea
    iget-object v1, v0, LX/9q3;->A0X:Landroid/view/View;

    move-object/from16 v42, v1

    const v2, 0x33f442d6

    invoke-static {v1, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :goto_67
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_eb

    const v1, -0x54b00f79

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_eb
    const/4 v9, 0x1

    const/16 v18, 0x3

    move-object/from16 v2, v30

    move/from16 v1, v18

    invoke-static {v2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_ec

    const v2, 0x64fc1aa9

    const-string v1, "ReelViewerItemBinder.bindRetryOrError"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_ec
    :try_start_19
    iget-object v1, v0, LX/9q3;->A0A:LX/2sP;

    const/16 v36, 0x0

    if-eqz v1, :cond_ef

    invoke-virtual {v1, v6}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-ne v1, v9, :cond_ef

    invoke-static {v6}, LX/2Ad;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ae;

    move-result-object v1

    iget-object v2, v1, LX/2Ae;->A02:Ljava/util/Set;

    iget-object v1, v0, LX/9q3;->A0A:LX/2sP;

    if-eqz v1, :cond_ed

    invoke-virtual {v1}, LX/2sP;->A0F()Ljava/lang/String;

    move-result-object v1

    :goto_68
    invoke-static {v2, v1}, LX/Atf;->A1R(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ef

    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const-string v2, "reel_story_retry"

    move-object/from16 v1, v30

    invoke-static {v6, v10, v2, v1}, LX/Khe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_69

    :cond_ed
    move-object/from16 v1, v33

    goto :goto_68

    :goto_69
    if-eqz p24, :cond_ee

    iget-object v1, v0, LX/9q3;->A0z:LX/0Sd;

    invoke-virtual {v1, v4}, LX/0Sd;->A03(I)V

    goto :goto_6a

    :cond_ee
    iget-object v13, v0, LX/9q3;->A1B:LX/KaG;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x6751234

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    sget-object v12, LX/8TG;->A00:LX/8TG;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const-string v10, "show retry view"

    invoke-static {v11, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    new-instance v1, LX/lcl;

    invoke-direct {v1, v10, v2}, LX/lcl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v12, v11, v1}, LX/8TG;->A00(Landroid/view/View;LX/LEL;)V

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v10, 0x26

    new-instance v2, LX/55R;

    move-object/from16 v1, v107

    invoke-direct {v2, v1, v10}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-interface {v13}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const v1, 0x7f1361f8

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/9q3;->A0z:LX/0Sd;

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V

    :goto_6a
    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    goto/16 :goto_6d

    :cond_ef
    iget-object v1, v0, LX/9q3;->A0A:LX/2sP;

    if-eqz v1, :cond_144

    invoke-virtual {v1, v6}, LX/2sP;->A0O(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_f9

    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    iget-boolean v1, v1, LX/3ww;->A1d:Z

    if-eqz v1, :cond_f9

    iget-object v10, v3, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    const-string v2, "reel_story_unavailable"

    move-object/from16 v1, v30

    invoke-static {v6, v10, v2, v1}, LX/Khe;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xc980b07

    move-object/from16 v1, v42

    invoke-static {v1, v5, v2}, LX/08R;->A0S(Landroid/view/View;II)V

    iget-object v11, v0, LX/9q3;->A1B:LX/KaG;

    invoke-interface {v11}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_f0

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, 0x53acdae8

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v11}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v1, v33

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f0
    iget-object v1, v0, LX/9q3;->A0z:LX/0Sd;

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V

    invoke-interface/range {v106 .. v106}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0b1623

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-interface/range {v106 .. v106}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, 0x7f0b1621

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v11, v1, v0}, LX/9u1;->A06(Landroid/widget/TextView;Landroid/widget/TextView;LX/9q3;)V

    iget-object v1, v0, LX/9q3;->A0A:LX/2sP;

    if-eqz v1, :cond_f1

    iget-object v1, v1, LX/2sP;->A0S:LX/3ww;

    goto :goto_6b

    :cond_f1
    move-object/from16 v1, v33

    :goto_6b
    if-nez p24, :cond_f6

    iget-boolean v2, v0, LX/9q3;->A0Q:Z

    if-nez v2, :cond_f6

    if-eqz v1, :cond_f6

    iget-object v12, v1, LX/3ww;->A12:Ljava/lang/String;

    if-eqz v12, :cond_f6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f6

    invoke-virtual {v1}, LX/3ww;->A0G()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_f2

    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v36
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :cond_f2
    const-string v13, ""

    if-nez v36, :cond_f3

    move-object/from16 v36, v13

    :cond_f3
    :try_start_1a
    iget-object v2, v1, LX/3ww;->A13:Ljava/lang/String;

    if-nez v2, :cond_f4

    move-object v2, v13

    :cond_f4
    iget-object v1, v1, LX/3ww;->A11:Ljava/lang/String;

    if-nez v1, :cond_f5

    move-object v1, v13

    :cond_f5
    move-object/from16 v34, v110

    move-object/from16 v35, v6

    move-object/from16 v37, v2

    move-object/from16 v38, v12

    move-object/from16 v39, v1

    invoke-static/range {v34 .. v39}, LX/aHS;->A02(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v0, LX/9q3;->A0Q:Z

    :cond_f6
    invoke-interface/range {v106 .. v106}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v1, -0x377bdd99

    invoke-static {v2, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    if-eqz v11, :cond_f7

    const v1, -0x5fe1795f

    invoke-static {v11, v4, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_f7
    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v11

    const-wide v1, 0x810d9d000551c2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_f8

    invoke-static {v6}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    move-result-object v1

    iget-object v1, v1, LX/0VP;->A01:LX/0VQ;

    invoke-virtual {v1}, LX/0VQ;->A01()LX/0VQ;

    move-result-object v2

    :goto_6c
    iget-object v1, v2, LX/0VQ;->A08:Ljava/util/List;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, LX/0VO;->A00(Lcom/instagram/common/session/UserSession;)LX/0VP;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/0VP;->A0M(LX/0VQ;)V

    invoke-virtual {v2}, LX/0VQ;->A03()V

    goto :goto_6d

    :cond_f8
    const/16 v1, 0x7ff

    new-instance v2, LX/0VQ;

    invoke-direct {v2, v4, v1}, LX/0VQ;-><init>(II)V

    goto :goto_6c

    :cond_f9
    iget-object v1, v0, LX/9q3;->A0z:LX/0Sd;

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V

    iget-object v10, v0, LX/9q3;->A1B:LX/KaG;

    invoke-interface {v10}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v1, -0x58924ecc

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V

    invoke-interface {v10}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    move-object/from16 v1, v33

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_fa
    iget-boolean v1, v3, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-nez v1, :cond_fb

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/instagram/feed/widget/IgProgressImageView;->setEnableProgressBar(Z)V

    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/instagram/feed/widget/IgProgressImageView;->setProgressBarIndeterminate(Z)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    :cond_fb
    :goto_6d
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_fc

    const v1, 0x9e170f2

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_fc
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_fd

    const v2, -0x3543189a    # -6190003.0f

    const-string v1, "ReelViewerItemBinder.bindViolationBanner"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_fd
    :try_start_1b
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->Djh()Z

    move-result v1

    if-eqz v1, :cond_ff

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0G()Lcom/instagram/feed/media/Media;

    move-result-object v12

    move-object/from16 v1, v96

    iget-object v11, v1, LX/ADZ;->A18:LX/AjQ;

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    iget-object v1, v12, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BqX()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_fe

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_6e
    invoke-static {v6, v12}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v1

    invoke-static {v1, v10, v2}, LX/7hS;->A00(Lcom/instagram/user/model/User;ZZ)LX/7hW;

    move-result-object v10

    move-object/from16 v1, v28

    invoke-virtual {v1, v6}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v2

    move-object/from16 v1, v107

    invoke-static {v1, v10, v11, v2}, LX/4i9;->A00(LX/Soo;LX/7hW;LX/AjQ;Lcom/instagram/user/model/User;)V

    goto :goto_6f

    :cond_fe
    const/4 v2, 0x0

    goto :goto_6e
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    :cond_ff
    :goto_6f
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_100

    const v1, 0x6bafba9d

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_100
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/6Cz;->A0Q:LX/6Cz;

    invoke-static {v1, v2}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_104

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A05()LX/Q2g;

    move-result-object v1

    :goto_70
    invoke-static {v1}, LX/63x;->A00(LX/Q2g;)Z

    move-result v1

    if-nez v1, :cond_101

    invoke-static {v3}, LX/1uB;->A08(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    if-nez v1, :cond_101

    invoke-static {v3}, LX/H5B;->A02(Lcom/instagram/model/reels/ReelItem;)LX/Q2e;

    move-result-object v2

    invoke-static {v6}, LX/XHr;->A00(Lcom/instagram/common/session/UserSession;)LX/WKL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/WKL;->A00(LX/Q2e;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_102

    :cond_101
    const/4 v10, 0x1

    :cond_102
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_103

    const v2, 0x1c16cee5

    const-string v1, "ReelViewerItemBinder.bindBounceAndConfettiView"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_103
    if-eqz v10, :cond_106

    goto :goto_71

    :cond_104
    const/4 v1, 0x0

    goto :goto_70

    :goto_71
    :try_start_1c
    iget-object v1, v0, LX/9q3;->A07:Landroid/widget/ImageView;

    if-nez v1, :cond_106

    iget-object v1, v0, LX/9q3;->A0h:Landroid/view/ViewStub;

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v1, "null cannot be cast to non-null type android.widget.ImageView"

    if-nez v2, :cond_105

    invoke-static {v2, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_105
    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, LX/9q3;->A07:Landroid/widget/ImageView;

    :cond_106
    iget-object v2, v0, LX/9q3;->A07:Landroid/widget/ImageView;

    if-eqz v2, :cond_107

    const v1, 0x47988b9a

    invoke-static {v2, v5, v1}, LX/08R;->A0S(Landroid/view/View;II)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :cond_107
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_108

    const v1, 0x2d58af25

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_108
    invoke-virtual/range {v29 .. v29}, LX/BVB;->A00()LX/BUF;

    move-result-object v2

    iget-object v1, v2, LX/BUF;->A4s:LX/41q;

    aget-object v10, v21, v67

    invoke-interface {v1, v2, v10}, LX/41q;->DFC(Ljava/lang/Object;LX/lQb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-static {v6}, LX/2pq;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-static {v0}, LX/Kgv;->A02(LX/9q3;)V

    :cond_109
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_10a

    const v2, -0x755716d

    const-string v1, "ReelViewerItemBinder.bindToolbarViews"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_10a
    :try_start_1d
    iget-object v1, v8, LX/2sP;->A0S:LX/3ww;

    move-object/from16 v26, v1

    iget-boolean v2, v1, LX/3ww;->A1p:Z

    move-object/from16 v1, v50

    iget-boolean v1, v1, Lcom/instagram/model/reels/ReelViewerConfig;->A06:Z

    move-object/from16 v34, v110

    move-object/from16 v35, v6

    move-object/from16 v36, v3

    move-object/from16 v37, v8

    move-object/from16 v38, v50

    move-object/from16 v39, v109

    move-object/from16 v40, v108

    move-object/from16 v41, v107

    move-object/from16 v42, v96

    move/from16 v45, v2

    move/from16 v46, v1

    move/from16 v47, v22

    invoke-static/range {v34 .. v47}, LX/63y;->A04(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/67f;LX/6CU;LX/ADZ;IZZZZ)V

    iget-boolean v15, v3, Lcom/instagram/model/reels/ReelItem;->A0k:Z

    if-nez v15, :cond_10c

    if-nez p24, :cond_10b

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x810af500144503L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-nez v1, :cond_10c

    :cond_10b
    invoke-virtual {v0}, LX/9q3;->ByN()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v1, v6, v3, v0}, LX/68d;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LjH;)V

    :cond_10c
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_10d

    const v2, -0x71584384

    const-string v1, "ReelItemActionButtonViewBinder.bindView"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_10d
    const/4 v10, 0x1

    if-eqz v7, :cond_10e
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CzN()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    sget-object v2, LX/2Ab;->A0c:LX/2Ab;

    move-object/from16 v1, v109

    if-ne v1, v2, :cond_10e

    if-nez p23, :cond_10e

    goto :goto_72

    :cond_10e
    const/4 v10, 0x0

    goto :goto_73

    :goto_72
    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BG7()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10e

    :goto_73
    invoke-virtual/range {v26 .. v26}, LX/3ww;->A0n()Z

    move-result v1

    if-eqz v1, :cond_10f

    sget-object v13, LX/009;->A0N:Ljava/lang/Integer;

    goto :goto_75

    :cond_10f
    if-eqz v10, :cond_110

    sget-object v13, LX/009;->A0Y:Ljava/lang/Integer;

    goto :goto_75

    :cond_110
    if-nez p23, :cond_112

    if-eqz v7, :cond_112

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->BG7()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_112

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x810e4e0000558bL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_111

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CzN()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_112

    sget-object v2, LX/2Ab;->A0c:LX/2Ab;

    move-object/from16 v1, v109

    if-ne v1, v2, :cond_112

    :cond_111
    sget-object v13, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_75

    :cond_112
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/6Cz;->A0d:LX/6Cz;

    invoke-static {v1, v2}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_114

    iget-object v1, v1, Lcom/instagram/reels/interactive/Interactive;->A14:LX/mNf;

    if-eqz v1, :cond_113

    new-instance v2, LX/Q2e;

    invoke-direct {v2, v1}, LX/Q2e;-><init>(LX/mNf;)V

    goto :goto_74

    :cond_113
    const/4 v2, 0x0

    goto :goto_74

    :cond_114
    const/4 v2, 0x0

    :goto_74
    if-nez p23, :cond_115

    if-eqz v2, :cond_115

    invoke-static {v6}, LX/XHr;->A00(Lcom/instagram/common/session/UserSession;)LX/WKL;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/WKL;->A00(LX/Q2e;)Z

    move-result v1

    if-ne v1, v9, :cond_115

    sget-object v13, LX/009;->A0C:Ljava/lang/Integer;

    goto :goto_75

    :cond_115
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/6Cz;->A0G:LX/6Cz;

    invoke-static {v1, v2}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_11f

    sget-object v13, LX/009;->A0j:Ljava/lang/Integer;

    :goto_75
    if-nez v16, :cond_11f

    invoke-virtual/range {v26 .. v26}, LX/3ww;->A0t()Z

    move-result v1

    if-nez v1, :cond_11f

    sget-object v12, LX/Kha;->A00:LX/Kha;

    move-object/from16 v1, v95

    iget-object v11, v1, LX/9p4;->A02:Landroid/view/ViewStub;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x810e4e0002558dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const v1, 0x7f0e1404

    if-eqz v2, :cond_116

    const v1, 0x7f0e1405

    :cond_116
    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    move-object/from16 v1, v94

    invoke-virtual {v1, v4}, LX/0Sd;->A03(I)V

    move-object/from16 v1, v95

    iget-object v14, v1, LX/9p4;->A01:Landroid/widget/TextView;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    :try_start_1f
    const-string v2, "Required value was null."

    if-eqz v14, :cond_11d
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    :try_start_20
    invoke-virtual/range {v95 .. v95}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v12, v1, v14, v6}, LX/Kha;->A01(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;)V

    invoke-static {v14, v6, v3, v8}, LX/64a;->A00(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eq v10, v9, :cond_11a

    const/4 v1, 0x2

    if-eq v10, v1, :cond_118

    const/4 v1, 0x3

    if-eq v10, v1, :cond_117

    const/4 v1, 0x4

    if-eq v10, v1, :cond_11b

    const/16 v2, 0x25

    new-instance v13, LX/55R;

    move-object/from16 v1, v107

    invoke-direct {v13, v1, v2}, LX/55R;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v95 .. v95}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1311c1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_77

    :cond_117
    const/16 v2, 0x1e

    new-instance v13, LX/GEy;

    move-object/from16 v1, v107

    invoke-direct {v13, v3, v1, v2}, LX/GEy;-><init>(Lcom/instagram/model/reels/ReelItem;LX/6CU;I)V

    invoke-virtual/range {v95 .. v95}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1347f2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_77

    :cond_118
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v10

    sget-object v1, LX/6Cz;->A0d:LX/6Cz;

    invoke-static {v1, v10}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_11e

    iget-object v10, v1, Lcom/instagram/reels/interactive/Interactive;->A14:LX/mNf;

    if-eqz v10, :cond_119

    new-instance v1, LX/Q2e;

    invoke-direct {v1, v10}, LX/Q2e;-><init>(LX/mNf;)V

    new-instance v13, LX/OQh;

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v6

    move-object/from16 v22, v95

    move-object/from16 v23, v30

    move/from16 v24, v18

    invoke-direct/range {v19 .. v24}, LX/OQh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual/range {v95 .. v95}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136af5

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_77

    :cond_119
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_79

    :cond_11a
    const/16 v2, 0x20

    new-instance v13, LX/GEy;

    move-object/from16 v1, v107

    invoke-direct {v13, v2, v1, v7}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v95 .. v95}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1347f2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_77

    :cond_11b
    const/16 v2, 0x1f

    new-instance v13, LX/GEy;

    move-object/from16 v1, v107

    invoke-direct {v13, v2, v1, v7}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {v95 .. v95}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136f94

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v95 .. v95}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0825b7

    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_11c

    invoke-virtual/range {v95 .. v95}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_76
    move-object/from16 v10, v33

    invoke-virtual {v14, v11, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual/range {v95 .. v95}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual/range {v95 .. v95}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v10, 0x7f070000

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual/range {v95 .. v95}, LX/9p4;->A00()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v14, v2, v4, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    :goto_77
    invoke-static {v13, v14}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_78

    :cond_11c
    move-object/from16 v11, v33

    goto :goto_76
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    :goto_78
    :try_start_21
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_120

    const v1, 0xa2c7476

    goto :goto_7a
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    :cond_11d
    :try_start_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_79

    :cond_11e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_79
    throw v0

    :cond_11f
    move-object/from16 v1, v94

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :try_start_23
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_120

    const v1, 0xa028f28

    :goto_7a
    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_120
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_121

    const v2, -0x79b6e1f0

    const-string v1, "ReelItemSecondaryActionButtonViewBinder.bindView"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :cond_121
    :try_start_24
    invoke-virtual/range {v26 .. v26}, LX/3ww;->A0t()Z

    move-result v1

    const/4 v11, 0x1

    if-eqz v1, :cond_122

    if-nez v15, :cond_122

    move-object/from16 v1, v26

    iget-boolean v1, v1, LX/3ww;->A1w:Z

    const/4 v10, 0x1

    if-nez v1, :cond_123

    :cond_122
    const/4 v10, 0x0

    :cond_123
    if-eqz v7, :cond_124

    iget-object v1, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v1}, LX/DAD;->CzN()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_124

    sget-object v2, LX/2Ab;->A0c:LX/2Ab;

    move-object/from16 v1, v109

    if-ne v1, v2, :cond_124

    move/from16 v1, v17

    invoke-static {v3, v1}, LX/64b;->A02(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v1

    if-eqz v1, :cond_124

    goto :goto_7b

    :cond_124
    const/4 v11, 0x0

    :goto_7b
    if-eqz v10, :cond_125

    sget-object v9, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_7c

    :cond_125
    if-eqz v11, :cond_126

    sget-object v9, LX/009;->A01:Ljava/lang/Integer;

    goto :goto_7c

    :cond_126
    move/from16 v1, v17

    invoke-static {v3, v1}, LX/64b;->A02(Lcom/instagram/model/reels/ReelItem;Z)Z

    move-result v1

    if-eqz v1, :cond_12f

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v1, 0x810e4e0000558bL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v1

    if-eqz v1, :cond_12f

    sget-object v9, LX/009;->A0C:Ljava/lang/Integer;

    :goto_7c
    if-nez v16, :cond_12f

    sget-object v12, LX/Kha;->A00:LX/Kha;

    move-object/from16 v1, v93

    iget-object v11, v1, LX/AFT;->A01:Landroid/view/ViewStub;

    invoke-static {v6}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v10

    const-wide v1, 0x810e4e0002558dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v2

    const v1, 0x7f0e1412

    if-eqz v2, :cond_127

    const v1, 0x7f0e1413

    :cond_127
    invoke-virtual {v11, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-interface/range {v92 .. v92}, LX/KaG;->getView()Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/TextView;

    if-eqz v1, :cond_128

    check-cast v2, Landroid/widget/TextView;

    :goto_7d
    move-object/from16 v1, v93

    iput-object v2, v1, LX/AFT;->A00:Landroid/widget/TextView;

    goto :goto_7e

    :cond_128
    const/4 v2, 0x0

    goto :goto_7d

    :goto_7e
    if-eqz v2, :cond_129

    const v1, 0x5f0a8d19

    invoke-static {v2, v1}, LX/08R;->A0N(Landroid/view/View;I)V

    :cond_129
    move-object/from16 v1, v93

    iget-object v11, v1, LX/AFT;->A00:Landroid/widget/TextView;

    if-eqz v11, :cond_12e

    invoke-virtual {v12, v11, v6}, LX/Kha;->A02(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;)V

    move/from16 v1, v17

    invoke-static {v11, v3, v1}, LX/64b;->A01(Landroid/widget/TextView;Lcom/instagram/model/reels/ReelItem;Z)V

    invoke-static {v11, v6, v3, v8}, LX/64b;->A00(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_12b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_12b

    if-eqz v7, :cond_12a

    goto/16 :goto_81

    :cond_12a
    const/16 v1, 0xb

    new-instance v10, LX/Jzd;

    invoke-direct {v10, v11, v1}, LX/Jzd;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_82

    :cond_12b
    const/16 v19, 0x2

    new-instance v10, LX/KAn;

    move-object/from16 v18, v10

    move-object/from16 v20, v107

    move-object/from16 v21, v108

    move-object/from16 v22, v3

    move-object/from16 v23, v109

    move-object/from16 v24, v8

    move/from16 v25, v17

    invoke-direct/range {v18 .. v25}, LX/KAn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    const v1, 0x7f0820fe

    invoke-virtual {v13, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_12c

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v12, v4, v4, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v1, 0x7f040d7f

    invoke-static {v13, v1}, LX/06B;->A0U(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v1}, LX/1sR;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_7f
    move-object/from16 v7, v33

    invoke-virtual {v11, v12, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07000b

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v1, 0x7f070000

    const/high16 v7, 0x7f070000

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v2, v4, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    const v1, 0x7f130380

    if-ne v9, v2, :cond_12d

    goto :goto_80

    :cond_12c
    move-object/from16 v12, v33

    goto :goto_7f

    :goto_80
    const v1, 0x7f1303f2

    :cond_12d
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_83

    :goto_81
    const/16 v2, 0x21

    new-instance v10, LX/GEy;

    move-object/from16 v1, v107

    invoke-direct {v10, v2, v1, v7}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_82
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1347f2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v11, v6}, LX/Kha;->A00(Landroid/content/Context;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;)V

    :goto_83
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v10, v11}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    :cond_12e
    :try_start_25
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_131

    const v1, -0x1695468e

    goto :goto_84
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :cond_12f
    :try_start_26
    invoke-interface/range {v92 .. v92}, LX/KaG;->Dhc()Z

    move-result v1

    if-eqz v1, :cond_130

    move-object/from16 v1, v92

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    :cond_130
    :try_start_27
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_131

    const v1, -0xe94a348

    :goto_84
    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_131
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_132

    const v2, -0x510b88a8

    const-string v1, "ReelItemMentionReshareButtonViewBinder.bindView"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :cond_132
    :try_start_28
    move-object/from16 v1, v91

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    :try_start_29
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_133

    const v1, 0x273a2007

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_133
    iget-object v7, v0, LX/9q3;->A1r:LX/9p6;

    invoke-static {v7, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_134

    const v2, 0x1de93374

    const-string v1, "ReelIdentifierViewBinder.bindView"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_134
    if-eqz p25, :cond_136
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    :try_start_2a
    invoke-static {v6, v8}, LX/Bp1;->A02(Lcom/instagram/common/session/UserSession;LX/2sP;)Z

    move-result v1

    if-eqz v1, :cond_136

    invoke-virtual {v7}, LX/9p6;->A01()LX/IeP;

    move-result-object v1

    iget-boolean v1, v1, LX/IeP;->A02:Z

    if-nez v1, :cond_136

    iget-object v1, v7, LX/9p6;->A00:LX/0Sd;

    invoke-virtual {v1, v4}, LX/0Sd;->A03(I)V

    invoke-virtual {v1}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v2

    const v1, -0x78204e05

    invoke-static {v2, v1}, LX/08R;->A0L(Landroid/view/View;I)V

    invoke-virtual {v7}, LX/9p6;->A00()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v7}, LX/9p6;->A00()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    move-object/from16 v1, v109

    invoke-static {v2, v8, v1}, LX/Bp1;->A00(Landroid/content/Context;LX/2sP;LX/2Ab;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v26 .. v26}, LX/3ww;->A0t()Z

    move-result v1

    if-eqz v1, :cond_135

    invoke-virtual {v7}, LX/9p6;->A00()Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1403ff

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-static {v6, v8, v7}, LX/Bp1;->A01(Lcom/instagram/common/session/UserSession;LX/2sP;LX/9p6;)V

    goto :goto_85

    :cond_135
    invoke-virtual {v7}, LX/9p6;->A00()Landroid/widget/TextView;

    move-result-object v2

    const v1, 0x7f1403fe

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v1, v7, LX/9p6;->A01:LX/KaG;

    invoke-interface {v1, v5}, LX/KaG;->setVisibility(I)V

    goto :goto_85

    :cond_136
    iget-object v1, v7, LX/9p6;->A00:LX/0Sd;

    invoke-virtual {v1, v5}, LX/0Sd;->A03(I)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_5

    :goto_85
    :try_start_2b
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_137

    const v1, -0x41cffa15

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_137
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_138

    const v2, -0x737c2d0d

    const-string v1, "ReelItemShareToFriendsStoryProducerLikesViewBinder.bindView"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    :cond_138
    :try_start_2c
    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0l()Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/6Cz;->A14:LX/6Cz;

    invoke-static {v1, v2}, LX/16j;->A00(LX/6Cz;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_13d

    iget-object v2, v1, Lcom/instagram/reels/interactive/Interactive;->A0M:LX/mLy;

    if-nez v2, :cond_139
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    :try_start_2d
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_13e

    const v1, -0x3e976c73

    goto :goto_86
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    :cond_139
    :try_start_2e
    move-object v1, v2

    check-cast v1, LX/9eE;

    iget-object v1, v1, LX/9eE;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_13a

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    :cond_13a
    check-cast v2, LX/9eE;

    iget-object v1, v2, LX/9eE;->A00:Lcom/instagram/user/model/User;

    if-eqz v1, :cond_13b

    iget-object v1, v1, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v1}, Lcom/instagram/user/model/MutableUserDictIntf;->DEi()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13c

    :cond_13b
    const-string v5, ""

    :cond_13c
    move-object/from16 v1, v90

    iget-object v1, v1, LX/9x7;->A01:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136b2d

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_4

    :cond_13d
    :try_start_2f
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_13e

    const v1, 0x1dbb9690

    :goto_86
    invoke-static {v1}, LX/1fP;->A00(I)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    :cond_13e
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_13f

    const v1, -0x49beb857

    invoke-static {v1}, LX/1fP;->A00(I)V

    :cond_13f
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v1

    if-eqz v1, :cond_140

    const v2, 0x2d40048a

    const-string v1, "ReelViewerItemBinder.bindBirthdayHighlight"

    invoke-static {v1, v2}, LX/1fP;->A01(Ljava/lang/String;I)V

    :cond_140
    :try_start_30
    invoke-virtual/range {v26 .. v26}, LX/3ww;->A0d()Z

    move-result v1

    if-eqz v1, :cond_141

    iget-object v2, v0, LX/9q3;->A1f:LX/A3g;

    move-object/from16 v1, v107

    invoke-static {v8, v2, v1}, LX/JpO;->A00(LX/2sP;LX/A3g;LX/Lpo;)V

    iget-object v1, v0, LX/9q3;->A1e:LX/9w3;

    move-object/from16 v0, v107

    invoke-static {v8, v1, v0}, LX/JpN;->A00(LX/2sP;LX/9w3;LX/Lpo;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_3

    :cond_141
    invoke-static/range {v31 .. v32}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_142

    const v0, -0x1070eec8

    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_142
    return-void

    :catchall_3
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_151

    const v0, -0x4f70d6

    goto/16 :goto_8a

    :catchall_4
    :try_start_31
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_143

    const v0, 0x6c919584

    goto :goto_87

    :catchall_5
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_143

    const v0, 0x436dce15

    goto :goto_87

    :catchall_6
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_143

    const v0, -0x79fcad39

    goto :goto_87

    :catchall_7
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_143

    const v0, -0x6e453647

    goto :goto_87

    :catchall_8
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_143

    const v0, 0x79288b71    # 5.469588E34f

    :goto_87
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_143
    throw v1
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_151

    const v0, 0x5fb7d425

    goto/16 :goto_8a

    :catchall_a
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_151

    const v0, 0x64539398    # 1.5611593E22f

    goto/16 :goto_8a

    :catchall_b
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_151

    const v0, 0x39021ba3

    goto/16 :goto_8a

    :cond_144
    :try_start_32
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_c

    :catchall_c
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_151

    const v0, -0x25a155b1

    goto/16 :goto_8a

    :catchall_d
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_151

    const v0, 0x250ff31e

    goto/16 :goto_8a

    :catchall_e
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_151

    const v0, 0x58ed9557

    goto/16 :goto_8a

    :catchall_f
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_151

    const v0, -0x6d4fe6df

    goto/16 :goto_8a

    :cond_145
    :try_start_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_88

    :cond_146
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_88

    :cond_147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_88
    throw v0
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_10

    :catchall_10
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_151

    const v0, -0x1423ceea

    goto :goto_8a

    :cond_148
    :try_start_34
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_149
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_14a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_14b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_14c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_14d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_14e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_14f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_89

    :cond_150
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object/from16 v0, v20

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_89
    throw v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_11

    :catchall_11
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_151

    const v0, -0x239a1422

    goto :goto_8a

    :catchall_12
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_151

    const v0, -0x7e02d2a7

    goto :goto_8a

    :catchall_13
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_151

    const v0, 0x61bbbbe1

    :goto_8a
    invoke-static {v0}, LX/1fP;->A00(I)V

    :cond_151
    throw v1
.end method

.method public static final native A09(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/2sP;LX/9q3;)V
.end method

.method private final native A0A(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/6CU;LX/9q3;Z)V
.end method

.method public static final native A0B(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/6CU;LX/9q3;Z)V
.end method

.method private final native A0C(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6CU;LX/9q3;)V
.end method

.method private final native A0D(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6CU;LX/9q3;)V
.end method

.method public static final native A0E(LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/9q3;LX/nvf;I)V
.end method

.method private final native A0F(LX/AHT;Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;LX/6CU;LX/9q3;)V
.end method

.method public static final native A0G(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/6CU;LX/9q3;)V
.end method

.method public static final native A0H(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/9q3;)V
.end method

.method public static final native A0I(LX/AHT;Lcom/instagram/model/reels/ReelItem;LX/9q3;)V
.end method

.method public static final native A0J(LX/mpx;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;Lcom/instagram/model/reels/ReelViewerConfig;LX/2Ab;LX/9wO;LX/9q3;FIIZZ)V
.end method

.method private final native A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/67f;LX/6CU;LX/9q3;Z)V
.end method

.method public static final native A0L(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;LX/6CU;LX/9q3;)V
.end method

.method public static final native A0M(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/67f;LX/9q3;FII)V
.end method

.method public static final native A0N(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/9q3;)V
.end method

.method private final native A0O(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/9q3;Z)V
.end method

.method private final native A0P(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/9q3;)V
.end method

.method public static final native A0Q(Lcom/instagram/common/session/UserSession;LX/2sP;LX/67f;LX/9q3;Ljava/lang/String;F)V
.end method

.method private final native A0R(Lcom/instagram/common/session/UserSession;LX/2sP;LX/9q3;FII)V
.end method

.method public static final native A0S(Lcom/instagram/common/session/UserSession;LX/2sP;LX/9q3;FII)V
.end method

.method public static final native A0T(Lcom/instagram/common/session/UserSession;LX/9q3;)V
.end method

.method public static final native A0U(Lcom/instagram/common/session/UserSession;LX/9q3;Z)V
.end method

.method public static final native A0V(Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;LX/6CU;)V
.end method

.method public static final native A0W(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Z)V
.end method

.method private final native A0X(LX/2sP;LX/6CU;LX/9q3;)V
.end method

.method public static final native A0Y(LX/EjP;LX/9q3;FI)V
.end method

.method public static final native A0Z(LX/9q3;)V
.end method

.method public static final native A0a(LX/9q3;Ljava/lang/Long;Ljava/lang/String;)V
.end method

.method public static final native A0b(LX/9q3;Z)V
.end method

.method private final native A0c(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/2sP;)Z
.end method

.method public static final native A0d(Lcom/instagram/model/reels/ReelItem;LX/2sP;LX/2Ab;Z)Z
.end method

.method public static final native A0e(LX/9q3;)Z
.end method
