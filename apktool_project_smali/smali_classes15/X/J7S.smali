.class public final LX/J7S;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/J7S;->$t:I

    iput-object p2, p0, LX/J7S;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/J7S;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Float;)LX/E5w;
    .locals 2

    if-nez p1, :cond_0

    sget-object v0, LX/E5w;->A08:LX/E5w;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/J7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fC;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, LX/1fC;->A0i(F)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/E5w;->A0F:LX/E5w;

    return-object v0

    :cond_1
    sget-object v0, LX/E5w;->A0P:LX/E5w;

    return-object v0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget v1, p0, LX/J7S;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v3

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/J7S;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/78Y;->A0Y:LX/mvF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/mvF;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return v3

    :cond_2
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/J7S;->A00(Ljava/lang/Float;)LX/E5w;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    :cond_3
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78Y;->A0Y:LX/mvF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvF;->EXs()V

    return v3

    :cond_4
    iget-object v2, p0, LX/J7S;->A01:Ljava/lang/Object;

    check-cast v2, LX/PZX;

    iget-object v1, v2, LX/PZX;->A04:LX/9wC;

    if-eqz v1, :cond_6

    sget-object v0, LX/9wC;->A02:LX/9wC;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/9wC;->A04:LX/9wC;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/9wC;->A06:LX/9wC;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/9wC;->A05:LX/9wC;

    if-ne v1, v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/J7S;->A00:Ljava/lang/Object;

    check-cast v1, LX/YCN;

    iget-object v0, v2, LX/PZX;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v3

    iget v2, v2, LX/PZX;->A01:I

    iget-object v0, v1, LX/YCN;->A00:LX/QYM;

    invoke-static {v0}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v1

    iget-object v0, v1, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0P(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K(I)V

    iget-object v2, v1, LX/T2m;->A01:LX/D2T;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/D2T;->A0p(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_6
    const/4 v3, 0x1

    return v3
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/J7S;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/J7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/AFd;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AFd;->A01:Z

    iget-object v0, p0, LX/J7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/mCj;

    invoke-interface {v0}, LX/mCj;->FFJ()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v1, p0, LX/J7S;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J7S;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/78Y;->A0Y:LX/mvF;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/mvF;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1fC;->A0h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/J7S;->A00(Ljava/lang/Float;)LX/E5w;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    iget-object v0, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78Y;->A0Y:LX/mvF;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mvF;->Erh()Z

    return-void

    :cond_3
    iget-object v0, p0, LX/J7S;->A00:Ljava/lang/Object;

    check-cast v0, LX/EOc;

    iget-object v2, v0, LX/EOc;->A04:Landroid/view/View$OnLongClickListener;

    iget-object v1, p0, LX/J7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/CEB;

    sget-object v0, LX/7v9;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/CEB;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {v2, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    iget-object v1, v1, LX/7v9;->A0I:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    return-void

    :cond_4
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J7S;->A01:Ljava/lang/Object;

    check-cast v1, LX/AFd;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AFd;->A01:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 13

    iget v1, p0, LX/J7S;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/J7S;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A03:LX/78Y;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/78Y;->A0Y:LX/mvF;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/mvF;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/KXn;

    invoke-interface {v0}, LX/KXn;->BCO()LX/1fC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/J7S;->A00(Ljava/lang/Float;)LX/E5w;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1fC;->A0W(LX/E5w;)V

    return v2

    :cond_2
    iget-object v5, p0, LX/J7S;->A00:Ljava/lang/Object;

    check-cast v5, LX/YCN;

    iget-object v2, p0, LX/J7S;->A01:Ljava/lang/Object;

    check-cast v2, LX/PZX;

    iget-object v0, v2, LX/PZX;->A05:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v12

    iget-boolean v1, v2, LX/PZX;->A0A:Z

    iget v3, v2, LX/PZX;->A01:I

    iget-boolean v4, v2, LX/PZX;->A0D:Z

    iget-object v0, v5, LX/YCN;->A00:LX/QYM;

    invoke-static {v0}, LX/QYM;->A01(LX/QYM;)LX/T2m;

    move-result-object v2

    iget-object v0, v2, LX/T2m;->A0C:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v5, v2, LX/T2m;->A01:LX/D2T;

    invoke-static {v5}, LX/D2T;->A00(LX/D2T;)LX/4B2;

    move-result-object v6

    iget-object v0, v5, LX/D2T;->A01:LX/D55;

    iget-object v8, v0, LX/D55;->A01:Ljava/lang/Integer;

    xor-int/lit8 v0, v4, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v10, "BOTTOM_SHEET_ROW_USER"

    const-string v11, "TAP"

    invoke-static/range {v5 .. v12}, LX/D2T;->A0M(LX/D2T;LX/4B2;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    new-instance v1, LX/eg1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/eg1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/C1E;->A0n(LX/Njd;)V

    :cond_3
    iget-object v0, v2, LX/T2m;->A04:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v0, v3}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0K(I)V

    const-string v0, ""

    invoke-virtual {v2, v0}, LX/T2m;->A0t(Ljava/lang/String;)V

    :cond_4
    const/4 v2, 0x1

    return v2
.end method
