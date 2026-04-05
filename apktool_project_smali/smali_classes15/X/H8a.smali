.class public final LX/H8a;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILX/igO;)V
    .locals 1

    .line 536870912
    iput p1, p0, LX/H8a;->$t:I

    .line 536870914
    const/4 v0, 0x3

    .line 536870915
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 536870918
    return-void
.end method

.method public constructor <init>(LX/Oc2;LX/igO;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LX/H8a;->$t:I

    iput-object p1, p0, LX/H8a;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/PPB;Ljava/util/Map;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/H8a;->$t:I

    .line 268435459
    iput-object p2, p0, LX/H8a;->A00:Ljava/lang/Object;

    .line 268435461
    iput-object p1, p0, LX/H8a;->A01:Ljava/lang/Object;

    .line 268435463
    const/4 v0, 0x3

    .line 268435464
    invoke-direct {p0, v0, p3}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435467
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/H8a;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    check-cast p3, LX/igO;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    :cond_0
    :goto_0
    new-instance v2, LX/H8a;

    invoke-direct {v2, v0, p3}, LX/H8a;-><init>(ILX/igO;)V

    iput-object p1, v2, LX/H8a;->A00:Ljava/lang/Object;

    iput-object p2, v2, LX/H8a;->A01:Ljava/lang/Object;

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/H8a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p3, LX/igO;

    iget-object v0, p0, LX/H8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/Oc2;

    new-instance v2, LX/H8a;

    invoke-direct {v2, v0, p3}, LX/H8a;-><init>(LX/Oc2;LX/igO;)V

    iput-object p2, v2, LX/H8a;->A00:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    check-cast p3, LX/igO;

    goto :goto_0

    :cond_3
    check-cast p3, LX/igO;

    iget-object v1, p0, LX/H8a;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/H8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/PPB;

    new-instance v2, LX/H8a;

    invoke-direct {v2, v0, v1, p3}, LX/H8a;-><init>(LX/PPB;Ljava/util/Map;LX/igO;)V

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/H8a;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/H8a;->A00:Ljava/lang/Object;

    check-cast v3, LX/H25;

    iget-object v2, p0, LX/H8a;->A01:Ljava/lang/Object;

    check-cast v2, LX/P2t;

    iget-object v1, v2, LX/P2t;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/H25;->A03:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/H8a;->A00:Ljava/lang/Object;

    check-cast v0, LX/PPT;

    iget-object v1, p0, LX/H8a;->A01:Ljava/lang/Object;

    check-cast v1, LX/PX5;

    iget-object v2, v0, LX/PPT;->A01:Ljava/lang/Integer;

    iget-boolean v3, v0, LX/PPT;->A03:Z

    iget-boolean v4, v0, LX/PPT;->A06:Z

    iget-boolean v5, v0, LX/PPT;->A02:Z

    iget-boolean v6, v0, LX/PPT;->A04:Z

    iget-boolean v7, v0, LX/PPT;->A05:Z

    invoke-static/range {v1 .. v7}, LX/PPT;->A00(LX/PX5;Ljava/lang/Integer;ZZZZZ)LX/PPT;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/H8a;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ClipsStackedTimelineFragment: clipsTimelineEditorViewModel.timelineEditorUiState isAdded = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/H8a;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " view = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isRemoving = "

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    invoke-static {v2, v0}, LX/AqC;->A0o(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/120;->A1V(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_3
    invoke-static {p1}, LX/011;->A0b(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H8a;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/H8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/iuP;

    invoke-interface {v0}, LX/iuP;->AEt()LX/Q3M;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Q3M;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bls;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/Bls;->A03:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/H8a;->A00:Ljava/lang/Object;

    check-cast v6, LX/ZXn;

    iget-object v0, p0, LX/H8a;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/260;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/P1v;

    iget-object v0, v4, LX/P1v;->A01:Ljava/lang/Integer;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    if-ne v0, v1, :cond_7

    iget-object v0, v4, LX/P1v;->A00:LX/8jV;

    invoke-static {v6, v1, v0}, LX/dBw;->A00(LX/ZXn;Ljava/lang/Integer;Ljava/lang/Object;)LX/ZXn;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    const/16 v2, 0xb

    const/16 v1, 0x2a

    new-instance v0, LX/F7v;

    invoke-direct {v0, v4, v3, v2, v1}, LX/F7v;-><init>(Ljava/lang/Object;LX/igO;II)V

    invoke-static {v6, v0}, LX/dBw;->A01(LX/ZXn;LX/LEN;)LX/ZXn;

    move-result-object v6

    goto :goto_1

    :cond_8
    return-object v6

    :cond_9
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/H8a;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/H8a;->A01:Ljava/lang/Object;

    check-cast v0, LX/PPB;

    iget-object v0, v0, LX/PPB;->A00:LX/VBr;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
