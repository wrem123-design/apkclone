.class public final LX/BHz;
.super LX/ESM;
.source ""

# interfaces
.implements LX/A2a;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/graphics/Bitmap;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/5SP;

.field public A05:LX/EyL;

.field public A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A07:LX/JyP;

.field public A08:LX/Eun;

.field public A09:LX/ECI;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z


# direct methods
.method public static final A00(LX/BHz;)V
    .locals 41

    move-object/from16 v2, p0

    iget-object v3, v2, LX/BHz;->A04:LX/5SP;

    if-eqz v3, :cond_0

    iget-object v1, v2, LX/BHz;->A00:Landroid/content/Context;

    iget-object v0, v2, LX/BHz;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    sget-object v8, LX/5Vh;->A04:LX/5Vh;

    const/16 v22, 0x0

    invoke-static {v1, v0, v3}, LX/JuK;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/5SP;)LX/43Z;

    move-result-object v36

    iget-object v2, v2, LX/BHz;->A08:LX/Eun;

    sget-object v37, LX/9s7;->A04:LX/9s7;

    sget-object v10, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v1, 0x3f000000    # 0.5f

    const v0, 0x3f666666    # 0.9f

    new-instance v6, LX/Fhy;

    invoke-direct {v6, v1, v0}, LX/Fhy;-><init>(FF)V

    const/16 v23, 0x1

    const/high16 v16, -0x40800000    # -1.0f

    const/16 v21, -0x2

    new-instance v4, LX/7On;

    move-object v7, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v10

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v22

    move/from16 v30, v22

    move/from16 v31, v22

    move/from16 v32, v22

    move/from16 v33, v22

    move/from16 v34, v23

    move/from16 v35, v23

    invoke-direct/range {v4 .. v35}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move/from16 v40, v22

    move/from16 p0, v22

    invoke-virtual/range {v35 .. v41}, LX/Eun;->A09(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;LX/7On;ZZ)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/BHz;)V
    .locals 4

    iget-object v0, p0, LX/BHz;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BHz;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BHz;->A09:LX/ECI;

    iget-object v1, v0, LX/ECI;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/ECI;->A00:LX/3vz;

    invoke-virtual {v0, v1}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3ww;->A0N()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, LX/3ww;->A0S()Ljava/util/Set;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Pcr;

    invoke-direct {v0, v3, v1}, LX/Pcr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/Atf;->A1D(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/BHz;->A03(LX/BHz;Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/BHz;)V
    .locals 6

    iget-object v5, p0, LX/BHz;->A09:LX/ECI;

    iget-object v4, v5, LX/ECI;->A03:Ljava/lang/String;

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v2, p0, LX/BHz;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x6

    new-instance v0, LX/7XS;

    invoke-direct {v0, p0, v1}, LX/7XS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v4}, LX/GRN;->A01(LX/A9S;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v5, LX/ECI;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, LX/BHz;->A01:Landroid/graphics/Bitmap;

    invoke-static {}, LX/3zt;->A00()LX/1uc;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v3}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, LX/1uc;->EAw(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ak;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/4ak;->A02(LX/A2a;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/4ak;->A0C:Ljava/lang/Object;

    invoke-virtual {v1}, LX/4ak;->A01()V

    :cond_2
    return-void
.end method

.method public static final A03(LX/BHz;Ljava/util/List;I)V
    .locals 9

    move-object v8, p0

    iget-object v5, p0, LX/BHz;->A08:LX/Eun;

    iget-object v2, p0, LX/BHz;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, LX/BHz;->A07:LX/JyP;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/JyP;->A0P:Z

    new-instance v1, LX/7On;

    invoke-direct {v1, v4}, LX/7On;-><init>(LX/JyP;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v2, v1, v0}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    move-object p0, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move p1, p2

    if-ne p2, v0, :cond_0

    iget-object v1, v5, LX/Eun;->A00:LX/Hfx;

    new-instance v0, LX/JUo;

    invoke-direct {v0, v1}, LX/JUo;-><init>(LX/Hfx;)V

    invoke-static {v0}, LX/3ni;->A01(Ljava/lang/Runnable;)V

    iput-boolean v3, v8, LX/BHz;->A0D:Z

    iget-object v2, v8, LX/BHz;->A0A:Ljava/util/List;

    iget-object v1, v8, LX/BHz;->A08:LX/Eun;

    invoke-static {v1}, LX/122;->A0K(LX/Eun;)LX/1D8;

    move-result-object v0

    invoke-virtual {v0}, LX/1D8;->A00()V

    invoke-static {v8}, LX/BHz;->A00(LX/BHz;)V

    invoke-static {v1}, LX/122;->A0K(LX/Eun;)LX/1D8;

    move-result-object v0

    iget-object v0, v0, LX/1D8;->A04:LX/126;

    invoke-virtual {v0}, LX/126;->A0A()LX/35Z;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/Eun;->A0E(LX/35Z;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/feed/media/Media;

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/659;->A1F(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v8, LX/BHz;->A00:Landroid/content/Context;

    iget-object v1, v8, LX/BHz;->A03:Lcom/instagram/common/session/UserSession;

    const-string v3, "CanvasEndOfYearController"

    const-wide/16 v4, -0x1

    move-object v2, v7

    invoke-static/range {v0 .. v5}, LX/aMJ;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;J)LX/4UG;

    move-result-object v0

    const/4 v3, 0x2

    new-instance v1, LX/B07;

    move v2, p2

    move-object v4, v7

    move-object v5, v8

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, LX/B07;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    return-void

    :cond_1
    sget-object v6, LX/9s7;->A08:LX/9s7;

    iget-object v1, v8, LX/BHz;->A00:Landroid/content/Context;

    iget-object v0, v8, LX/BHz;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0, v7}, LX/HGk;->A02(Landroid/content/Context;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;Lcom/instagram/feed/media/Media;)LX/7On;

    move-result-object v2

    iget-object v1, v5, LX/Eun;->A00:LX/Hfx;

    iget-object v0, v1, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1D8;->A00()V

    iget-object v0, v1, LX/Hfx;->A01:LX/1D8;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1D8;->A06:LX/Fiv;

    invoke-virtual {v0, v6, v7, v2}, LX/Fiv;->A0g(LX/9s7;Lcom/instagram/feed/media/Media;LX/7On;)LX/43Z;

    move-result-object v6

    iget-object v1, v8, LX/BHz;->A02:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, v4, LX/JyP;->A0P:Z

    new-instance v0, LX/7On;

    invoke-direct {v0, v4}, LX/7On;-><init>(LX/JyP;)V

    invoke-virtual {v5, v1, v0, v3}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    const/4 p2, 0x2

    new-instance v5, LX/IXm;

    invoke-direct/range {v5 .. v11}, LX/IXm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v6, v5}, LX/43Z;->AB3(LX/LcN;)V

    return-void
.end method


# virtual methods
.method public final EJc(LX/DaY;LX/2nO;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1}, LX/DaY;->D2O()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/BHz;->A08:LX/Eun;

    invoke-virtual {v3, p0}, LX/Eun;->A0J(LX/ESM;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Eun;->A05()V

    iget-object v1, p2, LX/2nO;->A03:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/BHz;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v0}, LX/EmR;->A00(Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, LX/BHz;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/BHz;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, p0, LX/BHz;->A01:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, LX/BHz;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/BHz;->A07:LX/JyP;

    iput-boolean v4, v1, LX/JyP;->A0P:Z

    new-instance v0, LX/7On;

    invoke-direct {v0, v1}, LX/7On;-><init>(LX/JyP;)V

    invoke-virtual {v3, v2, v0, v4}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    invoke-static {p0}, LX/BHz;->A01(LX/BHz;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Ekj(LX/DaY;LX/5WK;)V
    .locals 0

    return-void
.end method

.method public final El1(LX/DaY;I)V
    .locals 0

    return-void
.end method
