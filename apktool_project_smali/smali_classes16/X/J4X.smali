.class public abstract LX/J4X;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/LlC;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/LlC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/J4X;->A02:LX/LlC;

    iput-object p2, p0, LX/J4X;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p1, p0, LX/J4X;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;)LX/fdq;
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-instance v0, LX/I7g;

    invoke-direct {v0, v1, p2, p0}, LX/I7g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    const/16 v1, 0x8

    new-instance v0, LX/fdq;

    invoke-direct {v0, v1, v2, p0}, LX/fdq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A01(LX/ncC;Ljava/util/List;Z)LX/TzY;
    .locals 6

    iget-object v3, p0, LX/J4X;->A02:LX/LlC;

    iget-object v1, p0, LX/J4X;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/TzY;

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, LX/TzY;-><init>(Lcom/instagram/common/session/UserSession;LX/ncC;LX/LlC;Ljava/lang/Iterable;Z)V

    return-object v0
.end method

.method public abstract A02()Ljava/lang/String;
.end method

.method public A03(Landroid/view/MotionEvent;Lcom/instagram/reels/interactive/Interactive;Ljava/lang/String;FFFFF)V
    .locals 1

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/6Cz;->A0R:LX/6Cz;

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A17:LX/6Cz;

    iput-object p3, p2, Lcom/instagram/reels/interactive/Interactive;->A1e:Ljava/lang/String;

    invoke-virtual {p0}, LX/J4X;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p2, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p2, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v0, p8

    iput v0, p2, Lcom/instagram/reels/interactive/Interactive;->A04:F

    div-float/2addr p4, p5

    iput p4, p2, Lcom/instagram/reels/interactive/Interactive;->A02:F

    div-float/2addr p6, p7

    iput p6, p2, Lcom/instagram/reels/interactive/Interactive;->A00:F

    return-void
.end method
