.class public final LX/fdu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/fdu;->$t:I

    iput-object p7, p0, LX/fdu;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/fdu;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/fdu;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/fdu;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/fdu;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/fdu;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    iget v1, p0, LX/fdu;->$t:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v5, p0, LX/fdu;->A04:Ljava/lang/Object;

    check-cast v5, LX/nvf;

    iget-object v3, p0, LX/fdu;->A05:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/fdu;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/fdu;->A00:Ljava/lang/Object;

    check-cast v1, LX/AHT;

    iget-object v0, p0, LX/fdu;->A02:Ljava/lang/Object;

    check-cast v0, LX/Kct;

    invoke-interface {v5, v0, v1, v3, v2}, LX/nvf;->FR4(LX/Kct;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return v4

    :cond_1
    if-ne v0, v4, :cond_0

    iget-object v10, p0, LX/fdu;->A02:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/feed/media/Media;

    invoke-virtual {v10}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v5, p0, LX/fdu;->A04:Ljava/lang/Object;

    check-cast v5, LX/nvf;

    iget-object v9, p0, LX/fdu;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v11, p0, LX/fdu;->A03:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/model/reels/ReelItem;

    iget-object v8, p0, LX/fdu;->A00:Ljava/lang/Object;

    check-cast v8, LX/AHT;

    iget-object v7, p0, LX/fdu;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/api/schemas/TISUFeatureFlagsMap;

    invoke-static/range {p1 .. p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v14

    invoke-interface/range {v5 .. v14}, LX/nvf;->FR3(Landroid/content/Context;Lcom/instagram/api/schemas/TISUFeatureFlagsMap;LX/AHT;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;FF)V

    return v4
.end method
