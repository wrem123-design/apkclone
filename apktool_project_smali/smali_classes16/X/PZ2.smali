.class public final LX/PZ2;
.super LX/0ev;
.source ""


# instance fields
.field public A00:LX/19K;

.field public A01:LX/19M;

.field public A02:LX/1Mp;

.field public A03:LX/1Mt;

.field public A04:LX/SI2;

.field public A05:Ljava/lang/String;

.field public A06:LX/mWj;


# direct methods
.method public static final A00(LX/PZ2;Ljava/util/Map;)LX/SI2;
    .locals 8

    iget-object v0, p0, LX/PZ2;->A05:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SPV;

    if-eqz v7, :cond_3

    iget-object v6, v7, LX/SPV;->A00:LX/7qW;

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/7qW;->A09:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v2, v6, LX/7qW;->A06:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0A:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget v1, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A00:I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    if-eqz v5, :cond_3

    iget-boolean v2, v7, LX/SPV;->A01:Z

    iget-object v0, v6, LX/7qW;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/955;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v0, v4, :cond_2

    :goto_0
    new-instance v1, LX/SI2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/SI2;->A00:Ljava/lang/String;

    iput-boolean v2, v1, LX/SI2;->A02:Z

    iput-boolean v3, v1, LX/SI2;->A03:Z

    iput-boolean v4, v1, LX/SI2;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/PZ2;->A04:LX/SI2;

    return-object v1
.end method


# virtual methods
.method public final A0m(LX/mgI;)V
    .locals 2

    instance-of v0, p1, LX/cEk;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x34

    :goto_0
    invoke-static {p0, v1, v0}, LX/F2T;->A01(Ljava/lang/Object;LX/jAX;I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/LQu;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x32

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/cDm;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x33

    goto :goto_0

    :cond_2
    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
