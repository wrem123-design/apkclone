.class public final LX/abY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAz;


# instance fields
.field public final $t:I

.field public final A00:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/abY;->$t:I

    iput p1, p0, LX/abY;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AFp(LX/02J;Ljava/lang/Object;Ljava/lang/Object;)LX/7eQ;
    .locals 4

    iget v1, p0, LX/abY;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    iget v0, p0, LX/abY;->A00:I

    invoke-static {v0}, LX/3OZ;->A00(I)I

    move-result v1

    const v0, 0x44b5faad

    invoke-static {v3, v1, v0}, LX/08R;->A0S(Landroid/view/View;II)V

    const/4 v0, 0x2

    new-instance v1, LX/ZkW;

    invoke-direct {v1, v3, v2, v0}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    :goto_0
    invoke-static {v1}, LX/255;->A0t(LX/LEL;)LX/7eQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget v1, p0, LX/abY;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_1
    const/4 v0, 0x5

    new-instance v1, LX/ZrK;

    invoke-direct {v1, v2, v0}, LX/ZrK;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/abY;->A00:I

    new-instance v1, LX/2LC;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, 0x65fadd36

    invoke-static {v1, v2, v0}, LX/08R;->A04(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, LX/Atd;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iget v0, p0, LX/abY;->A00:I

    new-instance v1, LX/2LC;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v0, -0x7db22f2f

    invoke-static {v1, v2, v0}, LX/08R;->A03(Landroid/graphics/drawable/Drawable;Landroid/view/View;I)V

    const/4 v0, 0x2

    :goto_1
    new-instance v1, LX/ljz;

    invoke-direct {v1, v2, v0}, LX/ljz;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method public final GQC(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p2}, LX/6sB;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
