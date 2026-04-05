.class public final LX/Eun;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Hfx;


# direct methods
.method public constructor <init>(LX/Hfx;)V
    .locals 0

    iput-object p1, p0, LX/Eun;->A00:LX/Hfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1D8;->A06:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0U(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/0wK;->A04(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final A01(LX/7Q1;Ljava/lang/String;)LX/42J;
    .locals 24

    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1D8;->A04:LX/126;

    invoke-virtual {v0}, LX/126;->A0A()LX/35Z;

    move-result-object v7

    move-object/from16 v5, p1

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/126;->A0H:LX/Gey;

    iget-object v9, v1, LX/Gey;->A05:LX/Gf1;

    iget v11, v5, LX/7Q1;->A0K:I

    iget v4, v5, LX/7Q1;->A08:I

    iget v3, v5, LX/7Q1;->A09:I

    const-string v2, "front"

    iget-object v1, v5, LX/7Q1;->A0h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const/4 v6, 0x0

    move-object v10, v6

    move v12, v4

    move v13, v3

    move v15, v14

    invoke-virtual/range {v9 .. v16}, LX/Gf1;->A02(Ljava/lang/String;IIIIIZ)V

    iget-object v3, v0, LX/126;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/126;->A0G:LX/EZm;

    iget-object v2, v0, LX/126;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getWidth()I

    move-result v12

    invoke-interface {v2}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getHeight()I

    move-result v13

    iget-object v1, v0, LX/126;->A0F:LX/Ggz;

    invoke-virtual {v1}, LX/Ggz;->A02()LX/7Mv;

    move-result-object v21

    invoke-static {v0}, LX/126;->A01(LX/126;)LX/D5d;

    move-result-object v5

    iget-object v11, v0, LX/126;->A0J:Ljava/lang/String;

    const/16 v22, 0x1

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v5}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v1, v10, LX/EZm;->A02:LX/EZl;

    iget-object v2, v7, LX/35Z;->A01:LX/41h;

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v19, v14

    invoke-static/range {v15 .. v20}, LX/42H;->A00(LX/EZl;LX/41h;ZZZZ)LX/41h;

    move-result-object v20

    sget-object v2, LX/42E;->A08:LX/42F;

    iget-object v1, v1, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v1}, LX/EYl;->A02()LX/2O5;

    move-result-object v8

    move-object v9, v6

    invoke-virtual/range {v2 .. v13}, LX/42F;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/42E;LX/35Z;LX/2O5;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/EZm;Ljava/lang/String;II)LX/42E;

    move-result-object v18

    new-instance v3, LX/42J;

    move-object/from16 v19, v6

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v22}, LX/42J;-><init>(LX/42E;LX/3I2;LX/41h;LX/7Mv;Z)V

    :goto_0
    iget-object v2, v0, LX/126;->A0M:Ljava/util/Map;

    invoke-static {v0}, LX/126;->A00(LX/126;)LX/3lp;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v0, v0, LX/126;->A0I:LX/127;

    iget-object v0, v0, LX/127;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-object v9, v0, LX/126;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v0, LX/126;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/126;->A0G:LX/EZm;

    iget-object v3, v0, LX/126;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getWidth()I

    move-result v18

    invoke-interface {v3}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->D3F()LX/Kx7;

    move-result-object v1

    invoke-interface {v1}, LX/Kx7;->getHeight()I

    move-result v19

    iget-object v1, v0, LX/126;->A0C:LX/Gby;

    invoke-virtual {v1}, LX/Gby;->A0H()LX/3I2;

    move-result-object v20

    invoke-static {v0}, LX/126;->A01(LX/126;)LX/D5d;

    move-result-object v11

    iget-object v1, v0, LX/126;->A0J:Ljava/lang/String;

    const/16 v23, 0x1

    invoke-static {v2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v11}, LX/659;->A0r(Ljava/lang/Object;)V

    iget-object v4, v2, LX/EZm;->A02:LX/EZl;

    iget-object v3, v7, LX/35Z;->A01:LX/41h;

    move-object v12, v4

    move-object v13, v3

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-static/range {v12 .. v17}, LX/42H;->A00(LX/EZl;LX/41h;ZZZZ)LX/41h;

    move-result-object v21

    sget-object v8, LX/42E;->A08:LX/42F;

    iget-object v3, v4, LX/EZl;->A01:LX/EYl;

    invoke-virtual {v3}, LX/EYl;->A02()LX/2O5;

    move-result-object v14

    const/4 v12, 0x0

    move-object v15, v12

    move-object v13, v7

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v8 .. v19}, LX/42F;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/D5d;LX/42E;LX/35Z;LX/2O5;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/EZm;Ljava/lang/String;II)LX/42E;

    move-result-object v19

    new-instance v3, LX/42J;

    move-object/from16 v22, v12

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v23}, LX/42J;-><init>(LX/42E;LX/3I2;LX/41h;LX/7Mv;Z)V

    goto :goto_0
