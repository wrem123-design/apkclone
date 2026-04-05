.class public final LX/kmY;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.feed.ui.rows.stories.StoryItemWithPreviewPlayer$start$2"
    f = "StoryItemWithPreviewPlayer.kt"
    i = {}
    l = {
        0xda
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/AHT;

.field public final synthetic A03:LX/DA4;

.field public final synthetic A04:LX/6Aa;

.field public final synthetic A05:LX/4mL;

.field public final synthetic A06:LX/0W1;

.field public final synthetic A07:LX/YYM;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/AHT;LX/DA4;LX/6Aa;LX/4mL;LX/0W1;LX/YYM;LX/igO;IZ)V
    .locals 1

    iput-object p2, p0, LX/kmY;->A03:LX/DA4;

    iput-object p4, p0, LX/kmY;->A05:LX/4mL;

    iput-object p6, p0, LX/kmY;->A07:LX/YYM;

    iput-object p3, p0, LX/kmY;->A04:LX/6Aa;

    iput-boolean p9, p0, LX/kmY;->A08:Z

    iput-object p5, p0, LX/kmY;->A06:LX/0W1;

    iput-object p1, p0, LX/kmY;->A02:LX/AHT;

    iput p8, p0, LX/kmY;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 10

    iget-object v2, p0, LX/kmY;->A03:LX/DA4;

    iget-object v4, p0, LX/kmY;->A05:LX/4mL;

    iget-object v6, p0, LX/kmY;->A07:LX/YYM;

    iget-object v3, p0, LX/kmY;->A04:LX/6Aa;

    iget-boolean v9, p0, LX/kmY;->A08:Z

    iget-object v5, p0, LX/kmY;->A06:LX/0W1;

    iget-object v1, p0, LX/kmY;->A02:LX/AHT;

    iget v8, p0, LX/kmY;->A01:I

    new-instance v0, LX/kmY;

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, LX/kmY;-><init>(LX/AHT;LX/DA4;LX/6Aa;LX/4mL;LX/0W1;LX/YYM;LX/igO;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/kmY;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/kmY;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v3, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/kmY;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/kmY;->A07:LX/YYM;

    iget-object v0, v0, LX/YYM;->A04:LX/Yn8;

    iget v2, p0, LX/kmY;->A01:I

    iget-object v0, v0, LX/Yn8;->A01:LX/9ka;

    iget-object v1, v0, LX/9ka;->A08:Landroidx/recyclerview/widget/RecyclerView;

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_1
    sget-object v3, LX/H99;->A00:LX/H99;

    return-object v3

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v10, p0, LX/kmY;->A03:LX/DA4;

    check-cast v10, LX/8CA;

    iget-object v1, v10, LX/8CA;->A05:Lcom/instagram/ui/widget/segmentedprogressbar/SegmentedProgressBar;

    if-eqz v1, :cond_3

    const v0, 0x76d966c7

    invoke-static {v1, v0}, LX/08R;->A0O(Landroid/view/View;I)V

    :cond_3
    iget-object v8, p0, LX/kmY;->A05:LX/4mL;

    iget-object v11, p0, LX/kmY;->A07:LX/YYM;

    iget-object v0, v11, LX/YYM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v6, v8, LX/4mL;->A02:LX/3ww;

    invoke-virtual {v6, v0}, LX/3ww;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v5, p0, LX/kmY;->A04:LX/6Aa;

    iget-boolean p1, p0, LX/kmY;->A08:Z

    iget-object v9, p0, LX/kmY;->A06:LX/0W1;

    iget-object v4, p0, LX/kmY;->A02:LX/AHT;

    iput v2, p0, LX/kmY;->A00:I

    invoke-static/range {v4 .. v13}, LX/YYM;->A00(LX/AHT;LX/6Aa;LX/3ww;Lcom/instagram/model/reels/ReelItem;LX/4mL;LX/0W1;LX/8CA;LX/YYM;LX/igO;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3
.end method
