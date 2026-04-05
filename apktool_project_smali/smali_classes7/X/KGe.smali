.class public final LX/KGe;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/KGe;->$t:I

    iput-object p5, p0, LX/KGe;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/KGe;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/KGe;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/KGe;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/KGe;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/KGe;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v4, p0, LX/KGe;->A02:Ljava/lang/Object;

    check-cast v4, LX/67f;

    iget-object v3, p0, LX/KGe;->A04:Ljava/lang/Object;

    check-cast v3, LX/2sP;

    iget-object v0, p0, LX/KGe;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, LX/KGe;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/KGe;->A01:Ljava/lang/Object;

    check-cast v1, LX/6CU;

    invoke-static {v0}, LX/6eb;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v1, v0, v2, v3, v4}, LX/6CU;->FMN(Landroid/graphics/RectF;Lcom/instagram/feed/media/Media;LX/2sP;LX/67f;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/KGe;->A03:Ljava/lang/Object;

    check-cast v0, LX/6qe;

    iget-object v0, v0, LX/6qe;->A03:LX/6qW;

    iget-boolean v0, v0, LX/6qW;->A05:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/KGe;->A03:Ljava/lang/Object;

    check-cast v0, LX/6qe;

    iget-object v0, v0, LX/6qe;->A03:LX/6qW;

    iget-boolean v0, v0, LX/6qW;->A05:Z

    if-eqz v0, :cond_0

    :goto_1
    iget-object v3, p0, LX/KGe;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/KGe;->A00:Ljava/lang/Object;

    check-cast v2, LX/AHT;

    iget-object v0, p0, LX/KGe;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/feed/media/Media;

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KGe;->A02:Ljava/lang/Object;

    check-cast v0, LX/6Aa;

    iget v0, v0, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/2Yw;->A0P(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/KGe;->A04:Ljava/lang/Object;

    check-cast v1, LX/8Dr;

    iget-boolean v0, v1, LX/8Dr;->A06:Z

    if-nez v0, :cond_4

    iget-object v6, p0, LX/KGe;->A00:Ljava/lang/Object;

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v1, LX/8Dr;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/KGe;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/KGe;->A02:Ljava/lang/Object;

    check-cast v3, LX/nmz;

    iget-object v2, p0, LX/KGe;->A01:Ljava/lang/Object;

    check-cast v2, LX/Dbo;

    const/4 v0, 0x1

    new-instance v1, LX/9wt;

    invoke-direct {v1, v5}, LX/C6f;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, LX/9wt;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/9wt;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/9wt;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/9wt;->A04:LX/nmz;

    iput-boolean v0, v1, LX/9wt;->A05:Z

    iput-object v2, v1, LX/9wt;->A03:LX/Dbo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v5, p0, LX/KGe;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/KGe;->A00:Ljava/lang/Object;

    iget-object v3, p0, LX/KGe;->A01:Ljava/lang/Object;

    check-cast v3, LX/2zI;

    iget-object v0, p0, LX/KGe;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/meta/timetools/core/reminder/ReminderFSM;

    iget-object v0, v0, Lcom/meta/timetools/core/reminder/ReminderFSM;->A02:LX/8mk;

    iget-object v2, p0, LX/KGe;->A03:Ljava/lang/Object;

    check-cast v2, LX/2wT;

    new-instance v1, LX/EEx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/EEx;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/EEx;->A00:LX/2zI;

    iput-object v0, v1, LX/EEx;->A01:LX/8mk;

    iput-object v2, v1, LX/EEx;->A02:LX/2wT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/20o;

    new-instance v0, LX/8kO;

    invoke-direct {v0, v1, v2}, LX/8kO;-><init>(LX/20o;LX/2wT;)V

    return-object v0
.end method
