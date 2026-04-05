.class public final LX/Leb;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8jj;

.field public final synthetic A02:LX/8jj;

.field public final synthetic A03:LX/8jj;

.field public final synthetic A04:LX/6UF;


# direct methods
.method public constructor <init>(LX/8jj;LX/8jj;LX/8jj;LX/6UF;I)V
    .locals 1

    iput-object p4, p0, LX/Leb;->A04:LX/6UF;

    iput p5, p0, LX/Leb;->A00:I

    iput-object p1, p0, LX/Leb;->A02:LX/8jj;

    iput-object p2, p0, LX/Leb;->A03:LX/8jj;

    iput-object p3, p0, LX/Leb;->A01:LX/8jj;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p2

    move-object/from16 v2, p1

    check-cast v2, LX/6iO;

    check-cast v0, LX/7b6;

    iget-wide v0, v0, LX/7b6;->A00:J

    move-wide/from16 v19, v0

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/Leb;->A04:LX/6UF;

    iget v13, v1, LX/Leb;->A00:I

    iget-object v12, v1, LX/Leb;->A02:LX/8jj;

    iget-object v11, v1, LX/Leb;->A03:LX/8jj;

    iget-object v9, v1, LX/Leb;->A01:LX/8jj;

    sget-object v8, LX/04U;->A02:LX/6rG;

    invoke-interface {v2}, LX/ncA;->BP8()LX/2nh;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7}, LX/031;->A0C(LX/2nh;)LX/04Y;

    move-result-object v5

    iget-object v0, v0, LX/6UF;->A00:LX/6UE;

    iget-object v0, v0, LX/6UE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_0
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    iget-object v2, v0, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v2, :cond_0

    invoke-static/range {v19 .. v20}, LX/7b6;->A01(J)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    sub-int/2addr v3, v13

    invoke-static/range {v19 .. v20}, LX/7b6;->A00(J)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    sub-int/2addr v1, v13

    sget-object v2, LX/7KA;->A02:LX/7KA;

    sget-object v0, LX/6xQ;->A08:LX/6xQ;

    invoke-static {v6, v0, v2}, LX/031;->A0H(LX/04U;LX/6xQ;Ljava/lang/Object;)LX/04U;

    move-result-object v15

    int-to-long v3, v3

    const-wide/high16 v16, 0x7ff9000000000000L

    or-long v3, v3, v16

    int-to-long v0, v1

    or-long v0, v0, v16

    sget-object v14, LX/7LA;->A0C:LX/7LA;

    const/4 v2, 0x1

    invoke-static {v15, v14, v3, v4}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/7LA;->A0D:LX/7LA;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0F(LX/04U;LX/7LA;J)LX/04U;

    move-result-object v3

    sget-object v1, LX/7Mz;->A0A:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v12, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A0B:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v11, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v3, LX/04U;

    invoke-direct {v3, v4, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-object v1, LX/7Mz;->A02:LX/7Mz;

    new-instance v0, LX/6W8;

    invoke-direct {v0, v9, v1}, LX/6W8;-><init>(LX/8jj;LX/7Mz;)V

    new-instance v4, LX/04U;

    invoke-direct {v4, v3, v0}, LX/04U;-><init>(LX/04U;LX/04V;)V

    sget-wide v0, LX/TOj;->A00:J

    sget-object v3, LX/6vX;->A02:LX/6vX;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    sget-object v3, LX/6vX;->A0Q:LX/6vX;

    invoke-static {v4, v3, v0, v1}, LX/031;->A0D(LX/04U;LX/6vX;J)LX/04U;

    move-result-object v4

    const v0, 0x7f082e11

    invoke-static {v5, v0}, LX/6vO;->A0K(LX/mzG;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v0, LX/7zN;

    invoke-direct {v0, v3, v1, v4, v2}, LX/7zN;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04U;Z)V

    invoke-virtual {v5, v0}, LX/04Y;->A00(LX/9ig;)V

    goto/16 :goto_0

    :cond_1
    sget-boolean v0, LX/7hx;->useKFlexboxContainerComponent:Z

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/04Y;->A01:Ljava/util/List;

    new-instance v1, LX/Qs3;

    move-object v2, v8

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move-object v7, v6

    move-object v8, v0

    move v9, v10

    invoke-direct/range {v1 .. v9}, LX/Qs3;-><init>(LX/04U;LX/6wM;LX/6wM;LX/6wN;LX/9x5;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-object v1

    :cond_2
    invoke-static {v7, v5, v8}, LX/6rL;->A0G(LX/2nh;LX/04Y;LX/04U;)LX/8ch;

    move-result-object v1

    return-object v1
.end method
