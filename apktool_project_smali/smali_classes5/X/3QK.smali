.class public final LX/3QK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/MotionEvent;

.field public final A01:Landroid/view/View$OnClickListener;

.field public final A02:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/KRP;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x28

    new-instance v0, LX/GEy;

    invoke-direct {v0, v1, p2, p0}, LX/GEy;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3QK;->A01:Landroid/view/View$OnClickListener;

    invoke-static {p1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8101d30044070dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/Cj0;

    invoke-direct {v0, p0, v1}, LX/Cj0;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iput-object v0, p0, LX/3QK;->A02:Landroid/view/View$OnTouchListener;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
