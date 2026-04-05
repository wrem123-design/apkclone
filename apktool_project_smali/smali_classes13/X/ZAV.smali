.class public final LX/ZAV;
.super LX/20s;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6FV;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p3, p0, LX/ZAV;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/ZAV;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/4 v0, 0x2

    .line 268435461
    invoke-direct {p0, v0, p2}, LX/20s;-><init>(ILX/igO;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(LX/igO;LX/0jY;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/ZAV;->$t:I

    iput-wide p3, p0, LX/ZAV;->A01:J

    iput-object p2, p0, LX/ZAV;->A03:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/20s;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 4

    iget v1, p0, LX/ZAV;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ZAV;->A03:Ljava/lang/Object;

    check-cast v1, LX/6FV;

    const/4 v0, 0x2

    :goto_0
    new-instance v3, LX/ZAV;

    invoke-direct {v3, v1, p2, v0}, LX/ZAV;-><init>(LX/6FV;LX/igO;I)V

    :goto_1
    iput-object p1, v3, LX/ZAV;->A02:Ljava/lang/Object;

    return-object v3

    :cond_0
    iget-wide v1, p0, LX/ZAV;->A01:J

    iget-object v0, p0, LX/ZAV;->A03:Ljava/lang/Object;

    check-cast v0, LX/0jY;

    new-instance v3, LX/ZAV;

    invoke-direct {v3, p2, v0, v1, v2}, LX/ZAV;-><init>(LX/igO;LX/0jY;J)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/ZAV;->A03:Ljava/lang/Object;

    check-cast v1, LX/6FV;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A1D(Ljava/lang/Object;Ljava/lang/Object;LX/BXe;)LX/igO;

    move-result-object v1

    check-cast v1, LX/ZAV;

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/ZAV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/ZAV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAV;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/ZAV;->A01:J

    iget-object v0, p0, LX/ZAV;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v4

    :cond_0
    check-cast p1, LX/6FV;

    iget-wide v0, p1, LX/6FV;->A0C:J

    cmp-long v6, v0, v2

    if-ltz v6, :cond_2

    return-object p1

    :cond_1
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/ZAV;->A02:Ljava/lang/Object;

    check-cast v4, LX/jcN;

    iget-object v0, p0, LX/ZAV;->A03:Ljava/lang/Object;

    check-cast v0, LX/6FV;

    iget-wide v2, v0, LX/6FV;->A0C:J

    invoke-static {v4}, LX/Apb;->A0b(Ljava/lang/Object;)LX/iwM;

    move-result-object v0

    invoke-interface {v0}, LX/iwM;->BZw()J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_2
    iput-object v4, p0, LX/ZAV;->A02:Ljava/lang/Object;

    iput-wide v2, p0, LX/ZAV;->A01:J

    iput v7, p0, LX/ZAV;->A00:I

    sget-object v0, LX/E1E;->A04:LX/E1E;

    invoke-static {v4, v0, p0, v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A03(LX/jcN;LX/E1E;LX/igO;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    sget-object v5, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/ZAV;->A00:I

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ZAV;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/255;->A0g(Ljava/lang/Object;Ljava/lang/Object;)LX/jcN;

    move-result-object v6

    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, LX/ZAV;->A03:Ljava/lang/Object;

    check-cast v0, LX/0jY;

    iget-wide v3, v0, LX/0jY;->A00:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    sget-object p1, LX/Pm4;->A03:LX/Pm4;

    return-object p1

    :cond_5
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ZAV;->A02:Ljava/lang/Object;

    check-cast v6, LX/jcN;

    iget-wide v3, p0, LX/ZAV;->A01:J

    iget-object v2, p0, LX/ZAV;->A03:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/YnD;

    invoke-direct {v0, v2, v1}, LX/YnD;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, LX/ZAV;->A02:Ljava/lang/Object;

    iput v7, p0, LX/ZAV;->A00:I

    invoke-static {v6, p0, v0, v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->A0B(LX/jcN;LX/igO;LX/LEN;J)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    return-object v5

    :cond_6
    invoke-static {v6}, LX/838;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A0j(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6FV;

    invoke-static {v1}, LX/6G1;->A03(LX/6FV;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/6FV;->A00()V

    sget-object p1, LX/Pm4;->A05:LX/Pm4;

    return-object p1

    :cond_7
    sget-object p1, LX/Pm4;->A02:LX/Pm4;

    return-object p1
.end method
