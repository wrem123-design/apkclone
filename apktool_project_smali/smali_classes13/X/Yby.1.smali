.class public final LX/Yby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/inl;


# instance fields
.field public final synthetic A00:LX/Of3;


# direct methods
.method public constructor <init>(LX/Of3;)V
    .locals 0

    iput-object p1, p0, LX/Yby;->A00:LX/Of3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8E(II)V
    .locals 3

    iget-object v0, p0, LX/Yby;->A00:LX/Of3;

    iget-object v2, v0, LX/Of3;->A0N:LX/FRI;

    iget-object v0, v2, LX/FRI;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/Atf;->A0y(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    iput-object v1, v2, LX/FRI;->A0A:Ljava/util/List;

    invoke-virtual {v2, p1, p2}, LX/9hw;->A0G(II)V

    return-void
.end method

.method public final Eva(II)V
    .locals 10

    iget-object v0, p0, LX/Yby;->A00:LX/Of3;

    iget-object v5, v0, LX/Of3;->A0I:LX/EYB;

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-eq p1, p2, :cond_0

    div-int/lit8 v0, p2, 0x2

    add-int/lit8 v8, v0, -0x1

    div-int/lit8 v0, p1, 0x2

    add-int/lit8 v7, v0, -0x1

    iget-object v0, v5, LX/EYB;->A0E:LX/Eb8;

    invoke-virtual {v0, v7, v8}, LX/Eb8;->A1r(II)V

    invoke-static {v5}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x2

    new-instance v4, LX/ZcA;

    invoke-direct/range {v4 .. v9}, LX/ZcA;-><init>(LX/EYB;LX/igO;III)V

    invoke-static {v4, v0}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v5, LX/EYB;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/120;->A0i(Lcom/instagram/common/session/UserSession;)LX/6iv;

    move-result-object v4

    int-to-long v2, v7

    int-to-long v0, v8

    invoke-virtual {v4, v2, v3, v0, v1}, LX/6iv;->A0k(JJ)V

    :cond_0
    iget-object v1, v5, LX/EYB;->A0G:LX/Glj;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/WNz;->A06(LX/Glj;Z)V

    return-void
.end method

.method public final Evb(I)V
    .locals 10

    iget-object v0, p0, LX/Yby;->A00:LX/Of3;

    iget-object v6, v0, LX/Of3;->A0I:LX/EYB;

    iget-object v1, v6, LX/EYB;->A0G:LX/Glj;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/WNz;->A06(LX/Glj;Z)V

    iget-object v8, v6, LX/EYB;->A0S:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v7, :cond_5

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/OZC;

    if-eqz v0, :cond_4

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsStackedTimelineVideoTrackItemModel.ReorderThumbnailItem"

    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/OZC;

    iget-object v9, v1, LX/OZC;->A00:LX/juO;

    const/4 v1, 0x0

    if-ne p1, v5, :cond_0

    const/4 v1, 0x1

    iget-object v0, v6, LX/EYB;->A0V:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v6, LX/EYB;->A0V:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/4 v2, 0x0

    invoke-static {v9, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v0, LX/009;->A0N:Ljava/lang/Integer;

    new-instance v1, LX/OZC;

    invoke-direct {v1, v0}, LX/TjY;-><init>(Ljava/lang/Integer;)V

    iput-object v9, v1, LX/OZC;->A00:LX/juO;

    iput-boolean v4, v1, LX/OZC;->A02:Z

    iput-boolean v3, v1, LX/OZC;->A03:Z

    iput-boolean v2, v1, LX/OZC;->A01:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v6}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v6, v1, v0}, LX/C1b;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void
.end method
