.class public final LX/AHz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nng;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A02:Lcom/instagram/common/ui/base/IgProgressBar;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

.field public A07:Ljava/lang/String;

.field public A08:LX/mNg;

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/0Sd;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Sd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AHz;->A09:Landroid/content/Context;

    iput-object p2, p0, LX/AHz;->A0A:LX/0Sd;

    return-void
.end method


# virtual methods
.method public final A00(LX/AHT;Lcom/instagram/common/session/UserSession;LX/mNg;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/lq9;)V
    .locals 104

    const/4 v3, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, LX/AHz;->A09:Landroid/content/Context;

    sget-object v97, LX/Nyx;->A00:LX/Nyx;

    const/16 v61, 0x1

    move-object/from16 v7, p3

    invoke-interface {v7}, LX/mNg;->D5W()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    if-eqz v8, :cond_a

    invoke-interface {v7}, LX/mNg;->C2B()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v2, LX/4uy;->A03:LX/4vd;

    move-object/from16 v1, p2

    invoke-virtual {v2, v1, v4}, LX/4vd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4uy;

    move-result-object v2

    invoke-static {v2, v13, v3}, LX/0kX;->A01(LX/HTD;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/0kX;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v7}, LX/mNg;->CmN()Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v4, LX/8xk;

    invoke-direct {v4, v8}, LX/8xk;-><init>(Ljava/lang/String;)V

    invoke-interface {v7}, LX/mNg;->getTitle()Ljava/lang/String;

    move-result-object v33

    invoke-interface {v7}, LX/mNg;->CCd()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v48

    :goto_0
    sget-object v37, LX/BTg;->A00:LX/BTg;

    new-instance v23, LX/1JA;

    move-object/from16 v10, v23

    move-object v11, v13

    move-object v12, v13

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v3

    invoke-direct/range {v10 .. v18}, LX/1JA;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v49, 0x1d

    invoke-static {}, LX/1tm;->A0G()LX/2bq;

    move-result-object v44

    const-wide/16 v58, 0x0

    new-instance v12, LX/2Gx;

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v28, v13

    move-object/from16 v29, v13

    move-object/from16 v30, v4

    move-object/from16 v32, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v13

    move-object/from16 v36, v13

    move-object/from16 v38, v37

    move-object/from16 v39, v37

    move-object/from16 v40, v13

    move-object/from16 v41, v13

    move-object/from16 v42, v13

    move-object/from16 v43, v13

    move-object/from16 v45, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v13

    move/from16 v50, v3

    move/from16 v51, v3

    move/from16 v52, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v57, v3

    move/from16 v60, v3

    move/from16 v62, v3

    move/from16 v63, v61

    move/from16 v64, v3

    move/from16 v65, v3

    move/from16 v66, v3

    move/from16 v67, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v61

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move/from16 v86, v3

    move/from16 v87, v3

    move/from16 v88, v3

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    move/from16 v93, v3

    move/from16 v94, v3

    move/from16 v95, v3

    move/from16 v96, v3

    invoke-direct/range {v12 .. v96}, LX/2Gx;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/0qK;LX/0X6;LX/8Tp;Lcom/instagram/direct/model/DirectThreadThemeInfo;LX/UA8;LX/8Ot;LX/AYe;LX/1z8;LX/EIU;LX/1JA;LX/ELF;LX/0sC;LX/59W;LX/8Tq;LX/0rV;LX/8sc;LX/8xk;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIIIIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {v9}, LX/0oH;->A02(Lcom/instagram/user/model/User;)LX/0lU;

    move-result-object v8

    new-instance v4, LX/2Nf;

    invoke-direct {v4, v1, v12, v2, v8}, LX/2Nf;-><init>(Lcom/instagram/common/session/UserSession;LX/2Gx;LX/0kX;LX/UAK;)V

    sget-object v2, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {v37 .. v37}, LX/1p3;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v101

    sget-object v2, LX/1xu;->A00:LX/1xu;

    invoke-virtual {v2}, LX/1G9;->A00()LX/1yv;

    move-result-object v2

    invoke-static {v2}, LX/1zc;->A02(LX/Jyk;)LX/1zd;

    move-result-object v103

    move-object/from16 v9, p1

    move-object/from16 v98, v5

    move-object/from16 v99, v9

    move-object/from16 v100, v1

    move-object/from16 v102, v4

    invoke-virtual/range {v97 .. v103}, LX/Nyx;->A02(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/2Nf;LX/jAX;)Landroid/widget/LinearLayout;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, LX/mNg;->Cxr()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LX/AHz;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/AHz;->A08:LX/mNg;

    iget-object v11, v0, LX/AHz;->A0A:LX/0Sd;

    invoke-virtual {v11}, LX/0Sd;->A04()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v11}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, LX/AHz;->A00:Landroid/view/View;

    const-string v12, "view"

    if-eqz v4, :cond_0

    const v2, 0x7f0b273e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v0, LX/AHz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v0, LX/AHz;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const v2, 0x7f0b273d

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v0, LX/AHz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v0, LX/AHz;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const v2, 0x7f0b2737

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iput-object v2, v0, LX/AHz;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    iget-object v4, v0, LX/AHz;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const v2, 0x7f0b273c

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v2, v0, LX/AHz;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    iget-object v4, v0, LX/AHz;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const v2, 0x7f0b2738

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v0, LX/AHz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v0, LX/AHz;->A00:Landroid/view/View;

    if-eqz v4, :cond_0

    const v2, 0x7f0b249e

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgProgressBar;

    iput-object v2, v0, LX/AHz;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    iget-object v4, v0, LX/AHz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_1

    const-string v12, "buttonView"

    :cond_0
    :goto_1
    invoke-static {v12}, LX/659;->A13(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v4, v2}, LX/0CZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v10, v0, LX/AHz;->A00:Landroid/view/View;

    if-eqz v10, :cond_0

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/6eb;->A07(Landroid/content/Context;I)F

    move-result v4

    const v2, -0x180bebf4

    invoke-static {v10, v4, v2}, LX/08R;->A07(Landroid/view/View;FI)V

    :cond_2
    invoke-virtual {v11, v6}, LX/0Sd;->A03(I)V

    iget-object v2, v0, LX/AHz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v12, "buttonView"

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v0, LX/AHz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_3

    const-string v12, "title"

    goto :goto_1

    :cond_3
    invoke-interface {v7}, LX/mNg;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/AHz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v4, :cond_4

    const-string v12, "subtitle"

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-interface {v7}, LX/mNg;->CCd()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, LX/BWu;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7}, LX/mNg;->Bpn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_4
    iget-object v2, v0, LX/AHz;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    const-string v4, "avatar"

    if-eqz v2, :cond_7

    invoke-virtual {v2, v9, v5, v13}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0J(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/5Fo;)V

    iget-object v2, v0, LX/AHz;->A06:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A09()V

    iget-object v4, v0, LX/AHz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_0

    const/4 v10, 0x3

    new-instance v2, LX/acX;

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    move-object/from16 v11, p6

    move-object v9, v2

    move-object v12, v5

    move-object v13, v6

    move-object v14, v0

    invoke-direct/range {v9 .. v14}, LX/acX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, LX/AHz;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const-string v12, "messagerowView"

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/0XY;->A07(Landroid/view/ViewGroup;)V

    iget-object v2, v0, LX/AHz;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    if-eqz v2, :cond_0

    invoke-static {v2, v8}, LX/0XY;->A09(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/AHz;->GbT(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/AHz;->G9v(Z)V

    new-instance v2, LX/LaL;

    invoke-direct {v2, v1, v6, v5, v0}, LX/LaL;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/interactive/Interactive;LX/MaL;LX/AHz;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-interface {v7}, LX/mNg;->CmN()Lcom/instagram/user/model/User;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v13

    goto :goto_4

    :cond_7
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/16 v48, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object v13, v0, LX/AHz;->A07:Ljava/lang/String;

    iget-object v0, v0, LX/AHz;->A0A:LX/0Sd;

    invoke-virtual {v0}, LX/0Sd;->A02()V

    return-void
.end method

.method public final G9v(Z)V
    .locals 3

    const-string v2, "loadingSpinner"

    const-string v0, "buttonView"

    iget-object v1, p0, LX/AHz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    const v0, -0x3f8f857b

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    iget-object v1, p0, LX/AHz;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_2

    const v0, -0x5cdb48a2

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    const v0, 0x6b81de2b

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    iget-object v1, p0, LX/AHz;->A02:Lcom/instagram/common/ui/base/IgProgressBar;

    if-eqz v1, :cond_2

    const v0, -0x1fbbffd9

    invoke-static {v1, v0}, LX/08R;->A0P(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/659;->A13(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final GbT(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v2, p0, LX/AHz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "buttonView"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AHz;->A08:LX/mNg;

    if-eqz v0, :cond_1

    invoke-static {v1, p1, v0}, LX/JpQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/mNg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
