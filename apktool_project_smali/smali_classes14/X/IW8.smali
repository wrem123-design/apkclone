.class public final LX/IW8;
.super LX/B8G;
.source ""

# interfaces
.implements LX/Jom;


# static fields
.field public static final A0A:LX/Bbi;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/jaY;

.field public A02:Landroidx/compose/runtime/MutableState;

.field public A03:Lcom/facebook/common/callercontext/ContextChain;

.field public A04:LX/C3H;

.field public A05:LX/0ZK;

.field public A06:LX/0ZT;

.field public A07:LX/ACh;

.field public A08:Ljava/lang/Object;

.field public A09:LX/Bbi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x61

    invoke-static {v0}, LX/lrz;->A04(I)LX/lrz;

    move-result-object v0

    invoke-static {v0}, LX/196;->A02(LX/LEL;)LX/Bbi;

    move-result-object v0

    sput-object v0, LX/IW8;->A0A:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v0, p0, LX/IW8;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6l1;

    iget-wide v0, v0, LX/6l1;->A00:J

    return-wide v0
.end method

.method public final A02(LX/jcP;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/ArI;->A0I(LX/jcP;)LX/DAA;

    move-result-object v5

    iget-object v0, p0, LX/IW8;->A01:LX/jaY;

    invoke-interface {v0}, LX/jaY;->C0q()I

    invoke-interface {p1}, LX/jcP;->CsQ()J

    move-result-wide v3

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/IW8;->A00:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, v4}, LX/AqD;->A01(J)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v1

    invoke-static {v3, v4}, LX/121;->A00(J)F

    move-result v0

    invoke-static {v0}, LX/2vo;->A01(F)I

    move-result v0

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    :try_start_0
    invoke-interface {v5}, LX/DAA;->FvT()V

    iget-object v1, p0, LX/IW8;->A00:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/5lB;->A00:Landroid/graphics/Canvas;

    move-object v0, v5

    check-cast v0, LX/5kZ;

    iget-object v0, v0, LX/5kZ;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/DAA;->Fu0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/DAA;->Fu0()V

    throw v0
.end method

.method public final A03(LX/5jY;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget-object v2, p0, LX/IW8;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final A04(F)Z
    .locals 4

    iget-object v3, p0, LX/IW8;->A00:Landroid/graphics/drawable/Drawable;

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {p1, v0}, LX/120;->A07(FF)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0xff

    if-ge v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    if-le v2, v0, :cond_0

    const/16 v2, 0xff

    goto :goto_0
.end method

.method public final A05(LX/5R9;)Z
    .locals 2

    iget-object v1, p0, LX/IW8;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/5R9;->A00:Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onAbandoned()V
    .locals 3

    iget-object v0, p0, LX/IW8;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v1

    iget-object v0, p0, LX/IW8;->A05:LX/0ZK;

    invoke-interface {v1, v0}, LX/mty;->Fmk(LX/0ZK;)V

    iget-object v0, p0, LX/IW8;->A04:LX/C3H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C3H;->A09()Z

    :cond_0
    iput-object v2, p0, LX/IW8;->A04:LX/C3H;

    return-void
.end method

.method public final onForgotten()V
    .locals 3

    iget-object v0, p0, LX/IW8;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v1

    iget-object v0, p0, LX/IW8;->A05:LX/0ZK;

    invoke-interface {v1, v0}, LX/mty;->Fmk(LX/0ZK;)V

    iget-object v0, p0, LX/IW8;->A04:LX/C3H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C3H;->A09()Z

    :cond_0
    iput-object v2, p0, LX/IW8;->A04:LX/C3H;

    return-void
.end method

.method public final onRemembered()V
    .locals 8

    iget-object v1, p0, LX/IW8;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/IW8;->A09:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {}, LX/0ZS;->A00()LX/mty;

    move-result-object v0

    iget-object v3, p0, LX/IW8;->A05:LX/0ZK;

    iget-object v4, p0, LX/IW8;->A06:LX/0ZT;

    iget-object v7, p0, LX/IW8;->A08:Ljava/lang/Object;

    iget-object v6, p0, LX/IW8;->A07:LX/ACh;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v7}, LX/mty;->Av6(Landroid/graphics/Rect;LX/mfB;LX/0ZK;LX/0ZT;LX/Cwo;LX/ACh;Ljava/lang/Object;)Z

    iget-object v0, p0, LX/IW8;->A04:LX/C3H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C3H;->A09()Z

    :cond_0
    iput-object v1, p0, LX/IW8;->A04:LX/C3H;

    return-void
.end method
