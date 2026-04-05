.class public final LX/BO6;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V
    .locals 0

    iput-object p1, p0, LX/BO6;->A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/BO6;->A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_3

    iget-object v1, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Ra8;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NxX;

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/NxX;->A06(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/NxX;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v1, 0x0

    iput v1, v3, LX/NxX;->A00:F

    iget-object v0, v3, LX/NxX;->A04:LX/Ssl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ssl;->DX0()V

    :cond_1
    iput-boolean v2, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0F:Z

    invoke-virtual {v4, v5}, Landroid/view/View;->performHapticFeedback(I)Z

    iput v1, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A03:F

    iput v1, v4, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A04:F

    :cond_2
    return v2

    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v2

    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 8

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v5, p0, LX/BO6;->A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    invoke-static {v5}, LX/0T4;->A01(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v5}, LX/0T4;->A02(Landroid/view/View;)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    iget-object v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-nez v0, :cond_2

    iget-object v7, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A07:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_3

    invoke-static {v7}, LX/4Cl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Ra8;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Ra8;->A00(FF)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    iput-object v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0C:Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iput-object v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0B:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NxX;

    iput-object v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A09:LX/NxX;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A01:F

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A05:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v2, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/2k7;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/2k7;->A01:LX/2Ef;

    iget-object v0, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Cl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, v2, LX/2k7;->A00:LX/2Na;

    iget-object v0, v0, LX/2Na;->A0w:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_1
    iget-object v4, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0L:Landroid/os/Handler;

    iget-object v3, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0O:Ljava/lang/Runnable;

    invoke-static {v7}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820a8d0086189cL

    invoke-static {v2, v0, v1}, LX/011;->A05(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v5, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_2
    return-void

    :cond_3
    iget-object v2, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Ra8;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Ra8;->A00(FF)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v5, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/2k7;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NxX;

    invoke-virtual {v2, p1, v0, v1}, LX/2k7;->A00(Landroid/view/MotionEvent;LX/NxX;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 22

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/BO6;->A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v0, v6, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0A:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-nez v0, :cond_9

    iget-object v2, v6, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/Ra8;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v2, v1, v0}, LX/Ra8;->A00(FF)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v7, :cond_1

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A13(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/020;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v1, v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-static {v1, v0, v2, v8}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    sget-object v4, LX/BTg;->A00:LX/BTg;

    goto :goto_1

    :cond_2
    invoke-static {v8}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v6, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A08:LX/2k7;

    if-eqz v1, :cond_9

    const/4 v2, 0x1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v6, v1, LX/2k7;->A00:LX/2Na;

    iget-object v0, v6, LX/2Na;->A0m:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v5}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, v6, LX/2Na;->A0w:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, v6, LX/2Na;->A0V:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M1w;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v15, v1, LX/M1w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2cv;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/UserCache;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/user/model/UserCache;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    move-result-object v16

    if-eqz v16, :cond_3

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, LX/154;->A1Z(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v19

    iget-object v5, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    instance-of v0, v5, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    if-eqz v0, :cond_3

    check-cast v5, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$EmojiSticker;->A00:Lcom/instagram/ui/emoji/Emoji;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/ui/emoji/Emoji;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v0, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v20, v2

    move/from16 v21, v3

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v21}, LX/MSq;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instagram/direct/messagethread/reactions/model/ReactionViewModel;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/M1w;->A08:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jl;

    iget-object v8, v1, LX/M1w;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/3Jl;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {v0}, LX/225;->A02(LX/3Jl;)I

    move-result v15

    invoke-virtual {v0}, LX/3Jl;->A0E()I

    move-result v16

    const/4 v6, 0x0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v12, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v11, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A02:LX/8vg;

    iget v0, v1, LX/M1w;->A00:I

    const/4 v9, 0x0

    move/from16 v18, v3

    move/from16 v19, v3

    move/from16 v17, v0

    invoke-static/range {v8 .. v19}, LX/MVt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;Lcom/instagram/model/direct/DirectThreadKey;LX/8vg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/JXe;

    move-result-object v7

    new-instance v3, LX/PuV;

    invoke-direct {v3, v1}, LX/PuV;-><init>(LX/M1w;)V

    iput-object v3, v7, LX/GHH;->A04:LX/Til;

    iget-object v3, v1, LX/M1w;->A07:LX/LEL;

    invoke-interface {v3}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    invoke-static {v8, v2}, LX/232;->A0X(LX/1sq;Z)LX/78Y;

    move-result-object v4

    iput-object v7, v4, LX/78Y;->A0U:LX/LEB;

    if-eqz v0, :cond_5

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v5, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f040756

    invoke-static {v3, v0}, LX/06B;->A0S(Landroid/content/Context;I)I

    move-result v6

    :cond_5
    iput v6, v4, LX/78Y;->A05:I

    const/4 v0, 0x5

    invoke-static {v4, v1, v0}, LX/QfQ;->A00(LX/78Y;Ljava/lang/Object;I)LX/78c;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/JXe;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    invoke-static {}, LX/225;->A1E()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v1, LX/M1w;->A04:LX/Thy;

    invoke-interface {v0}, LX/Thy;->EKQ()V

    :cond_7
    iput-object v3, v1, LX/M1w;->A06:LX/78c;

    :cond_8
    return v2

    :cond_9
    return v3
.end method
