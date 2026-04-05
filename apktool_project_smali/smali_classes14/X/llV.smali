.class public final LX/llV;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/llV;->$t:I

    iput-object p1, p0, LX/llV;->A01:Ljava/lang/Object;

    iput p2, p0, LX/llV;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/llV;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/llV;->A01:Ljava/lang/Object;

    check-cast v0, LX/lCr;

    invoke-interface {v0}, LX/lCr;->BV6()LX/NCG;

    move-result-object v0

    invoke-interface {v0}, LX/NCG;->BKx()Ljava/util/List;

    move-result-object v1

    iget v0, p0, LX/llV;->A00:I

    invoke-static {v1, v0}, LX/Atf;->A0q(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Kbw;->CAA()Lcom/instagram/feed/media/Media;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v3, p0, LX/llV;->A01:Ljava/lang/Object;

    check-cast v3, LX/0i9;

    invoke-virtual {v3}, LX/0i9;->A1V()LX/1FK;

    move-result-object v2

    invoke-static {}, LX/5Jj;->A01()LX/8jV;

    move-result-object v1

    iget v0, p0, LX/llV;->A00:I

    invoke-virtual {v2, v1, v0}, LX/1FK;->A0O(LX/8jV;I)Z

    invoke-virtual {v3}, LX/0i9;->A1S()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Kh;->A00(Lcom/instagram/common/session/UserSession;)LX/5Ki;

    move-result-object v1

    invoke-static {}, LX/020;->A0V()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/5Ki;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/0i9;->A0Q:LX/18D;

    if-nez v0, :cond_5

    const-string v0, "clipsViewerFragmentViewModel"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/llV;->A01:Ljava/lang/Object;

    check-cast v2, LX/Bjy;

    iget v1, p0, LX/llV;->A00:I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/Bjy;->A04(LX/Bjy;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    iget v5, p0, LX/llV;->A00:I

    const-string v3, "tap_gallery_send"

    iget-object v4, p0, LX/llV;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yk2;

    iget-object v0, v4, LX/Yk2;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v0, v4, LX/Yk2;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v3

    const/16 v0, 0x246

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-object v0, v4, LX/Yk2;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/Yk2;->A02:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Yk2;->A04:Z

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Yk2;->A03:Z

    goto :goto_0

    :cond_4
    sget-object v2, LX/2eh;->A01:LX/2eh;

    const v1, 0x30c02919

    const-string v0, "media_gallery_logging_step_with_no_flow_id"

    invoke-virtual {v2, v0, v1}, LX/2eh;->AHP(Ljava/lang/String;I)LX/Ka6;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "logging_step"

    invoke-interface {v1, v0, v3}, LX/Ka6;->ADe(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Ka6;->report()V

    goto :goto_0

    :cond_5
    iget-object v0, v0, LX/18D;->A1P:LX/14n;

    iget-object v0, v0, LX/14n;->A03:LX/14o;

    const-string v1, "head_media_unavailable"

    invoke-virtual {v0, v1}, LX/9jA;->A0E(Ljava/lang/String;)V

    iget-object v0, v0, LX/14o;->A02:LX/14r;

    invoke-virtual {v0, v1}, LX/14r;->A04(Ljava/lang/String;)V

    :cond_6
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
