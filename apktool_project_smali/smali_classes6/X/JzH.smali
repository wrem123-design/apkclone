.class public final LX/JzH;
.super LX/HSD;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/JzH;->$t:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-class v4, LX/a30;

    const-string v6, "childAllowsVerticalDragging(Landroid/view/MotionEvent;)Z"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "childAllowsVerticalDragging"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/HSD;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-class v4, LX/45J;

    const-string v6, "onBoomerangVideoCreated(Lcom/instagram/camera/mediapipeline/boomerang/BoomerangVideoCreator$Result;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onBoomerangVideoCreated"

    goto :goto_0

    :cond_1
    const-class v4, LX/8T3;

    const-string v6, "onAvatarToggleReceived(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAvatarToggleReceived"

    goto :goto_0

    :cond_2
    const-class v4, LX/8T3;

    const-string v6, "onAvatarDefaultStickerReceived(Ljava/util/List;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-string v5, "onAvatarDefaultStickerReceived"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/JzH;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/a30;

    invoke-static {v0}, LX/a30;->A00(LX/a30;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/7H7;

    if-eqz v0, :cond_2

    check-cast v1, LX/7H7;

    iget-object v0, v1, LX/7H7;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7H8;

    iget-object v0, v0, LX/7H8;->A0E:LX/ECM;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/ECM;->A00:LX/ECo;

    iget-object v0, v0, LX/ECo;->A27:LX/19U;

    iget-object v2, v0, LX/19U;->A01:LX/1C3;

    iget-boolean v0, v2, LX/1C3;->A08:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1C3;->A0J:LX/LkC;

    invoke-interface {v0}, LX/LkC;->Dms()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/1C3;->A00(Landroid/view/MotionEvent;LX/1C3;)LX/KNx;

    move-result-object v1

    instance-of v0, v1, LX/EB1;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/EAp;

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/1C3;->A0F:LX/LmD;

    sget-object v0, LX/1wM;->A0E:LX/1wM;

    invoke-interface {v1, v0}, LX/LmD;->DZz(LX/1wM;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v1, LX/G2v;

    if-eqz v0, :cond_0

    check-cast v1, LX/G2v;

    iget-object v0, v1, LX/G2v;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2s;

    iget-object v0, v1, LX/G2s;->A0j:LX/VOp;

    iget-object v2, v1, LX/G2s;->A06:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/VOp;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/120;->A0T()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    check-cast p1, LX/KLo;

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v0, LX/45J;

    invoke-static {p1, v0}, LX/45J;->A02(LX/KLo;LX/45J;)V

    goto :goto_2

    :cond_6
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8T3;

    invoke-static {p1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/8T3;->A04:LX/LEo;

    new-instance v1, LX/Bsk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bsk;->A00:LX/5SP;

    goto :goto_1

    :cond_7
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/D3W;->receiver:Ljava/lang/Object;

    check-cast v1, LX/8T3;

    invoke-static {p1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5SP;

    if-eqz v0, :cond_8

    iget-object v2, v1, LX/8T3;->A04:LX/LEo;

    new-instance v1, LX/BsQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BsQ;->A00:LX/5SP;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
