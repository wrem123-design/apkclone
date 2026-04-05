.class public final LX/4pP;
.super LX/22X;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Z

.field public final A03:LX/0If;

.field public final A04:LX/2gh;

.field public final A05:LX/Qek;

.field public final A06:Ljava/util/Map;

.field public final A07:LX/Bbi;


# direct methods
.method public constructor <init>(LX/0If;LX/2gh;LX/Qek;LX/Bbi;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4pP;->A04:LX/2gh;

    iput-object p3, p0, LX/4pP;->A05:LX/Qek;

    iput-object p4, p0, LX/4pP;->A07:LX/Bbi;

    iput-object p1, p0, LX/4pP;->A03:LX/0If;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4pP;->A00:J

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LX/4pP;->A06:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/4pQ;

    invoke-direct {v1, v0}, LX/4pQ;-><init>(Ljava/lang/ref/WeakReference;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2hA;->A05(LX/Psu;Z)V

    return-void
.end method


# virtual methods
.method public final A0J(LX/QAG;IIIII)V
    .locals 5

    const v0, -0x30d584cf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/QAG;->BkP()I

    move-result v3

    invoke-interface {p1}, LX/QAG;->C4N()I

    move-result v2

    if-gt v3, v2, :cond_1

    :goto_0
    invoke-static {p1, v3}, LX/8Aj;->A08(LX/QAG;I)LX/8Gz;

    move-result-object v1

    sget-object v0, LX/8Gz;->A09:LX/8Gz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/4pP;->A07:LX/Bbi;

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cvm;

    invoke-interface {v0}, LX/Cvm;->DSG()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/4pP;->A0K(Ljava/lang/Integer;)V

    :cond_0
    if-eq v3, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const v0, 0x7a816f65

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0K(Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/4pP;->A01:Ljava/lang/Integer;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/4pP;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/4pP;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v0

    iput-wide v0, p0, LX/4pP;->A00:J

    :cond_0
    return-void
.end method

.method public final A0L(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4pP;->A01:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/3ni;->A06(Ljava/lang/String;)V

    iget-object v0, p0, LX/4pP;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/4pP;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4pP;->A02:Z

    if-nez v0, :cond_1

    iget-object v3, p0, LX/4pP;->A04:LX/2gh;

    const-string/jumbo v0, "ig_visible_load"

    invoke-interface {v3, v0}, LX/0wt;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v3

    const/16 v0, 0x2a8

    new-instance v6, LX/3jz;

    invoke-direct {v6, v3, v0}, LX/3jz;-><init>(LX/0ww;I)V

    iget-object v0, v6, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4pP;->A03:LX/0If;

    invoke-interface {v0}, LX/0If;->now()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const-string/jumbo v3, "feed_head_load"

    :goto_0
    const-string/jumbo v0, "mode"

    invoke-virtual {v6, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, LX/4pP;->A00:J

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "time_elapsed"

    invoke-virtual {v6, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, LX/4pP;->A05:LX/Qek;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/3jz;->A1X(Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string/jumbo v0, "version"

    invoke-virtual {v6, v0, v3}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ranking_session_id"

    invoke-virtual {v6, v0, p1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "reqeust_id"

    invoke-virtual {v6, v0, p3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/009;->A0C:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    const/16 v0, 0x69

    invoke-static {v0}, LX/785;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "spinner_outcome"

    invoke-virtual {v6, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/3jz;->DvY()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/4pP;->A01:Ljava/lang/Integer;

    iput-wide v1, p0, LX/4pP;->A00:J

    :cond_1
    return-void

    :cond_2
    iget-object v5, p0, LX/4pP;->A06:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string/jumbo v3, "feed_tail_load"

    goto :goto_0
.end method
