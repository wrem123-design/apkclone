.class public final LX/SHu;
.super LX/ESM;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/ColorDrawable;

.field public A03:Landroid/os/Handler;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/EHC;

.field public A06:LX/VUo;

.field public A07:LX/N6p;

.field public A08:LX/Vi8;

.field public A09:LX/Eun;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Ljava/lang/String;


# direct methods
.method public static final A00(LX/5SP;LX/5SQ;LX/SHu;Ljava/lang/String;)V
    .locals 49

    move-object/from16 v11, p2

    iget-object v5, v11, LX/SHu;->A01:Landroid/content/Context;

    iget-object v0, v11, LX/SHu;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v0

    new-instance v18, LX/cdj;

    move-object/from16 v1, p3

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v1}, LX/cdj;-><init>(LX/SHu;Ljava/lang/String;)V

    sget-object v23, LX/009;->A00:Ljava/lang/Integer;

    move-object/from16 v6, p1

    move-object/from16 v0, v20

    invoke-static {v5, v0, v6}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v37

    invoke-static/range {v23 .. v23}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v16

    iget v7, v6, LX/5SQ;->A01:F

    iget v9, v6, LX/5SQ;->A00:F

    invoke-static {v5}, LX/28C;->A01(Landroid/content/Context;)I

    move-result v4

    invoke-static {v5}, LX/28C;->A00(Landroid/content/Context;)I

    move-result v3

    int-to-float v10, v4

    move v2, v10

    div-float v8, v10, v7

    mul-float/2addr v8, v9

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v1, v8

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    div-float v0, v3, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v8, v0

    div-float v0, v8, v9

    mul-float v10, v7, v0

    :cond_0
    float-to-int v9, v8

    move v7, v9

    invoke-static {v10, v2}, LX/77T;->A00(FF)F

    move-result v0

    float-to-int v2, v0

    const/4 v1, 0x0

    :goto_0
    int-to-float v12, v9

    add-float v0, v3, v8

    cmpg-float v0, v12, v0

    if-gez v0, :cond_3

    iget-object v15, v6, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_2

    iget-object v0, v6, LX/5SQ;->A0U:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5SQ;->A0H:LX/5SQ;

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const v12, 0x7f070028

    move-object/from16 v0, v17

    invoke-static {v0, v12}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v34

    float-to-int v12, v10

    const/4 v0, -0x1

    new-instance v13, LX/8Lv;

    invoke-direct {v13, v0, v12, v7}, LX/8Lv;-><init>(III)V

    const v0, 0x7f0600ac

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v35

    const v0, 0x7f0600b0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v36

    new-instance v0, LX/HYl;

    move-object/from16 v25, v0

    move-object/from16 v26, v5

    move-object/from16 v27, v20

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-object/from16 v30, v18

    move-object/from16 v31, v13

    move-object/from16 v32, v23

    move-object/from16 v33, v19

    invoke-direct/range {v25 .. v37}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LcN;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    neg-int v13, v2

    add-int v12, v4, v2

    invoke-virtual {v0, v13, v1, v12, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object/from16 v12, v16

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v1, v7

    add-int/2addr v9, v7

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iget-object v4, v11, LX/SHu;->A09:LX/Eun;

    sget-object v6, LX/9s7;->A05:LX/9s7;

    invoke-static {v0}, LX/120;->A0V(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v5

    const/16 v18, 0x0

    sget-object v21, LX/5Vh;->A04:LX/5Vh;

    const/16 v35, 0x0

    new-instance v3, LX/DHO;

    invoke-direct {v3, v5}, LX/DHO;-><init>(Landroid/graphics/Rect;)V

    const/high16 v29, 0x3fc00000    # 1.5f

    const/high16 v30, 0x3e800000    # 0.25f

    const/16 v34, -0x2

    const/high16 v31, -0x40800000    # -1.0f

    new-instance v17, LX/7On;

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v23

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move/from16 v32, v31

    move/from16 v33, v31

    move/from16 v36, v35

    move/from16 v38, v37

    move/from16 v39, v37

    move/from16 v40, v37

    move/from16 v41, v37

    move/from16 v42, v35

    move/from16 v43, v35

    move/from16 v44, v35

    move/from16 v45, v35

    move/from16 v46, v35

    move/from16 v47, v37

    move/from16 v48, v35

    move-object/from16 v19, v3

    invoke-direct/range {v17 .. v48}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    invoke-static {v1}, LX/121;->A1W(I)Z

    move-result v10

    move-object/from16 v7, p0

    move-object v5, v0

    move-object/from16 v8, v17

    move/from16 v9, v35

    invoke-virtual/range {v4 .. v10}, LX/Eun;->A09(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;LX/7On;ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static final A01(LX/SHu;Ljava/lang/String;)V
    .locals 9

    const/4 v3, 0x0

    iput-object v3, p0, LX/SHu;->A0B:Ljava/lang/String;

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/SHu;->A0H:Z

    iget-object v1, p0, LX/SHu;->A07:LX/N6p;

    iget-object v0, v1, LX/N6p;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/N6p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, v1, LX/N6p;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    iget-object v2, p0, LX/SHu;->A09:LX/Eun;

    sget-object v4, LX/9s7;->A05:LX/9s7;

    const/4 v8, 0x1

    move-object v5, v3

    move-object v6, v3

    invoke-virtual/range {v2 .. v8}, LX/Eun;->A09(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;LX/7On;ZZ)V

    invoke-virtual {v2}, LX/Eun;->A05()V

    iget-object v1, p0, LX/SHu;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/SHu;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/SHu;->A05:LX/EHC;

    invoke-virtual {v2, v0}, LX/Eun;->A07(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/SHu;->A0J:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/SHu;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v3, LX/kB0;

    invoke-direct {v3, p0, p1}, LX/kB0;-><init>(LX/SHu;Ljava/lang/String;)V

    iput-object v3, p0, LX/SHu;->A0J:Ljava/lang/Runnable;

    iget-object v2, p0, LX/SHu;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x320

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final A0G()V
    .locals 7

    iget-object v1, p0, LX/SHu;->A05:LX/EHC;

    iget-boolean v0, v1, LX/EHC;->A08:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EHC;->A08:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    iget-object v2, p0, LX/SHu;->A09:LX/Eun;

    invoke-virtual {v2, v1}, LX/Eun;->A07(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    sget-object v0, LX/9s7;->A04:LX/9s7;

    invoke-virtual {v2, v1, v0, v1}, LX/Eun;->A08(Landroid/graphics/drawable/Drawable;LX/9s7;LX/5SP;)V

    iget-object v6, p0, LX/SHu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/NuK;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v0, 0x7f136710

    if-eqz v1, :cond_1

    const v0, 0x7f13674b

    :cond_1
    iget-object v1, p0, LX/SHu;->A0F:Ljava/lang/String;

    iget-object v5, p0, LX/SHu;->A01:Landroid/content/Context;

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Eun;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/SHu;->A0G:Z

    iput-boolean v4, p0, LX/SHu;->A0I:Z

    iget-object v1, p0, LX/SHu;->A07:LX/N6p;

    iget v0, p0, LX/SHu;->A00:I

    invoke-virtual {v2, v1, v0}, LX/Eun;->A0B(LX/9hw;I)V

    iget-object v3, p0, LX/SHu;->A0K:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/SHu;->A06:LX/VUo;

    invoke-static {v6, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/8MX;->A0B:LX/8MX;

    invoke-static {v5}, LX/8Mo;->A00(Landroid/content/Context;)LX/8MX;

    move-result-object v1

    new-instance v0, LX/emL;

    invoke-direct {v0, v5, v6, v2, v3}, LX/emL;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VUo;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v0, v3}, LX/8MX;->A07(Lcom/instagram/common/session/UserSession;LX/LiI;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A0H()V
    .locals 1

    iget-object v0, p0, LX/SHu;->A09:LX/Eun;

    invoke-virtual {v0}, LX/Eun;->A03()V

    return-void
.end method

.method public final A0I(LX/2KQ;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2KQ;->A03:LX/AUK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/AUK;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/SHu;->A0K:Ljava/lang/String;

    iget-object v0, v1, LX/AUK;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/SHu;->A0F:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0J(LX/GDz;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-boolean v0, p1, LX/GDz;->A0E:Z

    iput-boolean v0, p1, LX/GDz;->A0F:Z

    return-void
.end method

.method public final A0K(LX/EDo;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/1M7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/EDo;->A04(Ljava/lang/Object;)V

    iget-object v1, p0, LX/SHu;->A09:LX/Eun;

    invoke-virtual {v1}, LX/Eun;->A05()V

    iget-object v0, p0, LX/SHu;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/Eun;->A0H(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/SHu;->A01(LX/SHu;Ljava/lang/String;)V

    return-void
.end method

.method public final A0M(Z)V
    .locals 4

    iget-object v1, p0, LX/SHu;->A05:LX/EHC;

    iget-boolean v0, v1, LX/EHC;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/EHC;->A08:Z

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/SHu;->A0H:Z

    const-string v0, ""

    iput-object v0, p0, LX/SHu;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, LX/SHu;->A0B:Ljava/lang/String;

    iput-boolean v3, p0, LX/SHu;->A0G:Z

    iget-object v1, p0, LX/SHu;->A03:Landroid/os/Handler;

    iget-object v0, p0, LX/SHu;->A0A:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/SHu;->A09:LX/Eun;

    invoke-virtual {v0, v2, v3}, LX/Eun;->A0B(LX/9hw;I)V

    invoke-virtual {v0, v2}, LX/Eun;->A07(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, LX/Eun;->A04()V

    iget-object v1, p0, LX/SHu;->A07:LX/N6p;

    iget-object v0, v1, LX/N6p;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/N6p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, v1, LX/N6p;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/9hw;->notifyDataSetChanged()V

    return-void
.end method

.method public final A0N()Z
    .locals 1

    iget-boolean v0, p0, LX/SHu;->A0H:Z

    return v0
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q(Landroid/graphics/drawable/Drawable;LX/EDo;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0R(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V
    .locals 11

    invoke-static {p2, p3}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v4, 0x2

    iget-boolean v0, p0, LX/SHu;->A0G:Z

    if-eqz v0, :cond_4

    if-nez p4, :cond_5

    iget-object v1, p0, LX/SHu;->A0E:Ljava/lang/String;

    iput-object v1, p0, LX/SHu;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/SHu;->A09:LX/Eun;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Eun;->A0H(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/SHu;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tjz;

    invoke-interface {v0}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    xor-int/lit8 v9, p4, 0x1

    invoke-static {v1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/6bf;->A02(Lcom/instagram/common/session/UserSession;)LX/6cb;

    move-result-object v3

    iget-object v1, v3, LX/BWH;->A01:LX/2gh;

    const-string v0, "ig_camera_create_mode_gif_search"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-interface {v2}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v3, LX/BWH;->A05:LX/6cm;

    iget v0, v5, LX/6cm;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/BWf;->A08(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "camera_position"

    invoke-static {v2, v0, v1}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v2, v3}, LX/BWf;->A0I(LX/0ww;LX/BWf;)V

    invoke-static {v2, v5}, LX/77T;->A1G(LX/0ww;LX/6cm;)V

    const-string v0, "event_type"

    invoke-static {v2, v0, v4}, LX/225;->A1P(LX/0ww;Ljava/lang/String;I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_network_error"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_result"

    invoke-interface {v2, v0, v1}, LX/0ww;->A9U(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v5, LX/6cm;->A0C:LX/6en;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    iget-object v0, v3, LX/6cb;->A02:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-static {}, LX/021;->A0C()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/6cm;->A0N:Ljava/lang/String;

    invoke-static {v2, v0}, LX/AuE;->A1Q(LX/0ww;Ljava/lang/String;)V

    iget-object v0, v5, LX/6cm;->A0E:LX/3DT;

    invoke-static {v0, v2}, LX/AuE;->A1K(LX/0wq;LX/0ww;)V

    iget-object v1, v5, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/6cm;->A0R:Ljava/lang/String;

    const-string v0, "search_session_id"

    invoke-static {v2, v0, v1}, LX/031;->A0v(LX/0ww;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_1
    iget-object v5, v3, LX/6cb;->A0D:LX/6hm;

    iget-object v3, v5, LX/BWH;->A01:LX/2gh;

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a8

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    const-string v6, "IG_CAMERA_CREATE_MODE_GIF_SEARCH"

    const-string v2, "CREATE_MODE_GIF_SEARCH"

    if-eqz v0, :cond_3

    invoke-virtual {v7, v2}, LX/3jz;->A1i(Ljava/lang/String;)V

    iget-object v8, v5, LX/BWH;->A05:LX/6cm;

    invoke-static {v7, v8}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-virtual {v7, v4}, LX/3jz;->A10(I)V

    iget-object v0, v8, LX/6cm;->A0E:LX/3DT;

    if-nez v0, :cond_2

    sget-object v0, LX/3DT;->A0H:LX/3DT;

    :cond_2
    invoke-virtual {v7, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-static {v8}, LX/751;->A1L(LX/6cm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-static {v7, v5}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    invoke-virtual {v7, v6}, LX/3jz;->A1k(Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    invoke-static {v7, v5}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_network_error"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_result"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v7, v8}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-virtual {v7}, LX/3jz;->A0u()V

    iget-object v1, v8, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v7, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/6cm;->A0R:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    invoke-static {v7}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v7}, LX/3jz;->DvY()V

    :cond_3
    const/16 v0, 0x4f6

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x1a9

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "legacy_falco_event_name"

    invoke-virtual {v3, v0, v6}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-virtual {v3, v0, v2}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/BWH;->A05:LX/6cm;

    invoke-static {v3, v2}, LX/ArI;->A0y(LX/3jz;LX/6cm;)V

    iget-object v0, v2, LX/6cm;->A0N:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1O(Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/77T;->A1H(LX/3jz;LX/BWf;)V

    invoke-static {v3, v2}, LX/255;->A1Q(LX/3jz;LX/6cm;)V

    invoke-virtual {v3, v4}, LX/3jz;->A10(I)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_network_error"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_result"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0i(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v2}, LX/255;->A1R(LX/3jz;LX/6cm;)V

    invoke-static {v3, v5}, LX/121;->A1B(LX/3jz;LX/BWf;)V

    iget-object v0, v2, LX/6cm;->A0E:LX/3DT;

    invoke-virtual {v3, v0}, LX/3jz;->A1B(LX/3DT;)V

    invoke-virtual {v3}, LX/3jz;->A0u()V

    iget-object v1, v2, LX/6cm;->A0Q:Ljava/lang/String;

    const-string v0, "discovery_session_id"

    invoke-virtual {v3, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/6cm;->A0R:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/3jz;->A1a(Ljava/lang/String;)V

    invoke-static {v3}, LX/031;->A0w(LX/3jz;)V

    invoke-virtual {v3}, LX/3jz;->DvY()V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/SHu;->A0D:Ljava/lang/String;

    invoke-static {v0, p1}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iput-object v3, p0, LX/SHu;->A0B:Ljava/lang/String;

    return-void

    :cond_6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tjz;

    invoke-interface {v0}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/SHu;->A07:LX/N6p;

    iget-object v0, v2, LX/N6p;->A04:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/N6p;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/N6p;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object p1, v2, LX/N6p;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    const/4 v0, -0x1

    :cond_7
    iput v0, v2, LX/N6p;->A00:I

    invoke-virtual {v2}, LX/9hw;->notifyDataSetChanged()V

    :cond_8
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Tjz;

    invoke-interface {v0}, LX/Tjz;->Cwi()LX/5SP;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/5SP;->A0O:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5SQ;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v1, p0, p1}, LX/SHu;->A00(LX/5SP;LX/5SQ;LX/SHu;Ljava/lang/String;)V

    :cond_9
    iput-object v3, p0, LX/SHu;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v1, p0, LX/SHu;->A0C:Ljava/lang/String;

    iput-object v1, p0, LX/SHu;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/SHu;->A09:LX/Eun;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/Eun;->A0H(Ljava/lang/String;)V

    return-void
.end method
