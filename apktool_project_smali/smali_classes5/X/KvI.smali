.class public final LX/KvI;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/K3X;

.field public final synthetic A03:LX/LEL;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/K3X;LX/LEL;IIZ)V
    .locals 1

    iput-object p2, p0, LX/KvI;->A03:LX/LEL;

    iput-object p1, p0, LX/KvI;->A02:LX/K3X;

    iput-boolean p5, p0, LX/KvI;->A04:Z

    iput p3, p0, LX/KvI;->A00:I

    iput p4, p0, LX/KvI;->A01:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, LX/KvI;->A03:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    iget-object v8, p0, LX/KvI;->A02:LX/K3X;

    iget-boolean v7, p0, LX/KvI;->A04:Z

    iget v0, p0, LX/KvI;->A00:I

    const/4 v6, 0x2

    invoke-static {v0, v6}, LX/020;->A1Y(II)Z

    move-result v14

    iget v5, p0, LX/KvI;->A01:I

    iget v4, v8, LX/K3X;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    iget v0, v8, LX/K3X;->A00:I

    if-ne v0, v6, :cond_0

    add-int/lit8 v2, v5, 0x2

    if-nez v14, :cond_1

    :cond_0
    move v2, v5

    :cond_1
    iget-object v0, v8, LX/K3X;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    iget-object v0, v8, LX/K3X;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v3}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    if-eqz v12, :cond_3

    if-eqz v10, :cond_3

    sget-object v1, LX/K3X;->A08:Ljava/util/Map;

    iget v0, v8, LX/K3X;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    if-eqz v0, :cond_5

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_1
    sget-object v1, LX/K3X;->A09:Ljava/util/Map;

    iget v0, v8, LX/K3X;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Float;

    if-eqz v0, :cond_4

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :goto_2
    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    invoke-static {v12, v2}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v13

    const/4 v1, 0x0

    new-instance v0, LX/lBx;

    invoke-direct {v0, v12, v9, v1}, LX/lBx;-><init>(Ljava/lang/Object;FI)V

    iput-object v0, v13, LX/2z0;->A0C:LX/Jci;

    invoke-static {v10, v2}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/lBx;

    invoke-direct {v0, v10, v9, v1}, LX/lBx;-><init>(Ljava/lang/Object;FI)V

    iput-object v0, v2, LX/2z0;->A0C:LX/Jci;

    if-eqz v7, :cond_2

    invoke-virtual {v13}, LX/2z0;->A09()V

    invoke-virtual {v2}, LX/2z0;->A09()V

    :cond_2
    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0, v9}, LX/2z0;->A0H(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v11, v0}, LX/2z0;->A0I(FF)V

    invoke-virtual {v1, v11, v0}, LX/2z0;->A0J(FF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2z0;->A0C(F)V

    invoke-virtual {v1}, LX/2z0;->A0A()V

    invoke-static {}, LX/08Z;->A00()LX/08Z;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2z0;->A07(LX/08Z;)LX/2z0;

    move-result-object v2

    invoke-virtual {v10}, Landroid/view/View;->getRotation()F

    move-result v1

    neg-float v0, v9

    invoke-virtual {v2, v1, v0}, LX/2z0;->A0H(FF)V

    invoke-virtual {v2}, LX/2z0;->A0A()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
