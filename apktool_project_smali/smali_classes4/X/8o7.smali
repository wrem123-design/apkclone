.class public final LX/8o7;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final A00:LX/04X;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

.field public final A03:LX/1YQ;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/LEL;

.field public final A06:LX/LEL;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/04X;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/1YQ;Ljava/lang/String;LX/LEL;LX/LEL;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p5, p0, LX/8o7;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/8o7;->A02:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iput-object p2, p0, LX/8o7;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/8o7;->A03:LX/1YQ;

    iput-object p1, p0, LX/8o7;->A00:LX/04X;

    iput-object p8, p0, LX/8o7;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, LX/8o7;->A08:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, LX/8o7;->A05:LX/LEL;

    iput-object p7, p0, LX/8o7;->A06:LX/LEL;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v2, p1

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v5, v3, LX/8o7;->A02:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-boolean v0, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0N:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/8o7;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/8o7;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, LX/8o7;->A04:Ljava/lang/String;

    iget-object v11, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    sget-object v6, LX/8z7;->A02:LX/8z7;

    iget-object v12, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v13, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v14, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget v0, v5, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v3, LX/8o7;->A03:LX/1YQ;

    const/16 v16, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v0}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v9

    :goto_0
    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v10, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v7

    invoke-virtual {v7, v10, v11}, LX/1Mp;->A07(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v7, LX/9lG;->A01:LX/jAX;

    new-instance v5, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;

    invoke-direct/range {v5 .. v16}, Lcom/instagram/reposts/data/RepostsRepository$likeRepost$1;-><init>(LX/8z7;LX/1Mp;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/igO;)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v5, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    :cond_0
    iget-object v4, v3, LX/8o7;->A00:LX/04X;

    const/16 v1, 0x2a

    new-instance v0, LX/6Z9;

    invoke-direct {v0, v1}, LX/6Z9;-><init>(I)V

    invoke-virtual {v4, v0}, LX/04X;->A05(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/7cl;->A00()LX/7cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7cm;->A05()Z

    :cond_1
    invoke-super {v3, v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    move-object/from16 v15, v16

    move-object v9, v15

    goto :goto_0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/8o7;->A05:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object v0, p0, LX/8o7;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, p0, LX/8o7;->A08:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/8o7;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/8o7;->A02:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    iget-object v0, p0, LX/8o7;->A01:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
