.class public final LX/Ir0;
.super LX/C77;
.source ""


# instance fields
.field public final synthetic A00:LX/79c;


# direct methods
.method public constructor <init>(LX/79c;)V
    .locals 0

    iput-object p1, p0, LX/Ir0;->A00:LX/79c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FKL(LX/0de;)V
    .locals 15

    iget-object v5, p0, LX/Ir0;->A00:LX/79c;

    iget-object v0, v5, LX/79c;->A0B:LX/0de;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0de;->A09:LX/0dw;

    iget-wide v0, v0, LX/0dw;->A00:D

    double-to-float v4, v0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v1, v4

    float-to-double v7, v1

    const-wide/high16 v11, -0x3fc2000000000000L    # -30.0

    const-wide/high16 v13, 0x403e000000000000L    # 30.0

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    invoke-static/range {v7 .. v14}, LX/4yE;->A06(DDDD)D

    move-result-wide v2

    double-to-float v8, v2

    iget-object v0, v5, LX/79c;->A0A:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v0, v5, LX/79c;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, v5, LX/79c;->A0A:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v0, v5, LX/79c;->A0A:Landroid/view/View;

    invoke-static {v0}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v1, v0

    const v0, 0x57c1287a

    invoke-static {v2, v1, v0}, LX/08R;->A0F(Landroid/view/View;FI)V

    iget-object v2, v5, LX/79c;->A0A:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    int-to-float v1, v3

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    const v0, 0x4130e218

    invoke-static {v2, v1, v0}, LX/08R;->A09(Landroid/view/View;FI)V

    const/4 v3, 0x2

    const/4 v2, 0x0

    cmpl-float v0, v8, v2

    if-lez v0, :cond_2

    iget-object v1, v5, LX/79c;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x32bb0c13

    invoke-static {v1, v8, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    iget-object v1, v5, LX/79c;->A0A:Landroid/view/View;

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x21035115

    invoke-static {v1, v2, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget-object v2, v5, LX/79c;->A0A:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v5, LX/79c;->A07:Landroid/graphics/Paint;

    const v0, -0x19f835ba

    :goto_0
    invoke-static {v1, v2, v3, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    :goto_2
    iput-object v0, v5, LX/79c;->A0E:Ljava/lang/Integer;

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    cmpg-float v0, v8, v2

    iget-object v1, v5, LX/79c;->A0A:Landroid/view/View;

    if-gez v0, :cond_3

    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x7cbbab9f

    invoke-static {v1, v8, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    iget-object v2, v5, LX/79c;->A0A:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    int-to-float v1, v7

    const v0, 0x5ed0015c

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget-object v2, v5, LX/79c;->A0A:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v1, v5, LX/79c;->A07:Landroid/graphics/Paint;

    const v0, -0x7ca67b7e

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v0, -0x76de788d

    invoke-static {v1, v2, v0}, LX/08R;->A0C(Landroid/view/View;FI)V

    iget-object v2, v5, LX/79c;->A0A:Landroid/view/View;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    int-to-float v1, v7

    div-float/2addr v1, v6

    const v0, -0x55821790

    invoke-static {v2, v1, v0}, LX/08R;->A08(Landroid/view/View;FI)V

    iget-object v3, v5, LX/79c;->A0A:Landroid/view/View;

    invoke-static {v3}, LX/659;->A0w(Ljava/lang/Object;)V

    iget-object v2, v5, LX/79c;->A07:Landroid/graphics/Paint;

    const v1, -0x67f7ebdc

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
