.class public final LX/IBD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/IBD;->$t:I

    iput-object p2, p0, LX/IBD;->A01:Ljava/lang/Object;

    iput-object p4, p0, LX/IBD;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/IBD;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    iget v1, v6, LX/IBD;->$t:I

    move-object/from16 v5, p2

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v2, 0x1

    invoke-static {v5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/IBD;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, v5}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    return v4

    :cond_1
    if-nez v4, :cond_0

    iget-object v3, v6, LX/IBD;->A00:Ljava/lang/Object;

    check-cast v3, LX/LjP;

    iget-object v2, v6, LX/IBD;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/LjP;->EN0(Landroid/view/View;FF)V

    return v4

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v1, v0, :cond_5

    iget-object v2, v6, LX/IBD;->A01:Ljava/lang/Object;

    check-cast v2, LX/53i;

    iget-object v1, v6, LX/IBD;->A02:Ljava/lang/Object;

    check-cast v1, LX/59f;

    iget-object v0, v6, LX/IBD;->A00:Ljava/lang/Object;

    check-cast v0, LX/59d;

    invoke-static {v0, v1, v2}, LX/59e;->A01(LX/59d;LX/59f;LX/53i;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v4, v0, :cond_5

    iget-object v5, v6, LX/IBD;->A00:Ljava/lang/Object;

    check-cast v5, LX/5CS;

    iget-object v0, v5, LX/5CS;->A03:LX/nfR;

    invoke-interface {v0}, LX/nfR;->FAp()V

    iget-object v3, v6, LX/IBD;->A01:Ljava/lang/Object;

    check-cast v3, LX/53x;

    iget-object v0, v6, LX/IBD;->A02:Ljava/lang/Object;

    check-cast v0, LX/5CU;

    iget-object v6, v3, LX/53x;->A01:Landroid/view/View;

    if-eqz v6, :cond_8

    iget-object v2, v3, LX/53x;->A02:Landroid/view/View;

    if-eqz v2, :cond_9

    iget-object v1, v0, LX/5CU;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/5CU;->A01:Ljava/lang/String;

    invoke-static {v6, v2, v1, v0}, LX/eFk;->A02(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/53x;->A0A:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/5CS;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Nw;

    iget-object v6, v5, LX/5CS;->A02:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, v6, Lcom/instagram/model/reels/ReelItem;->A0w:LX/5dC;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v13, v1, LX/5dC;->A0f:Ljava/lang/String;

    :goto_0
    iget-object v1, v5, LX/5CS;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/JkN;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    iget-object v1, v5, LX/5CS;->A04:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CFK()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :cond_4
    invoke-static {v0}, LX/D6b;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v6, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    iget-object v8, v5, LX/5CS;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object v12, v11

    invoke-virtual/range {v7 .. v15}, LX/1Nw;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean v4, v3, LX/53x;->A0A:Z

    :cond_5
    :goto_2
    const/4 v4, 0x0

    return v4

    :cond_6
    move-object v10, v0

    goto :goto_1

    :cond_7
    move-object v13, v0

    goto :goto_0

    :cond_8
    const-string v0, "containerView"

    goto :goto_3

    :cond_9
    const-string v0, "dimmerOverlay"

    :goto_3
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
