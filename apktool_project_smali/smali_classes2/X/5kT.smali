.class public final LX/5kT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements LX/AaX;


# instance fields
.field public final A00:LX/09n;

.field public final A01:LX/7zH;

.field public final A02:LX/5kU;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5kT;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    new-instance v0, LX/5kU;

    invoke-direct {v0, v1}, LX/5kU;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, LX/5kT;->A02:LX/5kU;

    const/4 v1, 0x0

    new-instance v0, LX/09n;

    invoke-direct {v0, v1}, LX/09n;-><init>(I)V

    iput-object v0, p0, LX/5kT;->A00:LX/09n;

    new-instance v0, LX/5kW;

    invoke-direct {v0, p0}, LX/5kW;-><init>(LX/5kT;)V

    iput-object v0, p0, LX/5kT;->A01:LX/7zH;

    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 6

    new-instance v1, LX/9yk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/9yk;->A00:Landroid/view/DragEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    move-result v3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-eq v3, v0, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_3

    const/4 v0, 0x6

    if-ne v3, v0, :cond_0

    iget-object v0, p0, LX/5kT;->A02:LX/5kU;

    invoke-virtual {v0, v1}, LX/5kU;->Ecl(LX/9yk;)V

    :cond_0
    return v2

    :cond_1
    iget-object v5, p0, LX/5kT;->A02:LX/5kU;

    new-instance v4, LX/3rc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/AaL;

    invoke-direct {v3, v2, v1, v5, v4}, LX/AaL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, LX/AaL;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/R4r;->A03:LX/R4r;

    if-ne v1, v0, :cond_2

    invoke-static {v5, v3}, LX/P3v;->A04(LX/kxz;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-boolean v2, v4, LX/3rc;->A00:Z

    iget-object v0, p0, LX/5kT;->A00:LX/09n;

    invoke-virtual {v0}, LX/09n;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/5kT;->A02:LX/5kU;

    invoke-virtual {v0, v1}, LX/5kU;->EbU(LX/9yk;)V

    return v2

    :cond_4
    iget-object v0, p0, LX/5kT;->A02:LX/5kU;

    invoke-virtual {v0, v1}, LX/5kU;->Eb8(LX/9yk;)V

    iget-object v0, p0, LX/5kT;->A00:LX/09n;

    invoke-virtual {v0}, LX/09n;->clear()V

    return v2

    :cond_5
    iget-object v0, p0, LX/5kT;->A02:LX/5kU;

    invoke-virtual {v0, v1}, LX/5kU;->EZJ(LX/9yk;)Z

    move-result v2

    return v2

    :cond_6
    iget-object v0, p0, LX/5kT;->A02:LX/5kU;

    invoke-virtual {v0, v1}, LX/5kU;->Evd(LX/9yk;)V

    return v2
.end method
