.class public final synthetic LX/JkJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fiv;

.field public final synthetic A01:LX/fek;


# direct methods
.method public synthetic constructor <init>(LX/Fiv;LX/fek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JkJ;->A00:LX/Fiv;

    iput-object p2, p0, LX/JkJ;->A01:LX/fek;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 45

    move-object/from16 v1, p0

    iget-object v0, v1, LX/JkJ;->A00:LX/Fiv;

    iget-object v3, v1, LX/JkJ;->A01:LX/fek;

    iget-object v1, v0, LX/Fiv;->A10:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070029

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, v0, LX/Fiv;->A14:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/fek;->A00:Ljava/lang/String;

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    int-to-float v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v1, 0x37d

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v40, v41

    move/from16 v43, v3

    move-object/from16 v39, v4

    move/from16 v42, v3

    move/from16 v44, v2

    invoke-static/range {v39 .. v44}, LX/5SQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/5SQ;

    move-result-object v38

    sget-object v39, LX/5SR;->A03:LX/5SR;

    const/4 v3, 0x0

    const/16 v20, 0x0

    new-instance v34, LX/8L4;

    move-object/from16 v36, v3

    move-object/from16 v40, v3

    move-object/from16 v37, v5

    invoke-direct/range {v34 .. v41}, LX/8L4;-><init>(Landroid/content/Context;Lcom/instagram/api/schemas/RingSpec;Lcom/instagram/common/session/UserSession;LX/5SQ;LX/5SR;LX/8Uw;Ljava/lang/String;)V

    invoke-virtual/range {v34 .. v34}, LX/8L4;->A05()V

    sget-object v8, LX/009;->A00:Ljava/lang/Integer;

    sget-object v6, LX/5Vh;->A03:LX/5Vh;

    const v1, 0x3dcccccd    # 0.1f

    new-instance v4, LX/Fhy;

    invoke-direct {v4, v2, v1}, LX/Fhy;-><init>(FF)V

    invoke-static/range {v41 .. v41}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v35

    const/16 v22, 0x1

    const/high16 v14, -0x40800000    # -1.0f

    const/16 v19, 0x5

    const v16, 0x3ecccccd    # 0.4f

    new-instance v2, LX/7On;

    move-object v5, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v8

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v21, v20

    move/from16 v23, v22

    move/from16 v24, v22

    move/from16 v25, v20

    move/from16 v26, v22

    move/from16 v27, v20

    move/from16 v28, v20

    move/from16 v29, v20

    move/from16 v30, v20

    move/from16 v31, v20

    move/from16 v32, v20

    move/from16 v33, v22

    invoke-direct/range {v2 .. v33}, LX/7On;-><init>(LX/K8H;LX/ENp;LX/Kr9;LX/5Vh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/util/List;FFFFFIZZZZZZZZZZZZZZ)V

    sget-object v32, LX/9s7;->A08:LX/9s7;

    move-object/from16 v30, v0

    move-object/from16 v31, v34

    move-object/from16 v33, v2

    move-object/from16 v34, v41

    invoke-virtual/range {v30 .. v35}, LX/Fiv;->A0v(Landroid/graphics/drawable/Drawable;LX/9s7;LX/7On;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
