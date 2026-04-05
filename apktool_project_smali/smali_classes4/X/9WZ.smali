.class public final LX/9WZ;
.super LX/7w1;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9WZ;->A01:F

    iput p3, p0, LX/9WZ;->A02:F

    iput p4, p0, LX/9WZ;->A00:F

    iput p5, p0, LX/9WZ;->A03:I

    iput-object p1, p0, LX/9WZ;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/0IP;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    const/4 v5, 0x3

    move-object/from16 v0, p3

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v9, v3, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9hw;

    instance-of v0, v9, LX/CUf;

    if-eqz v0, :cond_b

    check-cast v9, LX/CUf;

    if-eqz v9, :cond_b

    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v9}, LX/9hw;->getItemCount()I

    move-result v6

    const/4 v0, -0x1

    if-eq v8, v0, :cond_b

    if-ge v8, v6, :cond_b

    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/7v8;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LX/7v8;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v13, 0x0

    if-ne v0, v7, :cond_0

    const/4 v13, 0x1

    :cond_0
    iget-object v0, v9, LX/CUf;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v4, v0, LX/9XF;->A01:LX/C2T;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v4, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v1

    const/16 v0, 0x2a

    if-eqz v1, :cond_1

    const/16 v0, 0x3d

    :cond_1
    invoke-virtual {v2, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/9WZ;->A04:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/9Vm;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    iget v2, p0, LX/9WZ;->A03:I

    if-ne v2, v7, :cond_1d

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    :goto_1
    iget-object v0, v9, LX/CUf;->A03:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9XF;

    iget-object v0, v0, LX/9XF;->A00:LX/5u6;

    invoke-virtual {v0}, LX/5u6;->A02()LX/9Qy;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, LX/9Qy;->A03:LX/7dK;

    :goto_2
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-eqz v0, :cond_3

    if-ne v2, v7, :cond_1b

    invoke-virtual {v0}, LX/7dK;->A01()I

    move-result v0

    :goto_3
    sub-int/2addr v11, v0

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v11, 0x0

    :cond_2
    :goto_4
    if-ne v2, v7, :cond_19

    if-eqz v13, :cond_18

    iput v11, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_5
    if-nez v8, :cond_4

    iget v0, p0, LX/9WZ;->A01:F

    float-to-int v0, v0

    if-ne v2, v7, :cond_16

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_6
    add-int/lit8 v0, v6, -0x1

    if-ge v8, v0, :cond_5

    iget v0, p0, LX/9WZ;->A02:F

    float-to-int v0, v0

    if-ne v2, v7, :cond_14

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_7
    sub-int/2addr v6, v7

    if-ne v8, v6, :cond_6

    iget v0, p0, LX/9WZ;->A00:F

    float-to-int v0, v0

    if-ne v2, v7, :cond_12

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_8
    invoke-static {v4}, LX/9Vp;->A04(LX/C2T;)LX/C2T;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/9Vp;->A06(LX/C2T;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/16 v0, 0x31

    invoke-virtual {v4, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/9Vp;->A02(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4}, LX/C2T;->A0N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/9Vp;->A02(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4}, LX/C2T;->A0O()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const/16 v0, 0x2c

    if-nez v13, :cond_7

    const/16 v0, 0x30

    :cond_7
    invoke-virtual {v4, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v1

    :cond_8
    const/16 v0, 0x2e

    invoke-virtual {v4, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    const/16 v0, 0x30

    if-nez v13, :cond_9

    const/16 v0, 0x2c

    :cond_9
    invoke-virtual {v4, v0}, LX/C2T;->A0P(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-static {v1, v3}, LX/9Vp;->A02(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v3}, LX/9Vp;->A02(Ljava/lang/String;I)I

    move-result v3

    if-ne v2, v7, :cond_1f

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v6

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v8

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    if-eq v1, v5, :cond_c

    if-nez v13, :cond_d

    iget v2, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    :goto_9
    iput v2, p1, Landroid/graphics/Rect;->left:I

    :cond_b
    return-void

    :cond_c
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    :cond_d
    iget v2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_a

    :cond_e
    if-eqz v13, :cond_11

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    int-to-double v0, v3

    div-double/2addr v0, v9

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v3

    :goto_a
    add-int/2addr v2, v3

    goto :goto_b

    :cond_f
    if-eqz v13, :cond_10

    iget v2, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v4

    :goto_b
    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_10
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    goto :goto_9

    :cond_11
    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v3

    int-to-double v0, v4

    div-double/2addr v0, v9

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_9

    :cond_12
    if-eqz v13, :cond_13

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_8

    :cond_13
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_8

    :cond_14
    if-eqz v13, :cond_15

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_7

    :cond_15
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_7

    :cond_16
    if-eqz v13, :cond_17

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto/16 :goto_6

    :cond_17
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_6

    :cond_18
    iput v11, p1, Landroid/graphics/Rect;->left:I

    goto/16 :goto_5

    :cond_19
    iput v11, p1, Landroid/graphics/Rect;->top:I

    goto/16 :goto_5

    :cond_1a
    int-to-double v0, v11

    div-double/2addr v0, v9

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v11

    goto/16 :goto_4

    :cond_1b
    invoke-virtual {v0}, LX/7dK;->A00()I

    move-result v0

    goto/16 :goto_3

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_1d
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v11

    goto/16 :goto_1

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1f
    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v4

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_20

    const/4 v0, 0x2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v0, :cond_21

    add-int/2addr v2, v6

    if-ne v1, v5, :cond_22

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v8

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_20
    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v8

    int-to-double v0, v6

    div-double/2addr v0, v9

    invoke-static {v0, v1}, LX/2vo;->A00(D)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_c

    :cond_21
    sub-int/2addr v2, v8

    :cond_22
    :goto_c
    iput v2, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9WZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9WZ;

    iget v1, p0, LX/9WZ;->A01:F

    iget v0, p1, LX/9WZ;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9WZ;->A02:F

    iget v0, p1, LX/9WZ;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9WZ;->A00:F

    iget v0, p1, LX/9WZ;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9WZ;->A03:I

    iget v0, p1, LX/9WZ;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9WZ;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/9WZ;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/9WZ;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9WZ;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9WZ;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9WZ;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/9WZ;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/JAi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ItemDecoration(spacingBefore="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9WZ;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spacingBetween="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9WZ;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spacingAfter="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9WZ;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9WZ;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignItems="

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9WZ;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/JAi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
