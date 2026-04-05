.class public final LX/24E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KwH;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:I

.field public A04:Landroid/graphics/drawable/Drawable;

.field public final A05:I

.field public final A06:I

.field public final A07:J

.field public final A08:Landroid/app/Activity;

.field public final A09:Landroid/graphics/RectF;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/View;

.field public final A0C:LX/BXD;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/20M;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Landroid/graphics/RectF;

.field public final A0J:Landroid/view/View;

.field public final A0K:LX/ECJ;

.field public final A0L:LX/KZN;

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;LX/ECJ;LX/20M;LX/KZN;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/24E;->A0B:Landroid/view/View;

    iput-object p4, p0, LX/24E;->A0E:LX/20M;

    iput-object p2, p0, LX/24E;->A0J:Landroid/view/View;

    iput-object p3, p0, LX/24E;->A0K:LX/ECJ;

    iput-boolean p6, p0, LX/24E;->A0M:Z

    iput-object p5, p0, LX/24E;->A0L:LX/KZN;

    iget-boolean v0, p3, LX/ECJ;->A3T:Z

    iput-boolean v0, p0, LX/24E;->A0G:Z

    iget-object v1, p3, LX/ECJ;->A4L:Landroid/app/Activity;

    iput-object v1, p0, LX/24E;->A08:Landroid/app/Activity;

    iget-object v0, p3, LX/ECJ;->A4O:LX/BXD;

    iput-object v0, p0, LX/24E;->A0C:LX/BXD;

    iget-object v0, p3, LX/ECJ;->A4R:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/24E;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p3, LX/ECJ;->A05:Landroid/graphics/RectF;

    iput-object v0, p0, LX/24E;->A09:Landroid/graphics/RectF;

    iget-object v0, p3, LX/ECJ;->A06:Landroid/graphics/RectF;

    iput-object v0, p0, LX/24E;->A0A:Landroid/graphics/RectF;

    iget-object v0, p3, LX/ECJ;->A07:Landroid/graphics/RectF;

    iput-object v0, p0, LX/24E;->A0I:Landroid/graphics/RectF;

    invoke-static {v1}, LX/6eb;->A0D(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/24E;->A06:I

    invoke-static {v1}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/24E;->A05:I

    iget-boolean v0, p3, LX/ECJ;->A43:Z

    iput-boolean v0, p0, LX/24E;->A0H:Z

    iget-wide v0, p3, LX/ECJ;->A04:J

    iput-wide v0, p0, LX/24E;->A07:J

    iget-boolean v0, p3, LX/ECJ;->A3z:Z

    iput-boolean v0, p0, LX/24E;->A0N:Z

    iget-boolean v0, p3, LX/ECJ;->A3A:Z

    iput-boolean v0, p0, LX/24E;->A0F:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/24E;->A0O:Z

    const/4 v0, -0x1

    iput v0, p0, LX/24E;->A03:I

    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;Landroid/view/View;LX/24E;Ljava/lang/String;ZZ)V
    .locals 9

    iget-boolean v0, p2, LX/24E;->A02:Z

    if-nez v0, :cond_0

    new-instance v5, LX/7W0;

    invoke-direct {v5, p2, p3}, LX/7W0;-><init>(LX/24E;Ljava/lang/String;)V

    if-nez p4, :cond_1

    invoke-virtual {v5}, LX/7W0;->EfI()V

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x1

    iput-boolean v7, p2, LX/24E;->A02:Z

    const-string v0, "back"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p0, :cond_3

    if-eqz v0, :cond_2

    iget-boolean v0, p2, LX/24E;->A0N:Z

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x0

    if-eqz p5, :cond_4

    :cond_3
    const/4 v8, 0x1

    :cond_4
    iget-object v4, p2, LX/24E;->A0B:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6eb;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v6, v0

    const/16 v2, 0x8

    if-eq p1, v4, :cond_5

    const v0, 0x4f2d99f

    invoke-static {v4, v2, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    :cond_5
    sget-object v0, LX/2z2;->A04:LX/2z3;

    invoke-static {p1}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v1

    invoke-virtual {v1}, LX/2z0;->A09()V

    const/4 v3, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v0

    div-float/2addr v0, v6

    :goto_0
    iput v0, v1, LX/2z0;->A02:F

    if-nez v8, :cond_6

    const/4 v6, 0x0

    :cond_6
    invoke-virtual {v1, v6}, LX/2z0;->A0E(F)V

    iput v2, v1, LX/2z0;->A08:I

    invoke-virtual {v1, v7}, LX/2z0;->A08(Z)LX/2z0;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/78C;

    invoke-direct {v0, p2, v1}, LX/78C;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2z0;->A0B:LX/JcA;

    iput-object v5, v2, LX/2z0;->A0A:LX/Jbz;

    sget-object v0, LX/XoT;->A00:LX/08Z;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    if-nez v8, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2z0;->A0N(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {v2, v1, v3, v0}, LX/2z0;->A0O(FFF)V

    :cond_7
    invoke-virtual {v2}, LX/2z0;->A0A()V

    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final Ank(Z)V
    .locals 15

    move-object v11, p0

    iget-object v2, p0, LX/24E;->A0K:LX/ECJ;

    iget v1, v2, LX/ECJ;->A02:I

    const/4 v0, 0x7

    const-string v6, "story_visual_reply"

    const/4 v5, 0x0

    const-string v4, "story_selfie_reply"

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-ne v1, v0, :cond_a

    const-string v12, "permanent_media_send"

    :cond_0
    :goto_0
    move-object v2, v8

    move-object v1, v8

    move-object v0, v8

    :goto_1
    const/4 v7, -0x1

    if-eqz v8, :cond_8

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const/16 v10, 0x5a4

    invoke-static {v10}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/16 v8, 0x5a6

    invoke-static {v8}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v9, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x5a7

    invoke-static {v2}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v9, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    if-eqz v0, :cond_2

    const/16 v1, 0x5a5

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    iget-object v2, p0, LX/24E;->A08:Landroid/app/Activity;

    invoke-virtual {v2, v7, v9}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_2
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/24E;->A02:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/24E;->A02:Z

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, LX/24E;->EIg(F)V

    sget-object v0, LX/2z2;->A04:LX/2z3;

    iget-object v0, p0, LX/24E;->A0B:Landroid/view/View;

    invoke-static {v0}, LX/2z3;->A00(Landroid/view/View;)LX/2z0;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v4, v1, v0}, LX/2z0;->A0O(FFF)V

    invoke-virtual {v2, v4, v1, v0}, LX/2z0;->A0N(FFF)V

    new-instance v0, LX/IwR;

    invoke-direct {v0, p0, v12}, LX/IwR;-><init>(LX/24E;Ljava/lang/String;)V

    iput-object v0, v2, LX/2z0;->A0A:LX/Jbz;

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_3
    :goto_3
    iput-boolean v3, p0, LX/24E;->A00:Z

    return-void

    :cond_4
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt v1, v0, :cond_3

    const v0, 0x10a0001

    invoke-virtual {v2, v3, v5, v0}, Landroid/app/Activity;->overrideActivityTransition(III)V

    goto :goto_3

    :cond_5
    iget-object v9, p0, LX/24E;->A0I:Landroid/graphics/RectF;

    if-nez v9, :cond_6

    iget-object v9, p0, LX/24E;->A0A:Landroid/graphics/RectF;

    const/4 v13, 0x0

    if-eqz v9, :cond_7

    :cond_6
    const/4 v13, 0x1

    :cond_7
    iget-boolean v0, p0, LX/24E;->A0O:Z

    xor-int/lit8 v14, v0, 0x1

    iget-object v10, p0, LX/24E;->A0B:Landroid/view/View;

    invoke-static/range {v9 .. v14}, LX/24E;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/24E;Ljava/lang/String;ZZ)V

    goto :goto_3

    :cond_8
    iget-object v2, p0, LX/24E;->A08:Landroid/app/Activity;

    if-eqz p1, :cond_9

    const/16 v0, 0x65

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v7}, Landroid/app/Activity;->setResult(I)V

    goto :goto_2

    :cond_a
    iget-object v1, v2, LX/ECJ;->A2q:Ljava/lang/String;

    const/16 v0, 0x5c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/24E;->A0L:LX/KZN;

    invoke-interface {v0}, LX/KZN;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/24E;->A0C:LX/BXD;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b3b0c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    const/4 v9, 0x2

    new-array v8, v9, [I

    invoke-virtual {v10, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v8, v5

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget v1, v8, v3

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v9

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v7

    move-object v12, v4

    goto/16 :goto_1

    :cond_b
    move-object v12, v4

    move-object v1, v8

    move-object v0, v8

    move-object v8, v7

    move-object v2, v1

    goto/16 :goto_1

    :cond_c
    iget-boolean v0, p0, LX/24E;->A0M:Z

    if-eqz v0, :cond_d

    move-object v12, v6

    goto/16 :goto_0

    :cond_d
    const-string v12, "story_replied"

    goto/16 :goto_0
.end method

.method public final EIg(F)V
    .locals 3

    const/high16 v2, -0x1000000

    iget-object v0, p0, LX/24E;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v0, p0, LX/24E;->A03:I

    if-eq v0, v2, :cond_1

    :cond_0
    iput v2, p0, LX/24E;->A03:I

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, LX/24E;->A04:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/24E;->A0J:Landroid/view/View;

    invoke-static {v1, v0}, LX/6eb;->A0W(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, LX/24E;->A04:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    return-void
.end method

.method public final Ece(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 6

    move-object v2, p0

    move-object v1, p1

    iget-boolean v0, p0, LX/24E;->A0O:Z

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, LX/24E;->A0A:Landroid/graphics/RectF;

    if-nez p1, :cond_0

    iget-object v1, p0, LX/24E;->A0B:Landroid/view/View;

    :cond_0
    move-object v3, p2

    move v4, p3

    invoke-static/range {v0 .. v5}, LX/24E;->A00(Landroid/graphics/RectF;Landroid/view/View;LX/24E;Ljava/lang/String;ZZ)V

    return-void
.end method
