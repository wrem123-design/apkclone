.class public final Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.mainactivity.maintab.ui.DefaultMainTab$handleUpdatingBadge$1"
    f = "DefaultMainTab.kt"
    i = {}
    l = {
        0x163
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/widget/TextView;

.field public final synthetic A03:LX/07K;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;LX/07K;LX/igO;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A03:LX/07K;

    iput-object p1, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A02:Landroid/widget/TextView;

    iput-boolean p5, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A04:Z

    iput p4, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 6

    iget-object v2, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A03:LX/07K;

    iget-object v1, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A02:Landroid/widget/TextView;

    iget-boolean v5, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A04:Z

    iget v4, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A01:I

    new-instance v0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;-><init>(Landroid/widget/TextView;LX/07K;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/igO;

    invoke-virtual {p0, p1, p2}, LX/BXe;->create(Ljava/lang/Object;LX/igO;)LX/igO;

    move-result-object v1

    check-cast v1, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v2, LX/2a1;->A02:LX/2a1;

    move-object v6, p0

    iget v0, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A00:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/H99;->A00:LX/H99;

    return-object v2

    :cond_1
    instance-of v0, p1, LX/1ys;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A03:LX/07K;

    iget-object v3, v0, LX/07K;->A07:Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;

    iget-object v4, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A02:Landroid/widget/TextView;

    iget-object v5, v0, LX/07K;->A06:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A04:Z

    iget v7, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A01:I

    iput v1, p0, Lcom/instagram/mainactivity/maintab/ui/DefaultMainTab$handleUpdatingBadge$1;->A00:I

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/mainactivity/maintab/swipeabletabs/ui/badging/BadgeAnimator;->A01(Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/igO;IZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2
.end method
