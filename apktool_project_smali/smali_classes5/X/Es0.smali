.class public final LX/Es0;
.super LX/C2Y;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A01:LX/Esk;

.field public A02:LX/LgU;

.field public A03:LX/1zD;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public A07:Z

.field public final A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Es0;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Es0;->A09:Landroid/view/View;

    iput-boolean p4, p0, LX/Es0;->A0B:Z

    invoke-static {p3}, LX/Es1;->A00(Z)Z

    move-result v0

    iput-boolean v0, p0, LX/Es0;->A08:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Es0;->A06:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, LX/Es0;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/8yc;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    sget-object v0, LX/3nl;->A05:Landroid/util/SparseIntArray;

    iget-object v4, p0, LX/Es0;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/6fl;

    invoke-direct {v2, p1}, LX/6fl;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const v10, 0x16829d3

    new-instance v0, LX/1zD;

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    invoke-direct/range {v0 .. v10}, LX/1zD;-><init>(Landroid/app/Activity;LX/AHT;LX/BaC;Lcom/instagram/common/session/UserSession;LX/KZN;LX/KZN;LX/KZN;LX/KZN;Lkotlin/jvm/functions/Function1;I)V

    iput-object v0, p0, LX/Es0;->A03:LX/1zD;

    :cond_0
    return-void
.end method

.method public final Ezu(IIZ)V
    .locals 4

    iget v0, p0, LX/Es0;->A06:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/Es0;->A06:I

    iget-boolean v0, p0, LX/Es0;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Es0;->A04:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v3

    const-wide/16 v1, 0xa

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/7cm;->A04(JZ)V

    :cond_0
    iget-object v0, p0, LX/Es0;->A01:LX/Esk;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/Esk;->A04(I)V

    :cond_1
    return-void
.end method

.method public final F0F(IIZ)V
    .locals 7

    iget-object v1, p0, LX/Es0;->A01:LX/Esk;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/Es0;->A0B:Z

    move v3, p1

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, LX/Esk;->A03(I)V

    :cond_0
    return-void

    :cond_1
    if-nez p3, :cond_0

    iget-boolean v5, p0, LX/Es0;->A07:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v6, v4

    invoke-virtual/range {v1 .. v6}, LX/Esk;->A05(Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public final FE8(LX/5sR;FF)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne p1, v0, :cond_0

    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v2, v0

    iget-object v0, p0, LX/Es0;->A01:LX/Esk;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/Esk;->A07(I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Es0;->A01:LX/Esk;

    if-eqz v1, :cond_0

    iget v0, v1, LX/Esk;->A01:I

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, LX/Esk;->A03(I)V

    :cond_0
    return-void
.end method

.method public final FEM(LX/5sR;LX/5sR;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/5sR;->A03:LX/5sR;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/Es0;->A02:LX/LgU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LgU;->DzS()V

    :cond_0
    iput-boolean v6, p0, LX/Es0;->A04:Z

    iget-object v4, p0, LX/Es0;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v3, :cond_6

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const v0, -0x4b93352b

    invoke-static {v1, v2, v6, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_7

    iget-object v5, p0, LX/Es0;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v5, :cond_5

    iget-boolean v0, p0, LX/Es0;->A08:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    :cond_3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v3, :cond_5

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    const v0, -0x4b93352b

    invoke-static {v1, v2, v4, v0}, LX/08R;->A01(Landroid/graphics/Paint;Landroid/view/View;II)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Es0;->A03:LX/1zD;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v6}, LX/1zD;->A0L(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/Es0;->A03:LX/1zD;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, LX/1zD;->A0L(Z)V

    :cond_7
    return-void
.end method

.method public final FX8(IF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Es0;->A07:Z

    return-void
.end method
