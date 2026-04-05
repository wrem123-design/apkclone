.class public final LX/IYM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LcN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/IYM;->$t:I

    iput-object p6, p0, LX/IYM;->A05:Ljava/lang/Object;

    iput p1, p0, LX/IYM;->A00:I

    iput-object p4, p0, LX/IYM;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/IYM;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/IYM;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/IYM;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqV()V
    .locals 18

    move-object/from16 v5, p0

    iget v1, v5, LX/IYM;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v7, v5, LX/IYM;->A04:Ljava/lang/Object;

    check-cast v7, LX/B0y;

    invoke-virtual {v7, v5}, LX/B0y;->FoV(LX/LcN;)V

    iget-object v4, v5, LX/IYM;->A01:Ljava/lang/Object;

    check-cast v4, LX/BIM;

    iget-object v6, v4, LX/BIM;->A0E:LX/Eun;

    iget-object v2, v4, LX/BIM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/BIM;->A01:Landroid/content/Context;

    iget-object v3, v5, LX/IYM;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/BIM;->A00(LX/BIM;)LX/Fnq;

    move-result-object v0

    iget-object v0, v0, LX/Fnq;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/GPo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/B10;

    move-result-object v2

    iget-object v1, v4, LX/BIM;->A0B:LX/7On;

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v1, v0}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    iget-object v0, v4, LX/BIM;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/HGk;->A04(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/7On;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v1, v0}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    iget-object v2, v5, LX/IYM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v1}, LX/GlV;->A00(Lcom/instagram/feed/media/Media;LX/7Q1;LX/Eun;Ljava/lang/String;)LX/GlV;

    move-result-object v1

    iget-object v0, v4, LX/BIM;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/GlV;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/BIM;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/IYM;->A03:Ljava/lang/Object;

    :goto_0
    check-cast v1, Ljava/util/List;

    iget v0, v5, LX/IYM;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v1, v0}, LX/BIM;->A03(Lcom/instagram/user/model/User;LX/BIM;Ljava/util/List;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v5, LX/IYM;->A03:Ljava/lang/Object;

    check-cast v0, LX/Kp1;

    invoke-interface {v0, v5}, LX/Kp1;->FoV(LX/LcN;)V

    new-instance v0, LX/JUp;

    invoke-direct {v0, v5}, LX/JUp;-><init>(LX/IYM;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iget-object v4, v5, LX/IYM;->A01:Ljava/lang/Object;

    check-cast v4, LX/BIM;

    iget-object v6, v4, LX/BIM;->A0E:LX/Eun;

    iget-object v2, v4, LX/BIM;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/BIM;->A01:Landroid/content/Context;

    iget-object v3, v5, LX/IYM;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/User;

    invoke-static {v4}, LX/BIM;->A00(LX/BIM;)LX/Fnq;

    move-result-object v0

    iget-object v0, v0, LX/Fnq;->A01:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, LX/GPo;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;)LX/B10;

    move-result-object v2

    iget-object v1, v4, LX/BIM;->A0B:LX/7On;

    const/4 v0, 0x0

    invoke-virtual {v6, v2, v1, v0}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    iget-object v2, v5, LX/IYM;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3a2;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v6, v1}, LX/GlV;->A00(Lcom/instagram/feed/media/Media;LX/7Q1;LX/Eun;Ljava/lang/String;)LX/GlV;

    move-result-object v1

    iget-object v0, v4, LX/BIM;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/GlV;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v4, LX/BIM;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v5, LX/IYM;->A04:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, v5, LX/IYM;->A05:Ljava/lang/Object;

    check-cast v2, LX/BHP;

    iget v1, v2, LX/BHP;->A00:I

    iget v0, v5, LX/IYM;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/BHP;->A0B:LX/Eun;

    invoke-virtual {v4, v2}, LX/Eun;->A0J(LX/ESM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/IYM;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    invoke-virtual {v4, v0}, LX/Eun;->A0D(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    sget-object v0, LX/5SP;->A1l:LX/5SP;

    invoke-static {}, LX/5SS;->A00()LX/5SP;

    move-result-object v9

    iget-object v1, v5, LX/IYM;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v3, v5, LX/IYM;->A01:Ljava/lang/Object;

    check-cast v3, LX/9s7;

    iget-object v0, v2, LX/BHP;->A0A:LX/7On;

    const/4 v11, 0x1

    move-object v6, v4

    move-object v7, v1

    move-object v8, v3

    move-object v10, v0

    move v12, v11

    invoke-virtual/range {v6 .. v12}, LX/Eun;->A09(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;LX/7On;ZZ)V

    iget-object v6, v2, LX/BHP;->A01:Landroid/content/Context;

    iget-object v3, v5, LX/IYM;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/feed/media/Media;

    iget-object v0, v2, LX/BHP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lcom/instagram/feed/media/Media;->getId()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    invoke-static {v6}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f070009

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v0, 0x7f0700b1

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    invoke-static {v3}, LX/120;->A0C(Landroid/content/res/Resources;)I

    move-result v12

    const/4 v3, 0x0

    new-instance v5, LX/8L0;

    move-object v8, v7

    move-object v10, v7

    move v13, v12

    move/from16 v16, v12

    move/from16 v17, v3

    invoke-direct/range {v5 .. v17}, LX/8L0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/C3I;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    iput-object v5, v2, LX/BHP;->A06:LX/8L0;

    iget-object v2, v2, LX/BHP;->A08:LX/JyP;

    invoke-static {v1}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v0, LX/DHO;

    invoke-direct {v0, v1}, LX/DHO;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v2, LX/JyP;->A06:LX/ENp;

    new-instance v0, LX/7On;

    invoke-direct {v0, v2}, LX/7On;-><init>(LX/JyP;)V

    invoke-virtual {v4, v5, v0, v3}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F2a()V
    .locals 0

    return-void
.end method