.end method

.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v1, v0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v0, v1, LX/Eu0;->A0A:LX/EuL;

    invoke-virtual {v0}, LX/EuL;->A04()V

    iget-object v1, v1, LX/Eu0;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_0

    const v0, -0xedc2c96

    invoke-static {v1, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()V
    .locals 2

    iget-object v1, p0, LX/Eun;->A00:LX/Hfx;

    invoke-virtual {v1}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0}, LX/ESM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Hfx;->A0I:LX/LkC;

    sget-object v0, LX/1G5;->A00:LX/1G5;

    invoke-interface {v1, v0}, LX/LkC;->FfX(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/1D8;->A06:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LnP;->Gc7(Z)V

    return-void
.end method

.method public final A05()V
    .locals 3

    iget-object v1, p0, LX/Eun;->A00:LX/Hfx;

    invoke-virtual {v1}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/Hfx;->A01:LX/1D8;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0}, LX/ESM;->A09()Z

    move-result v1

    iget-object v0, v2, LX/1D8;->A06:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1v:LX/FiQ;

    invoke-virtual {v0}, LX/FiQ;->A00()LX/LnP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/LnP;->Gc7(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1D8;->A06:LX/Fiv;

    iget-object v0, v0, LX/Fiv;->A1m:LX/Eg0;

    iget-object v1, v0, LX/Eg0;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Q(Landroid/graphics/drawable/Drawable;Z)Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final A07(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v0, v0, LX/Eu0;->A0A:LX/EuL;

    iget-object v0, v0, LX/EuL;->A05:LX/0Sd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x58e8005a

    invoke-static {p1, v3, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    sget-object v2, LX/2z2;->A04:LX/2z3;

    const/4 v1, 0x0

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2z3;->A02([Landroid/view/View;Z)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, v5

    invoke-virtual/range {v0 .. v6}, LX/Eun;->A09(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;LX/7On;ZZ)V

    return-void
.end method

.method public final A09(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;LX/7On;ZZ)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Eun;->A00:LX/Hfx;

    if-eqz p6, :cond_0

    iget-object v0, v1, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1D8;->A00()V

    :cond_0
    move-object v2, p1

    if-eqz p1, :cond_1

    move-object v4, p3

    if-eqz p3, :cond_1

    iget-object v0, v1, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1D8;->A06:LX/Fiv;

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LX/Fiv;->A0u(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;LX/7On;Z)V

    :cond_1
    return-void
.end method

.method public final A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1D8;->A00()V

    :cond_0
    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/1D8;->A06:LX/Fiv;

    invoke-virtual {v0, p1, p2}, LX/Fiv;->A0w(Landroid/graphics/drawable/Drawable;LX/7On;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0B(LX/9hw;I)V
    .locals 2

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v1, v0, LX/Eu0;->A0A:LX/EuL;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, LX/EuL;->A09:Z

    invoke-static {v1}, LX/EuL;->A02(LX/EuL;)V

    iput p2, v1, LX/EuL;->A00:I

    iget-object v0, v1, LX/EuL;->A04:LX/0Sd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Sd;->A01()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9hw;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(LX/2K5;Lcom/instagram/feed/media/Media;)V
    .locals 5

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1D8;->A06:LX/Fiv;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/Fiv;->A1C:LX/EZl;

    iget-object v3, v2, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0v(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v4, LX/EZl;->A01:LX/EYl;

    iput-object v0, v1, LX/EYl;->A04:LX/Gt2;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/Gt2;

    invoke-direct {v0, v3, p2, v1, v2}, LX/Gt2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v2, LX/Fiv;->A1C:LX/EZl;

    iget-object v4, v2, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    :goto_1
    iget-object v2, v1, LX/EZl;->A01:LX/EYl;

    iput-boolean v0, v2, LX/EYl;->A0Y:Z

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-instance v1, LX/Gt2;

    invoke-direct {v1, v4, p2, v0, v3}, LX/Gt2;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)V

    :goto_2
    iput-object v1, v2, LX/EYl;->A04:LX/Gt2;

    if-eqz p2, :cond_0

    iput-object p2, v2, LX/EYl;->A08:Lcom/instagram/feed/media/Media;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V
    .locals 3

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v0, LX/1D8;->A08:LX/Ey1;

    invoke-virtual {v2}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, v0, LX/Gbq;->A0E:LX/HEn;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/HEn;->A0F:Z

    invoke-virtual {v2}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v2

    iget-object v0, v2, LX/Gbq;->A0D:LX/Dms;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/Gbq;->A0E:LX/HEn;

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Gbq;->A0D:LX/Dms;

    invoke-virtual {v0}, LX/Dms;->A04()LX/2R3;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/HEn;->A05(Lcom/instagram/common/util/gradient/BackgroundGradientColors;LX/2R3;)V

    :cond_1
    return-void
.end method

.method public final A0E(LX/35Z;Ljava/util/List;)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Eun;->A00:LX/Hfx;

    invoke-virtual {v1}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-virtual {v0}, LX/ESM;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Hfx;->A01:LX/1D8;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/1D8;->A08:LX/Ey1;

    invoke-virtual {v0}, LX/Ey1;->A00()LX/Gbq;

    move-result-object v0

    new-instance v1, LX/JBy;

    invoke-direct/range {v1 .. v6}, LX/JBy;-><init>(LX/35Z;LX/1D8;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1}, LX/Gbq;->A0P(LX/Kk4;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0F(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v0, v0, LX/Eu0;->A0A:LX/EuL;

    iget-object v0, v0, LX/EuL;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0G(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v0, v0, LX/Eu0;->A0A:LX/EuL;

    invoke-static {v0}, LX/EuL;->A00(LX/EuL;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public final A0H(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v0, v0, LX/Eu0;->A0A:LX/EuL;

    iget-object v0, v0, LX/EuL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final A0I(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v0, LX/Hfx;->A0J:LX/Eu0;

    iget-object v3, v0, LX/Eu0;->A0A:LX/EuL;

    invoke-static {v3}, LX/EuL;->A00(LX/EuL;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    const-string v2, ""

    iget-object v0, v3, LX/EuL;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/EuL;->A00(LX/EuL;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v3}, LX/EuL;->A00(LX/EuL;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iget-object v0, v3, LX/EuL;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0J(LX/ESM;)Z
    .locals 2

    iget-object v1, p0, LX/Eun;->A00:LX/Hfx;

    invoke-virtual {v1}, LX/Hfx;->A0B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Hfx;->A0F:LX/Esk;

    invoke-virtual {v0}, LX/Esk;->A01()LX/2KQ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Hfx;->A02(LX/2KQ;)LX/ESM;

    move-result-object v0

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
