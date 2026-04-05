.class public final LX/F60;
.super LX/0ev;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eb8;

.field public A02:LX/WOA;

.field public A03:LX/8lN;

.field public A04:LX/8lN;

.field public A05:LX/8lN;

.field public A06:LX/Djm;

.field public A07:LX/LEo;

.field public A08:LX/Nve;

.field public A09:LX/mWj;

.field public A0A:Z


# direct methods
.method public static final A00(LX/F60;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/F60;->A0A:Z

    iget-object v0, p0, LX/F60;->A03:LX/8lN;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, LX/F60;->A03:LX/8lN;

    iget-object p0, p0, LX/F60;->A02:LX/WOA;

    iget-object v0, p0, LX/WOA;->A08:LX/8lN;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v3, p0, LX/WOA;->A08:LX/8lN;

    iget-object v0, p0, LX/WOA;->A0A:LX/8lN;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v3, p0, LX/WOA;->A0A:LX/8lN;

    iget-object v0, p0, LX/WOA;->A09:LX/8lN;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v3, p0, LX/WOA;->A09:LX/8lN;

    :cond_4
    iget-object v0, p0, LX/WOA;->A0C:LX/1U8;

    invoke-interface {v0}, LX/Kq1;->GZs()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/XFk;

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    iget-object v1, p0, LX/WOA;->A03:Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;

    iget-object v0, v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/8lN;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v3, v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A0A:LX/8lN;

    iput-object v3, v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A07:Ljava/lang/String;

    iget-object v0, v1, Lcom/instagram/creation/genai/vibeedit/data/VibeEditRepository;->A06:LX/Qi0;

    iget-object v1, v0, LX/Qi0;->A00:Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;

    iget-object v0, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A04:LX/8lN;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iput-object v3, v1, Lcom/instagram/basel/eddy/data/repository/EddyMessagesRepository;->A04:LX/8lN;

    iget-object v0, p0, LX/WOA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v2

    const-string v1, "canceled"

    const-string v0, "session_reset"

    invoke-virtual {v2, v1, v0, v3}, LX/UCa;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/WOA;->A05:LX/VbF;

    iget-object v1, v2, LX/VbF;->A01:LX/Tnu;

    iget-object v0, v1, LX/Tnu;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/Tnu;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v2, LX/VbF;->A03:LX/LEo;

    invoke-static {}, LX/Sjs;->A00()LX/ITb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/VbF;->A01()V

    return-void
.end method


# virtual methods
.method public final A0l()V
    .locals 0

    invoke-static {p0}, LX/F60;->A00(LX/F60;)V

    return-void
.end method

.method public final A0m(LX/Px5;)V
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bottom sheet state changed to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/F60;->A07:LX/LEo;

    invoke-interface {v0, p1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/F60;->A03:LX/8lN;

    invoke-static {v0}, LX/177;->A0h(LX/8lN;)LX/8lN;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/F60;->A03:LX/8lN;

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x3c

    invoke-static {p0, v1, v0}, LX/CM8;->A08(Ljava/lang/Object;LX/igO;I)LX/CM8;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/F60;->A03:LX/8lN;

    :cond_2
    return-void
.end method

.method public final A0n(LX/QNr;)V
    .locals 10

    instance-of v0, p1, LX/PSw;

    if-eqz v0, :cond_0

    check-cast p1, LX/PSw;

    iget-object v3, p1, LX/PSw;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v2, LX/ZAg;

    invoke-direct {v2, p0, v3, v1, v0}, LX/ZAg;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    :goto_0
    invoke-static {v2, v5}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/PTC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/F60;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/RoK;->A00(Lcom/instagram/common/session/UserSession;)LX/UCa;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "canceled"

    const-string v0, "user_stopped_request"

    invoke-virtual {v3, v1, v0, v2}, LX/UCa;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/F60;->A02:LX/WOA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/WOA;->A0C(Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/PSy;

    if-eqz v0, :cond_2

    check-cast p1, LX/PSy;

    iget-object v3, p1, LX/PSy;->A00:LX/PYp;

    iget-object v0, p0, LX/F60;->A02:LX/WOA;

    invoke-static {v3}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v0, LX/WOA;->A05:LX/VbF;

    iget-object v2, v0, LX/VbF;->A03:LX/LEo;

    invoke-interface {v2}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ITb;

    iget-object v0, v0, LX/ITb;->A01:Ljava/lang/String;

    new-instance v1, LX/ITb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ITb;->A00:LX/PYp;

    iput-object v0, v1, LX/ITb;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Updated edit scope mode to: "

    invoke-static {v0, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    instance-of v0, p1, LX/PTB;

    if-eqz v0, :cond_7

    iget-object v4, p0, LX/F60;->A02:LX/WOA;

    check-cast p1, LX/PTB;

    iget-object v3, p1, LX/PTB;->A01:Ljava/lang/String;

    iget-object v6, p1, LX/PTB;->A00:LX/PYq;

    const/4 v7, 0x0

    invoke-static {v7, v3, v6}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v0}, LX/WOA;->A0C(Z)V

    iget-object v0, v4, LX/WOA;->A05:LX/VbF;

    iget-object v5, v0, LX/VbF;->A02:LX/LEo;

    :cond_3
    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/L54;

    invoke-static {v9, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, v9, LX/L54;->A00:Ljava/util/List;

    invoke-static {v2}, LX/203;->A1B(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/PTY;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    if-ltz v0, :cond_5

    invoke-interface {v2, v7, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    iget-boolean v1, v9, LX/L54;->A02:Z

    iget-object v0, v9, LX/L54;->A01:LX/5wv;

    invoke-static {v2, v0, v1}, LX/L54;->A00(Ljava/util/List;LX/5wv;Z)LX/L54;

    move-result-object v9

    :cond_5
    invoke-interface {v5, v8, v9}, LX/LEo;->AMA(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/PYq;->A02:LX/PYq;

    if-ne v6, v0, :cond_6

    iget-object v5, v4, LX/WOA;->A07:LX/jAX;

    const/4 v1, 0x0

    const/16 v0, 0x29

    new-instance v2, LX/Zby;

    invoke-direct {v2, v4, v3, v1, v0}, LX/Zby;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/igO;I)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4, v3}, LX/WOA;->A0B(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0o()Z
    .locals 5

    iget-object v0, p0, LX/F60;->A02:LX/WOA;

    iget-object v0, v0, LX/WOA;->A0E:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/L54;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v4, LX/L54;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/PTn;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/VgH;->A02(LX/L54;)Z

    move-result v0

    if-nez v0, :cond_8

    instance-of v2, v3, Ljava/util/Collection;

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    if-eqz v2, :cond_6

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTn;

    invoke-virtual {v0}, LX/PTn;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PTn;

    invoke-virtual {v0}, LX/PTn;->A01()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
