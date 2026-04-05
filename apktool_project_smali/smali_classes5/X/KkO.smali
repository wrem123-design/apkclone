.class public final LX/KkO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ncC;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/KkO;->$t:I

    iput-object p1, p0, LX/KkO;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOo(Landroid/view/MotionEvent;)V
    .locals 5

    iget v1, p0, LX/KkO;->$t:I

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KkO;->A00:Ljava/lang/Object;

    check-cast v0, LX/J4X;

    iget-object v4, v0, LX/J4X;->A02:LX/LlC;

    iget-object v3, v0, LX/J4X;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v2, LX/3QC;->A6A:LX/3QC;

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/LlC;->EmQ(Lcom/instagram/model/reels/ReelItem;LX/3QC;FF)V

    return-void

    :cond_0
    sget-object v2, LX/3QC;->A69:LX/3QC;

    goto :goto_0

    :cond_1
    sget-object v2, LX/3QC;->A6G:LX/3QC;

    goto :goto_0

    :cond_2
    sget-object v2, LX/3QC;->A5k:LX/3QC;

    goto :goto_0
.end method
