.class public final LX/7hM;
.super LX/5sV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:I

.field public final A02:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, LX/7z8;-><init>()V

    iput p1, p0, LX/7hM;->A01:I

    iput-boolean p2, p0, LX/7hM;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic FfO(Landroid/view/View;LX/JA0;FI)V
    .locals 9

    check-cast p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3, p4}, LX/7z8;->FfO(Landroid/view/View;LX/JA0;FI)V

    iget v8, p0, LX/7hM;->A01:I

    if-ltz v8, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7hM;->A02:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/7hM;->A00:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    if-nez v8, :cond_3

    if-eqz p4, :cond_e

    if-eq p4, v1, :cond_9

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    iput-boolean v1, p0, LX/7hM;->A00:Z

    const v0, -0x732c96e8

    :goto_0
    invoke-static {p1, v2, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    return-void

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v0, p3, v3

    if-gtz v0, :cond_a

    cmpl-float v0, p3, v6

    if-ltz v0, :cond_a

    sub-float v1, p3, v6

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const v0, 0x40034276

    invoke-static {p1, v1, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    sub-float/2addr v3, p3

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPageSize()I

    move-result v0

    int-to-float v1, v0

    iget v0, p2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A00:F

    add-float/2addr v1, v0

    mul-float/2addr v3, v1

    const v0, 0x5d6d07ae

    invoke-static {p1, v3, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_3
    add-int/lit8 v0, v8, -0x1

    const/4 v4, 0x0

    if-ne p4, v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    const/4 v3, 0x0

    if-ne p4, v8, :cond_5

    const/4 v3, 0x1

    :cond_5
    add-int/lit8 v0, v8, 0x1

    if-ne p4, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eqz v4, :cond_7

    const v0, -0x4079999a    # -1.05f

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_7

    cmpg-float v0, p3, v2

    if-lez v0, :cond_8

    :cond_7
    if-eqz v5, :cond_b

    const v0, 0x3f866666    # 1.05f

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_b

    cmpl-float v0, p3, v2

    if-ltz v0, :cond_b

    :cond_8
    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p3, v0

    const v0, -0x770bd77

    invoke-static {p1, p3, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, -0x2e9db99b

    goto :goto_1

    :cond_9
    cmpg-float v0, p3, v6

    if-gtz v0, :cond_a

    cmpl-float v0, p3, v2

    if-ltz v0, :cond_a

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr p3, v0

    mul-float/2addr p3, v7

    const v0, 0x2a098398

    invoke-static {p1, p3, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    const v0, -0x143ab9f

    :goto_1
    invoke-static {p1, v2, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    return-void

    :cond_a
    const v0, 0x59a5b878

    goto :goto_0

    :cond_b
    if-eqz v3, :cond_d

    cmpg-float v0, p3, v6

    if-gtz v0, :cond_c

    cmpl-float v1, p3, v7

    const v0, -0x65b2f923

    if-gez v1, :cond_f

    :cond_c
    const v0, 0xf4e1b68

    goto/16 :goto_0

    :cond_d
    if-nez v4, :cond_c

    if-nez v5, :cond_c

    iput-boolean v1, p0, LX/7hM;->A00:Z

    const v0, -0x5e0eb1e4

    goto/16 :goto_0

    :cond_e
    const v0, -0x4c98f1a3

    :cond_f
    invoke-static {p1, v2, v0}, LX/08R;->A0A(Landroid/view/View;FI)V

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    return-void
.end method

.method public final Ful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
