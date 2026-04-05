.class public final LX/emL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LiI;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/VUo;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/VUo;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/emL;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/emL;->A02:LX/VUo;

    iput-object p1, p0, LX/emL;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/emL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EhW(LX/nkx;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EqX(LX/LiJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    const/4 v1, 0x0

    move-object/from16 v6, p1

    move-object/from16 v4, p2

    invoke-static {v1, v4, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "canvas_gifs_background__"

    invoke-static {v2, v3}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p0

    iget-object v2, v5, LX/emL;->A03:Ljava/lang/String;

    invoke-static {v2, v3}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v6}, LX/LiJ;->getWidth()I

    move-result v2

    int-to-float v11, v2

    invoke-interface {v6}, LX/LiJ;->getHeight()I

    move-result v2

    int-to-float v12, v2

    invoke-static {v4}, LX/132;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v8

    const/high16 v13, 0x3f800000    # 1.0f

    move-object v10, v9

    invoke-static/range {v8 .. v13}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v12

    iget-object v8, v5, LX/emL;->A02:LX/VUo;

    iget-object v7, v5, LX/emL;->A00:Landroid/content/Context;

    iget-object v6, v5, LX/emL;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget v5, v12, LX/5SQ;->A01:F

    iget v9, v12, LX/5SQ;->A00:F

    invoke-static {v7}, LX/28C;->A01(Landroid/content/Context;)I

    move-result v2

    invoke-static {v7}, LX/28C;->A00(Landroid/content/Context;)I

    move-result v3

    int-to-float v10, v2

    div-float v2, v10, v5

    int-to-float v4, v3

    div-float v3, v4, v9

    mul-float/2addr v9, v2

    cmpl-float v2, v9, v4

    if-gez v2, :cond_0

    move v9, v4

    mul-float v10, v5, v3

    :cond_0
    iget-object v5, v12, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_3

    iget-object v4, v12, LX/5SQ;->A0U:Ljava/lang/String;

    invoke-static {v4}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v2, v12, LX/5SQ;->A0H:LX/5SQ;

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/5SQ;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_0
    const v2, 0x7f070028

    invoke-static {v11, v2}, LX/120;->A03(Landroid/content/res/Resources;I)F

    move-result v21

    float-to-int v10, v10

    float-to-int v9, v9

    const/4 v11, 0x0

    const/4 v2, -0x1

    invoke-static {v13, v10, v9, v2}, LX/8LX;->A00(FIII)LX/8Lv;

    move-result-object v18

    const v2, 0x7f0600ac

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v22

    const v2, 0x7f0600b0

    invoke-virtual {v7, v2}, Landroid/content/Context;->getColor(I)I

    move-result v23

    sget-object v19, LX/009;->A01:Ljava/lang/Integer;

    new-instance v2, LX/HYl;

    move-object/from16 v17, v11

    move-object/from16 v20, v4

    move/from16 v24, v1

    move-object v12, v2

    move-object v13, v7

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v24}, LX/HYl;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/LcN;LX/8Lv;Ljava/lang/Integer;Ljava/lang/String;FIIZ)V

    iput-object v2, v8, LX/VUo;->A01:LX/HYl;

    iget-object v3, v8, LX/VUo;->A00:LX/YBt;

    sget-object v14, LX/5Vh;->A04:LX/5Vh;

    sget-object v16, LX/009;->A00:Ljava/lang/Integer;

    const/high16 v22, -0x40800000    # -1.0f

    new-instance v10, LX/7On;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v0

    move/from16 v31, v0

    move/from16 v32, v0

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move/from16 v39, v1

    move/from16 v40, v1

    move/from16 v41, v1

    invoke-direct/range {v10 .. v41}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    iget-object v3, v3, LX/YBt;->A00:LX/SHu;

    iget-boolean v1, v3, LX/SHu;->A0G:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v3, LX/SHu;->A0I:Z

    if-eqz v1, :cond_1

    iget-object v1, v3, LX/SHu;->A09:LX/Eun;

    invoke-virtual {v1, v2, v10, v0}, LX/Eun;->A0A(Landroid/graphics/drawable/Drawable;LX/7On;Z)V

    iget-object v0, v3, LX/SHu;->A02:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1, v0}, LX/Eun;->A07(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EqY(LX/LiJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final F5e(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic GOS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
