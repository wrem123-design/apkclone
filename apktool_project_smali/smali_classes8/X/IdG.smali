.class public final LX/IdG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:Landroid/view/View;

.field public final A05:LX/GNt;

.field public final A06:LX/Bbi;

.field public final A07:LX/Bbi;

.field public final A08:LX/Bbi;

.field public final A09:LX/Bbi;

.field public final A0A:LX/Bbi;

.field public final A0B:LX/Bbi;

.field public final A0C:LX/Bbi;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/GNt;LX/6ZM;I)V
    .locals 5

    invoke-static {p3}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IdG;->A04:Landroid/view/View;

    iput-object p4, p0, LX/IdG;->A05:LX/GNt;

    const/16 v1, 0x20

    new-instance v0, LX/ZkW;

    invoke-direct {v0, p0, p6, v1}, LX/ZkW;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/IdG;->A0B:LX/Bbi;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/IdG;->A09:LX/Bbi;

    const v0, 0x7f0b1f6e

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IdG;->A01:Landroid/view/View;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/IdG;->A0A:LX/Bbi;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/IdG;->A06:LX/Bbi;

    const/16 v1, 0x2e

    invoke-static {p0, v1}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/IdG;->A08:LX/Bbi;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/177;->A0d(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/IdG;->A07:LX/Bbi;

    const v0, 0x7f0b0479

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IdG;->A02:Landroid/view/View;

    const v0, 0x7f0b1fb6

    invoke-static {p1, v0}, LX/020;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IdG;->A03:Landroid/view/View;

    const/16 v0, 0x1e

    new-instance v4, LX/lrP;

    invoke-direct {v4, v0, p3, p5}, LX/lrP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v1}, LX/166;->A0u(Ljava/lang/Object;I)LX/lqF;

    move-result-object v1

    const/16 v0, 0x3a7

    invoke-static {v1, v0}, LX/194;->A0W(Ljava/lang/Object;I)LX/Bbi;

    move-result-object v3

    const-class v0, LX/43H;

    invoke-static {v0}, LX/132;->A1B(Ljava/lang/Class;)LX/1sr;

    move-result-object v2

    const/16 v0, 0x364

    invoke-static {v3, v0}, LX/194;->A0g(Ljava/lang/Object;I)LX/liV;

    move-result-object v1

    const/16 v0, 0x365

    invoke-static {v3, v1, v4, v2, v0}, LX/194;->A0I(Ljava/lang/Object;LX/LEL;LX/LEL;LX/nff;I)LX/0lr;

    move-result-object v1

    iput-object v1, p0, LX/IdG;->A0C:LX/Bbi;

    sget-object v0, LX/6ZM;->A05:LX/6ZM;

    if-eq p5, v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43H;

    iget-object v3, v0, LX/43H;->A00:LX/0ic;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/Mxe;

    invoke-direct {v1, p0, v0}, LX/Mxe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3c

    invoke-static {v2, v3, v1, v0}, LX/166;->A1D(LX/00V;LX/0ic;Lkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public static final A00(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x1

    sget-object v2, LX/2z0;->A0a:LX/2z1;

    sget-object v1, LX/2z0;->A0c:Ljava/lang/Integer;

    filled-new-array {p0}, [Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v2, v1, v0, v3}, LX/2z1;->A06(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void

    :cond_0
    invoke-static {v1, v0, v3}, LX/2z1;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    return-void
.end method

.method public static final A01(Landroid/view/View;Z)V
    .locals 5

    if-eqz p0, :cond_2

    sget-object v0, LX/2z0;->A0b:Ljava/lang/Integer;

    invoke-static {p0, v0}, LX/2z1;->A01(Landroid/view/View;Ljava/lang/Integer;)LX/2z0;

    move-result-object v4

    invoke-virtual {v4}, LX/2z0;->A09()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-static {p0}, LX/166;->A03(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/2z0;->A0K(FF)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v4, v1, v0}, LX/2z0;->A0I(FF)V

    if-eqz p1, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_1
    invoke-virtual {v4, v2, v0}, LX/2z0;->A0J(FF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v4, v0, v1}, LX/2z0;->A04(J)LX/2z0;

    move-result-object v0

    invoke-virtual {v0}, LX/2z0;->A0A()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
