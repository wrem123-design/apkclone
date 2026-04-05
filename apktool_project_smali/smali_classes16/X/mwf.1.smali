.class public final LX/mwf;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/mwf;->$t:I

    iput-object p1, p0, LX/mwf;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v7, p0

    move-object/from16 v11, p2

    move-object/from16 v14, p1

    iget v1, v7, LX/mwf;->$t:I

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    check-cast v14, LX/02J;

    check-cast v11, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    invoke-static {v14, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/955;->A0B()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-object v2, v7, LX/mwf;->A00:Ljava/lang/Object;

    check-cast v2, LX/QZT;

    iget-object v0, v2, LX/QZT;->A02:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0W(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/464;->A05(Ljava/util/Iterator;)I

    move-result v1

    invoke-virtual {v14}, LX/02J;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v5, v0}, LX/025;->A0h(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/Atf;->A1V(Ljava/util/Collection;)[I

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v0, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const v0, 0x7f0b04da

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x752c98c6

    invoke-static {v6, v1, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    iget v0, v2, LX/QZT;->A00:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v1, v0, v0}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->A01(FFFF)V

    invoke-virtual {v11, v3}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;->setCornerBackgroundColor(I)V

    iget-boolean v0, v2, LX/QZT;->A03:Z

    if-eqz v0, :cond_1

    const/high16 v1, 0x43340000    # 180.0f

    :cond_1
    const v0, 0x31dde1c

    invoke-static {v11, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const/16 v0, 0x29a

    invoke-static {v0}, LX/255;->A1E(I)LX/E9t;

    move-result-object v1

    new-instance v0, LX/7eQ;

    invoke-direct {v0, v1}, LX/7eQ;-><init>(LX/LEL;)V

    return-object v0

    :cond_2
    check-cast v14, Ljava/util/List;

    invoke-static {v11}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v14, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, v7, LX/mwf;->A00:Ljava/lang/Object;

    check-cast v3, LX/WLK;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v0, v3, LX/WLK;->A0J:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v8, v3, LX/WLK;->A0A:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9}, LX/154;->A0P(Ljava/util/Iterator;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    iget-object v0, v2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->Bb7()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2te;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2te;->A07()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v3, LX/WLK;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Q7r;

    if-eqz v7, :cond_3

    filled-new-array {v2}, [Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v7, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget-object v1, v7, LX/Q7r;->A05:Ljava/util/List;

    invoke-interface {v1, v2, v6}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v2, v0}, LX/9hw;->A0I(II)V

    iget-object v2, v7, LX/Q7r;->A00:LX/LEN;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v7, LX/Q7r;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v6, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    goto :goto_1

    :cond_5
    check-cast v14, LX/WIO;

    check-cast v11, LX/XvK;

    invoke-static {v14, v11}, LX/011;->A0n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v7, LX/mwf;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8B;

    sget-object v0, LX/J8B;->__redex_internal_original_name:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0en;

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v5, v11, LX/XvK;->A00:LX/S0h;

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const v10, 0x36ebcb

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 v9, 0xdfb

    invoke-interface {v0, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/7t4;->A0x(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/132;->A0l(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v8

    invoke-static {v8}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v7

    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    move-object v6, v1

    :cond_6
    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, LX/3wt;

    invoke-direct {v1, v0}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    :goto_2
    iget-object v0, v5, LX/1V8;->innerData:LX/27n;

    const/16 v6, 0xd1b

    invoke-interface {v0, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0, v4}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v30

    invoke-virtual {v14}, LX/WIO;->A08()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/020;->A13(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvK;

    iget-object v11, v0, LX/XvK;->A00:LX/S0h;

    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v10}, LX/27n;->CMZ(I)LX/27n;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v9}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v7, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v5, LX/3wt;

    invoke-direct {v5, v0}, LX/3wt;-><init>(Lcom/instagram/user/model/User;)V

    :goto_4
    iget-object v0, v11, LX/1V8;->innerData:LX/27n;

    invoke-interface {v0, v6}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0, v4}, LX/3vz;->A0K(LX/Pzb;Ljava/lang/String;Z)LX/3ww;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v5, v13

    goto :goto_4

    :cond_8
    move-object v1, v13

    goto :goto_2

    :cond_9
    check-cast v14, Lcom/instagram/user/model/User;

    check-cast v11, Landroid/view/View;

    invoke-static {v14, v11}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v3, v7, LX/mwf;->A00:Ljava/lang/Object;

    check-cast v3, LX/BU0;

    iget-object v0, v3, LX/BU0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EDy;

    sget-object v1, LX/Df6;->A02:LX/Df6;

    iget-object v0, v3, LX/BU0;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v1, v0, v12}, LX/EDy;->A00(LX/FFr;LX/Df6;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    invoke-static {v11}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v10

    iget-object v0, v3, LX/BU0;->A06:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    sget-object v15, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v16

    const/4 v1, 0x1

    new-instance v0, LX/mwf;

    invoke-direct {v0, v3, v1}, LX/mwf;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Ii9;

    move/from16 v19, v18

    move-object/from16 v17, v0

    invoke-direct/range {v9 .. v19}, LX/Ii9;-><init>(Landroid/content/Context;Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;LX/LEN;ZZ)V

    invoke-virtual {v9}, LX/Ii9;->A03()V

    goto/16 :goto_9

    :cond_a
    check-cast v14, LX/FFr;

    invoke-static {v14}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, v7, LX/mwf;->A00:Ljava/lang/Object;

    check-cast v1, LX/BU0;

    iget-object v0, v1, LX/BU0;->A04:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Df6;

    if-eqz v3, :cond_1a

    iget-object v0, v1, LX/BU0;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EDy;

    iget-object v1, v1, LX/BU0;->A00:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    const/4 v0, 0x0

    invoke-virtual {v2, v14, v3, v1, v0}, LX/EDy;->A00(LX/FFr;LX/Df6;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    invoke-static {v11}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v7, LX/mwf;->A00:Ljava/lang/Object;

    check-cast v4, LX/BU0;

    invoke-static {v4}, LX/BU0;->A00(LX/BU0;)LX/BY0;

    move-result-object v0

    iget-object v0, v0, LX/BY0;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8G3;

    iget-object v1, v0, LX/8G3;->A03:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v2, 0x0

    :cond_c
    if-eqz v5, :cond_d

    const/16 v0, 0x64

    if-lt v2, v0, :cond_e

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136fe8

    invoke-static {v1, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_d
    if-lez v2, :cond_f

    :cond_e
    const/4 v3, 0x1

    :cond_f
    iget-object v0, v4, LX/BU0;->A01:LX/E3M;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/E3M;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_10

    const v0, 0x600bc71c

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_10
    iget-object v0, v4, LX/BU0;->A01:LX/E3M;

    if-eqz v0, :cond_11

    iget-object v1, v0, LX/E3M;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_11

    const v0, 0x25c28da6

    invoke-static {v1, v0, v3}, LX/08R;->A0Y(Landroid/view/View;IZ)V

    :cond_11
    const/4 v0, 0x1

    goto :goto_5

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gm5;

    iget-boolean v0, v0, LX/Gm5;->A03:Z

    if-eqz v0, :cond_13

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_13

    invoke-static {}, LX/AuH;->A1k()V

    goto :goto_7

    :cond_14
    invoke-virtual {v3}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    :cond_15
    instance-of v0, v1, LX/4Sx;

    if-eqz v0, :cond_1a

    check-cast v1, LX/4Sx;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/4Sx;->A08:LX/Jqo;

    invoke-interface {v0}, LX/Jqo;->BTU()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0Y(Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_16

    invoke-static {}, LX/AuH;->A1l()V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_16
    instance-of v0, v0, LX/WKF;

    if-eqz v0, :cond_18

    iget-object v2, v3, LX/WLK;->A02:LX/bny;

    instance-of v0, v2, LX/WOJ;

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/bny;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;I)I

    move-result v2

    invoke-virtual {v3}, LX/J8B;->A1S()LX/D3U;

    move-result-object v0

    iget-object v0, v0, LX/D3U;->A02:Lcom/instagram/common/ui/widget/recyclerview/FlywheelCompatibleRecyclerView;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7v9;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/7v9;->A0I:Landroid/view/View;

    if-eqz v1, :cond_17

    const v0, 0x7f0b3c28

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_17
    invoke-virtual {v3, v4}, LX/J8B;->A1g(I)V

    :cond_18
    move v4, v6

    goto :goto_6

    :cond_19
    iget-object v0, v14, LX/G7e;->A04:Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/9od;->A00(Ljava/util/HashMap;)Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v12

    :goto_8
    invoke-virtual {v3}, LX/J8B;->A1W()LX/QY1;

    move-result-object v0

    invoke-virtual {v0}, LX/QY1;->A1Y()LX/H9a;

    move-result-object v36

    iget-object v0, v3, LX/J8B;->A0r:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0}, LX/BTd;->A0e(LX/BXD;Lcom/instagram/common/session/UserSession;)LX/1yP;

    move-result-object v0

    iput-boolean v2, v0, LX/1yP;->A0h:Z

    sget-object v31, LX/2Ab;->A1q:LX/2Ab;

    move-object/from16 v29, v13

    move-object/from16 v32, v13

    move-object/from16 v33, v0

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v37, v1

    invoke-static/range {v29 .. v37}, LX/H9a;->A01(LX/Ixo;LX/3ww;LX/2Ab;LX/Pwn;LX/1yP;LX/Qff;Lcom/instagram/search/common/analytics/SearchContext;LX/H9a;Ljava/util/List;)V

    :cond_1a
    :goto_9
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1b
    invoke-static {v3}, LX/BTd;->A0q(LX/J8B;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/J8B;->A1b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, LX/J8B;->A1a()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/J8B;->A1d()Ljava/lang/String;

    move-result-object v18

    new-instance v12, Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move/from16 v28, v4

    move/from16 v29, v4

    invoke-direct/range {v12 .. v29}, Lcom/instagram/search/common/analytics/SearchContext;-><init>(Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_8
.end method
