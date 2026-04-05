.class public final LX/3JT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/3JT;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/3JT;->A00:Ljava/util/List;

    new-instance v1, LX/3Jp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3JV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3JV;->A01:LX/3Jp;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(FF)V
    .locals 3

    iget-object v2, p0, LX/3JT;->A00:Ljava/util/List;

    new-instance v1, LX/3JW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/3JW;->A00:F

    iput p2, v1, LX/3JW;->A01:F

    new-instance v0, LX/3JV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3JV;->A02:LX/3JW;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A02(FF)V
    .locals 3

    iget-object v2, p0, LX/3JT;->A00:Ljava/util/List;

    new-instance v1, LX/3JU;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/3JU;->A00:F

    iput p2, v1, LX/3JU;->A01:F

    new-instance v0, LX/3JV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3JV;->A03:LX/3JU;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A03(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V
    .locals 4

    const/high16 v3, 0x42c80000    # 100.0f

    iget-object v2, p0, LX/3JT;->A00:Ljava/util/List;

    new-instance v1, LX/3KR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iput v0, v1, LX/3KR;->A03:F

    iget v0, p1, Landroid/graphics/RectF;->top:F

    iput v0, v1, LX/3KR;->A05:F

    iget v0, p1, Landroid/graphics/RectF;->right:F

    iput v0, v1, LX/3KR;->A04:F

    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iput v0, v1, LX/3KR;->A02:F

    iput v3, v1, LX/3KR;->A00:F

    iput v3, v1, LX/3KR;->A01:F

    iput-object p2, v1, LX/3KR;->A06:Landroid/graphics/Path$Direction;

    new-instance v0, LX/3JV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3JV;->A00:LX/3KR;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
