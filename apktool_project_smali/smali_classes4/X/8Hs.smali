.class public final LX/8Hs;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:LX/6iO;

.field public final synthetic A01:LX/6rZ;

.field public final synthetic A02:LX/6rZ;

.field public final synthetic A03:LX/04X;

.field public final synthetic A04:LX/04X;

.field public final synthetic A05:LX/8Hl;

.field public final synthetic A06:LX/8HZ;


# direct methods
.method public constructor <init>(LX/6iO;LX/6rZ;LX/6rZ;LX/04X;LX/04X;LX/8Hl;LX/8HZ;)V
    .locals 0

    iput-object p6, p0, LX/8Hs;->A05:LX/8Hl;

    iput-object p7, p0, LX/8Hs;->A06:LX/8HZ;

    iput-object p1, p0, LX/8Hs;->A00:LX/6iO;

    iput-object p2, p0, LX/8Hs;->A01:LX/6rZ;

    iput-object p4, p0, LX/8Hs;->A03:LX/04X;

    iput-object p3, p0, LX/8Hs;->A02:LX/6rZ;

    iput-object p5, p0, LX/8Hs;->A04:LX/04X;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    iget-object v0, p0, LX/8Hs;->A01:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Hs;->A05:LX/8Hl;

    iget-object v0, v0, LX/8Hl;->A04:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v0, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/8Hs;->A06:LX/8HZ;

    iget-object v2, p0, LX/8Hs;->A00:LX/6iO;

    iget-object v3, p0, LX/8Hs;->A03:LX/04X;

    iget-object v1, p0, LX/8Hs;->A02:LX/6rZ;

    iget-object v4, p0, LX/8Hs;->A04:LX/04X;

    invoke-static/range {v0 .. v5}, LX/8HZ;->A07(Landroid/view/View;LX/6rZ;LX/ncA;LX/04X;LX/04X;LX/8HZ;)V

    :cond_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/8Hs;->A05:LX/8Hl;

    iget-object v0, v0, LX/8Hl;->A04:LX/6rZ;

    invoke-static {}, LX/9A2;->A00()V

    iget-object v3, v0, LX/6rZ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/8Hs;->A06:LX/8HZ;

    iget-object v1, p0, LX/8Hs;->A00:LX/6iO;

    iget-object v0, v2, LX/8HZ;->A03:Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;

    invoke-static {v3, v1, v0, v2}, LX/8HZ;->A08(Landroid/view/View;LX/ncA;Lcom/instagram/friendlysystem/domain/uicontract/ClipsFriendlyBubbleUiState;LX/8HZ;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
