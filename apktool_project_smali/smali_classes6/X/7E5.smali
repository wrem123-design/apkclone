.class public final LX/7E5;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/7E5;->$t:I

    iput-object p4, p0, LX/7E5;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/7E5;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7E5;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    iget v1, v3, LX/7E5;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/7E5;->A02:Ljava/lang/Object;

    check-cast v2, LX/19U;

    iget-object v1, v2, LX/19U;->A00:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DWr(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LX/19U;->A01:LX/1C3;

    iput-boolean v4, v0, LX/1C3;->A08:Z

    iget-object v0, v3, LX/7E5;->A01:Ljava/lang/Object;

    check-cast v0, LX/24M;

    invoke-virtual {v0}, LX/24M;->A00()LX/26Y;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/26Y;->A0c(Z)V

    iget-object v0, v3, LX/7E5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ekr;

    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, v0, LX/Ekr;->A0D:Z

    invoke-static {v0}, LX/Ekr;->A05(LX/Ekr;)V

    :cond_0
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, v3, LX/7E5;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ekr;

    goto :goto_0

    :cond_2
    check-cast v2, Ljava/lang/Number;

    iget-object v0, v3, LX/7E5;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/7E5;->A02:Ljava/lang/Object;

    check-cast v1, LX/LkC;

    sget-object v0, LX/EDk;->A1O:LX/EDk;

    invoke-interface {v1, v0}, LX/LkC;->DZw(LX/EDk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/7E5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Azi;

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Azi;->A00(I)V

    goto :goto_1

    :cond_3
    check-cast v2, LX/jdM;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7E5;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v2, v0}, LX/jdM;->FzW(F)V

    iget-object v0, v3, LX/7E5;->A00:Ljava/lang/Object;

    check-cast v0, LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v1, v0, v1

    const/4 v0, 0x0

    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-interface {v2, v0}, LX/jdM;->G2S(I)V

    goto :goto_1

    :cond_5
    iget-object v0, v3, LX/7E5;->A02:Ljava/lang/Object;

    check-cast v0, LX/KOp;

    invoke-interface {v0}, LX/KOp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_2

    :cond_6
    check-cast v2, LX/jcP;

    iget-object v14, v3, LX/7E5;->A02:Ljava/lang/Object;

    check-cast v14, LX/5jU;

    iget-object v13, v14, LX/5jU;->A00:LX/Da0;

    iget-object v0, v3, LX/7E5;->A01:Ljava/lang/Object;

    check-cast v0, LX/Da0;

    iput-object v0, v14, LX/5jU;->A00:LX/Da0;

    :try_start_0
    invoke-interface {v2}, LX/jcP;->BaJ()LX/jaR;

    move-result-object v2

    check-cast v2, LX/5kD;

    iget-object v0, v2, LX/5kD;->A02:LX/5jV;

    iget-object v1, v0, LX/5jV;->A02:LX/5kC;

    iget-object v0, v1, LX/5kC;->A02:LX/jdN;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/5kC;->A03:LX/5jY;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/5kC;->A01:LX/DAA;

    iget-wide v5, v1, LX/5kC;->A00:J

    iget-object v12, v2, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v11, v3, LX/7E5;->A00:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    iget-object v0, v14, LX/5jU;->A01:LX/5jV;

    iget-object v10, v0, LX/5jV;->A03:LX/jaR;

    move-object v9, v10

    check-cast v9, LX/5kD;

    iget-object v0, v9, LX/5kD;->A02:LX/5jV;

    iget-object v0, v0, LX/5jV;->A02:LX/5kC;

    iget-object v8, v0, LX/5kC;->A02:LX/jdN;

    iget-object v7, v0, LX/5kC;->A03:LX/5jY;

    iget-object v4, v0, LX/5kC;->A01:LX/DAA;

    iget-wide v2, v0, LX/5kC;->A00:J

    iget-object v1, v9, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, LX/jaR;->G3s(LX/jdN;)V

    move-object/from16 v0, v16

    invoke-interface {v10, v0}, LX/jaR;->G9Q(LX/5jY;)V

    invoke-interface {v10, v15}, LX/jaR;->G1X(LX/DAA;)V

    invoke-interface {v10, v5, v6}, LX/jaR;->GIt(J)V

    iput-object v12, v9, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v15}, LX/DAA;->FvT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v11, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v15}, LX/DAA;->Fu0()V

    invoke-interface {v10, v8}, LX/jaR;->G3s(LX/jdN;)V

    invoke-interface {v10, v7}, LX/jaR;->G9Q(LX/5jY;)V

    invoke-interface {v10, v4}, LX/jaR;->G1X(LX/DAA;)V

    invoke-interface {v10, v2, v3}, LX/jaR;->GIt(J)V

    iput-object v1, v9, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-object v13, v14, LX/5jU;->A00:LX/Da0;

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v15}, LX/DAA;->Fu0()V

    invoke-interface {v10, v8}, LX/jaR;->G3s(LX/jdN;)V

    invoke-interface {v10, v7}, LX/jaR;->G9Q(LX/5jY;)V

    invoke-interface {v10, v4}, LX/jaR;->G1X(LX/DAA;)V

    invoke-interface {v10, v2, v3}, LX/jaR;->GIt(J)V

    iput-object v1, v9, LX/5kD;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iput-object v13, v14, LX/5jU;->A00:LX/Da0;

    throw v0
.end method
