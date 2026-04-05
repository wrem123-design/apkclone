.class public final LX/TzY;
.super LX/akw;
.source ""


# instance fields
.field public final A00:LX/ncC;

.field public final A01:LX/LlC;

.field public final A02:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ncC;LX/LlC;Ljava/lang/Iterable;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/akw;->A00:LX/1G1;

    iput-boolean p5, p0, LX/akw;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p3, p0, LX/TzY;->A01:LX/LlC;

    iput-object p4, p0, LX/TzY;->A02:Ljava/lang/Iterable;

    iput-object p2, p0, LX/TzY;->A00:LX/ncC;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LX/TzY;->A02:Ljava/lang/Iterable;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Z0G;

    invoke-virtual {v0, p1}, LX/Z0G;->A00(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/TzY;->A01:LX/LlC;

    invoke-interface {v0}, LX/LlC;->FAp()V

    return v2

    :cond_4
    if-eqz v2, :cond_5

    iget-object v0, p0, LX/TzY;->A00:LX/ncC;

    invoke-interface {v0, p1}, LX/ncC;->EOo(Landroid/view/MotionEvent;)V

    :cond_5
    return v2
.end method
