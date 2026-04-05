.class public final synthetic LX/mZm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/k2l;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/k2l;Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mZm;->A02:LX/k2l;

    iput-object p3, p0, LX/mZm;->A03:Ljava/util/List;

    iput-object p1, p0, LX/mZm;->A01:Landroid/view/View;

    iput p4, p0, LX/mZm;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/mZm;->A02:LX/k2l;

    iget-object v0, v1, LX/mZm;->A03:Ljava/util/List;

    iget-object v8, v1, LX/mZm;->A01:Landroid/view/View;

    iget v9, v1, LX/mZm;->A00:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_c

    const v0, -0x4ce93d41

    invoke-static {v8, v0}, LX/08R;->A0N(Landroid/view/View;I)V

    const v0, 0x7f0b4238

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v9, :cond_b

    const-string v0, "TRANSITION_NAME_OPEN_GALLERY"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    iget-object v0, v2, LX/k2l;->A00:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-static {v0, v1}, LX/0MD;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x5022635a

    const/4 v7, 0x0

    invoke-static {v8, v7, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    invoke-static {v8}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    const v0, 0x6ecc6233

    invoke-static {v8, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v6, 0x1

    if-le v9, v6, :cond_a

    invoke-static {v0}, LX/k2l;->A00(F)F

    move-result v3

    :cond_0
    invoke-static {v0}, LX/k2l;->A00(F)F

    move-result v16

    :goto_1
    const/high16 v0, 0x40800000    # 4.0f

    if-le v9, v6, :cond_8

    invoke-static {v0}, LX/k2l;->A00(F)F

    move-result v12

    :cond_1
    invoke-static {v0}, LX/k2l;->A00(F)F

    move-result v15

    if-le v9, v6, :cond_9

    invoke-static {v0}, LX/k2l;->A00(F)F

    move-result v14

    :cond_2
    invoke-static {v0}, LX/k2l;->A00(F)F

    move-result v11

    :goto_2
    add-int/lit8 v2, v9, -0x1

    mul-int/lit8 v0, v2, -0xc

    int-to-float v1, v0

    add-float/2addr v1, v3

    const v0, 0x45c30f6b

    invoke-static {v8, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v9, :cond_7

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_3
    const v0, 0x71c3885

    invoke-static {v8, v10, v0}, LX/08R;->A0D(Landroid/view/View;FI)V

    const v0, 0x2bdff86f

    invoke-static {v8, v10, v0}, LX/08R;->A0E(Landroid/view/View;FI)V

    const/high16 v1, -0x3ee00000    # -10.0f

    if-nez v9, :cond_6

    const/4 v0, 0x0

    :goto_4
    int-to-float v13, v9

    mul-float v12, v13, v1

    add-float/2addr v12, v15

    const v1, 0x6bc7f13c

    invoke-static {v8, v0, v1}, LX/08R;->A0F(Landroid/view/View;FI)V

    const/high16 v1, -0x3ec00000    # -12.0f

    if-nez v9, :cond_5

    const/4 v10, 0x0

    :goto_5
    mul-float/2addr v13, v1

    add-float/2addr v13, v11

    const v1, -0x6dc17862

    invoke-static {v8, v10, v1}, LX/08R;->A0G(Landroid/view/View;FI)V

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v11

    if-nez v9, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    :cond_3
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    :goto_6
    mul-int/lit8 v1, v9, -0xc

    int-to-float v1, v1

    add-float v1, v1, v16

    invoke-static {v8}, LX/BRC;->A0c(Landroid/view/View;)LX/TZK;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/TZK;->A04(F)V

    iput-boolean v6, v2, LX/TZK;->A0U:Z

    iput v11, v2, LX/TZK;->A03:F

    iput v3, v2, LX/TZK;->A0E:F

    iput v7, v2, LX/TZK;->A08:F

    invoke-static {v8}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v1

    iput-boolean v6, v2, LX/TZK;->A0V:Z

    iput v11, v2, LX/TZK;->A04:F

    iput v3, v2, LX/TZK;->A0F:F

    iput v1, v2, LX/TZK;->A09:F

    iput-boolean v6, v2, LX/TZK;->A0Q:Z

    iput v5, v2, LX/TZK;->A00:F

    iput v14, v2, LX/TZK;->A0A:F

    iput-boolean v6, v2, LX/TZK;->A0X:Z

    iput v0, v2, LX/TZK;->A06:F

    iput v12, v2, LX/TZK;->A0H:F

    iput-boolean v6, v2, LX/TZK;->A0Y:Z

    iput v10, v2, LX/TZK;->A07:F

    iput v13, v2, LX/TZK;->A0I:F

    iget-object v0, v2, LX/TZK;->A0M:LX/0de;

    iput-boolean v6, v0, LX/0de;->A06:Z

    iput v4, v2, LX/TZK;->A0J:I

    invoke-virtual {v2}, LX/TZK;->A02()V

    return-void

    :cond_4
    int-to-double v1, v9

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v3, v1

    const/4 v1, 0x3

    if-lt v9, v1, :cond_3

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x8

    goto :goto_6

    :cond_5
    int-to-float v10, v2

    mul-float/2addr v10, v1

    add-float/2addr v10, v14

    goto :goto_5

    :cond_6
    int-to-float v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v12

    goto :goto_4

    :cond_7
    int-to-double v0, v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v10, v0

    goto/16 :goto_3

    :cond_8
    const/4 v12, 0x0

    if-gtz v9, :cond_1

    const/4 v15, 0x0

    :cond_9
    const/4 v14, 0x0

    if-gtz v9, :cond_2

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v3, 0x0

    if-gtz v9, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_c
    const v0, -0x191ab695

    invoke-static {v8, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    return-void
.end method
