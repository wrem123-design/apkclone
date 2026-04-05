.class public final LX/Pka;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/Pka;->$t:I

    iput-object p6, p0, LX/Pka;->A00:Ljava/lang/Object;

    iput-object p5, p0, LX/Pka;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/Pka;->A03:Ljava/lang/Object;

    iput-object p4, p0, LX/Pka;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Pka;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Pka;->A04:Ljava/lang/Object;

    iput-object p7, p0, LX/Pka;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LX/Pka;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Pka;->A00:Ljava/lang/Object;

    check-cast v1, LX/3rc;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v7, p0, LX/Pka;->A05:Ljava/lang/Object;

    check-cast v7, LX/6EI;

    iget-object v1, v7, LX/6EI;->A0L:LX/6HP;

    const/4 v9, 0x0

    if-nez v1, :cond_1

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, p0, LX/Pka;->A02:Ljava/lang/Object;

    check-cast v6, LX/3vE;

    iget-object v5, p0, LX/Pka;->A06:Ljava/lang/String;

    iget-object v4, p0, LX/Pka;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    sget-object v3, LX/34U;->A00:LX/34U;

    invoke-static {}, LX/3ol;->A00()LX/1tz;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "block_account_screen_block_click"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/34U;->A01()V

    const-string v0, "block_accounts_action"

    invoke-static {v6, v0, v5, v4}, LX/3vE;->A02(LX/3vE;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v5, LX/MdA;->A00:LX/MdA;

    iget-object v4, p0, LX/Pka;->A05:Ljava/lang/Object;

    check-cast v4, LX/AH8;

    iget-object v2, v4, LX/AH8;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Pka;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/Pka;->A04:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/AH8;->A00(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, LX/MdA;->A04(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)V

    iget-object v0, v4, LX/AH8;->A02:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K()V

    iget-object v2, p0, LX/Pka;->A00:Ljava/lang/Object;

    check-cast v2, LX/LEo;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, LX/CGa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/CGa;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/ANU;

    invoke-direct {v0, v1}, LX/ANU;-><init>(LX/KxL;)V

    invoke-interface {v2, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Pka;->A03:Ljava/lang/Object;

    check-cast v2, LX/2sP;

    iget-object v0, p0, LX/Pka;->A02:Ljava/lang/Object;

    check-cast v0, LX/67f;

    invoke-virtual {v0}, LX/67f;->A01()F

    move-result v5

    iget v6, v0, LX/67f;->A09:F

    const-string v3, "tap"

    const-string v4, "story_spotlight_confirm_button"

    invoke-virtual/range {v1 .. v6}, LX/6HP;->A0Q(LX/2sP;Ljava/lang/String;Ljava/lang/String;FF)V

    iget-object v0, v7, LX/6EI;->A1H:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7H2;

    const-string v0, "confirm_button_tapped"

    invoke-virtual {v1, v0}, LX/7H2;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Pka;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-static {v0}, LX/140;->A07(LX/00V;)LX/0ji;

    move-result-object v0

    iget-object v6, p0, LX/Pka;->A04:Ljava/lang/Object;

    iget-object v8, p0, LX/Pka;->A06:Ljava/lang/String;

    const/16 v10, 0xa

    new-instance v5, LX/Pff;

    invoke-direct/range {v5 .. v10}, LX/Pff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    invoke-static {v5, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
