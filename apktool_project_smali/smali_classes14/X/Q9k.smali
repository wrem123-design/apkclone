.class public final LX/Q9k;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/P6c;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/P6c;Z)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/Q9k;->A00:LX/P6c;

    iput-boolean p2, p0, LX/Q9k;->A01:Z

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 23

    move-object/from16 v1, p1

    invoke-static {v1}, LX/955;->A1Z(Ljava/lang/Object;)Z

    move-result v22

    sget-object v7, LX/6xP;->A0O:LX/6xP;

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-static {v7, v6}, LX/955;->A0W(LX/6xP;F)LX/6WO;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v10, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v0

    sget-object v5, LX/6xP;->A02:LX/6xP;

    invoke-static {v0, v5, v6}, LX/031;->A0E(LX/04U;LX/6xP;F)LX/04U;

    move-result-object v4

    iget-object v3, v1, LX/6iO;->A06:LX/2nh;

    invoke-static {v3}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v2

    sget-object v1, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    const/16 v20, 0x3

    invoke-static {v10, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v8

    invoke-static {v8, v7, v5, v6}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v12

    move-object/from16 v8, p0

    iget-object v9, v8, LX/Q9k;->A00:LX/P6c;

    iget-object v15, v9, LX/P6c;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iget-object v14, v9, LX/P6c;->A00:LX/AHT;

    iget-boolean v8, v8, LX/Q9k;->A01:Z

    new-instance v9, LX/9ME;

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v8

    invoke-direct/range {v9 .. v22}, LX/9ME;-><init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/04U;LX/03Z;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/CaB;LX/0ZM;Ljava/lang/String;IZZ)V

    invoke-virtual {v2, v9}, LX/04Y;->A00(LX/9ig;)V

    invoke-static {v10, v5, v7, v6}, LX/B55;->A0j(LX/04U;LX/6xP;LX/6xP;F)LX/04U;

    move-result-object v5

    invoke-static {v5, v0, v1}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v6

    const v1, 0x7f0600a8

    invoke-interface {v2}, LX/mzG;->Cg5()LX/8jh;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8jh;->A01(I)I

    move-result v5

    const v0, 0x7f082f11

    invoke-static {v2, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/QZO;

    invoke-direct {v0}, LX/9ig;-><init>()V

    iput-object v11, v0, LX/QZO;->A02:Landroid/widget/ImageView$ScaleType;

    iput v5, v0, LX/QZO;->A00:I

    iput-object v1, v0, LX/QZO;->A01:Landroid/graphics/drawable/Drawable;

    iput-object v6, v0, LX/QZO;->A03:LX/04U;

    invoke-static {v0, v2}, LX/834;->A1Z(LX/9ig;LX/04Y;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/04Y;->A01:Ljava/util/List;

    new-instance v3, LX/Qs0;

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    move-object v8, v0

    move/from16 v9, v22

    invoke-direct/range {v3 .. v9}, LX/Qs0;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;Ljava/util/List;Z)V

    return-object v3

    :cond_0
    invoke-static {v3, v2, v4}, LX/6rL;->A03(LX/2nh;LX/04Y;LX/04U;)LX/8cc;

    move-result-object v3

    return-object v3
.end method
