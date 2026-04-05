.class public final LX/knv;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Vg8;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/knv;->$t:I

    const/4 v1, 0x0

    iput-object p1, p0, LX/knv;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, v1}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/knv;->$t:I

    .line 268435458
    iput-object p1, p0, LX/knv;->A00:Ljava/lang/Object;

    .line 268435460
    const/4 v0, 0x3

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435464
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/knv;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    check-cast p3, LX/igO;

    iget-object v1, p0, LX/knv;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v2, LX/knv;

    invoke-direct {v2, v1, p3, v0}, LX/knv;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/knv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/knv;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p3, LX/igO;

    if-eqz p3, :cond_3

    invoke-interface {p3}, LX/igO;->getContext()LX/Jyk;

    :cond_3
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-static {v0}, LX/3mq;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/knv;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/knv;->A00:Ljava/lang/Object;

    check-cast v1, LX/SIG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/SIG;->A00(LX/SIG;Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hgs;->DTj(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/knv;->A00:Ljava/lang/Object;

    check-cast v3, LX/WId;

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/WId;->A0E:Z

    if-eq v1, v0, :cond_0

    iput-boolean v1, v3, LX/WId;->A0E:Z

    sget-object v2, LX/2z0;->A0c:Ljava/lang/Integer;

    const/4 v1, 0x1

    iget-object v0, v3, LX/WId;->A04:Lcom/instagram/rtc/presentation/areffects/RtcEffectSlider;

    invoke-static {v0, v2, v1}, LX/120;->A1K(Landroid/view/View;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/knv;->A00:Ljava/lang/Object;

    check-cast v2, LX/WHN;

    iget-object v0, v2, LX/WHN;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/WHN;->A02:Landroid/database/ContentObserver;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/WHN;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/WHN;->A02:Landroid/database/ContentObserver;

    goto :goto_0

    :cond_4
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0
.end method
