.class public final LX/QGG;
.super LX/04H;
.source ""


# instance fields
.field public final A00:LX/LEN;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A03:LX/C8v;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/C8v;Ljava/lang/String;LX/LEN;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, LX/QGG;->A01:LX/AHT;

    iput-object p3, p0, LX/QGG;->A03:LX/C8v;

    iput-object p4, p0, LX/QGG;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/QGG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p5, p0, LX/QGG;->A00:LX/LEN;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/QGG;->A03:LX/C8v;

    iget-object v1, v0, LX/C8v;->A01:LX/OYn;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    return-object v10

    :cond_0
    iget v0, v1, LX/OYn;->A02:I

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v4

    iget-object v9, v6, LX/QGG;->A04:Ljava/lang/String;

    if-nez v9, :cond_1

    const-string v9, ""

    :cond_1
    sget-object v8, LX/04U;->A02:LX/6rG;

    iget v0, v1, LX/OYn;->A01:I

    invoke-static {v3, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/Atd;->A0V(LX/04U;J)LX/04U;

    move-result-object v7

    invoke-static {v10, v4, v5}, LX/AsE;->A0U(LX/04U;J)LX/04U;

    move-result-object v1

    const v0, 0x7f135b16

    invoke-static {v3, v9, v0}, LX/6vO;->A0M(LX/mzG;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v5

    sget-object v4, LX/6wD;->A0N:LX/6wD;

    const-string v1, "profile_picture"

    new-instance v0, LX/6W8;

    invoke-direct {v0, v4, v1}, LX/6W8;-><init>(LX/6wD;Ljava/lang/Object;)V

    if-ne v5, v8, :cond_2

    move-object v5, v10

    :cond_2
    invoke-static {v5, v0}, LX/255;->A0q(LX/04U;LX/04V;)LX/04U;

    move-result-object v4

    sget-object v1, LX/6uV;->A06:LX/6uV;

    const/4 v0, 0x0

    const/16 v25, 0x1

    invoke-static {v4, v1, v0}, LX/031;->A0G(LX/04U;LX/6uV;F)LX/04U;

    move-result-object v0

    invoke-static {v0}, LX/B55;->A0L(LX/04U;)LX/04U;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/04U;->A00(LX/04U;)LX/04U;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v6, v0}, LX/mAW;->A00(LX/04U;Ljava/lang/Object;I)LX/04U;

    move-result-object v12

    iget-object v14, v6, LX/QGG;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-nez v14, :cond_3

    return-object v10

    :cond_3
    iget-object v13, v6, LX/QGG;->A01:LX/AHT;

    iget-object v0, v3, LX/6iO;->A06:LX/2nh;

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/06B;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v0}, LX/mzG;->A02(LX/mzG;I)I

    move-result v18

    const/high16 v21, -0x1000000

    new-instance v9, LX/7AP;

    move-object v11, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v26, v2

    invoke-direct/range {v9 .. v26}, LX/7AP;-><init>(Landroid/graphics/drawable/Drawable;LX/8jj;LX/04U;LX/AHT;Lcom/instagram/common/typedurl/ImageUrl;LX/A6d;LX/CaB;Ljava/lang/String;IIIIZZZZZ)V

    return-object v9
.end method
