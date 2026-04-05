.class public final LX/ZmU;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 1

    iput p5, p0, LX/ZmU;->$t:I

    iput-object p1, p0, LX/ZmU;->A01:Ljava/lang/Object;

    iput p4, p0, LX/ZmU;->A00:I

    iput-boolean p6, p0, LX/ZmU;->A04:Z

    iput-object p3, p0, LX/ZmU;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ZmU;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/ZmU;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-boolean v3, p0, LX/ZmU;->A04:Z

    iget-object v1, p0, LX/ZmU;->A03:Ljava/lang/Object;

    check-cast v1, LX/QPB;

    iget-object v0, p0, LX/ZmU;->A02:Ljava/lang/Object;

    check-cast v0, LX/04X;

    new-instance v2, LX/E8v;

    invoke-direct {v2, v0, v1, v3}, LX/E8v;-><init>(LX/04X;LX/QPB;Z)V

    iget-object v1, p0, LX/ZmU;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    if-eqz v1, :cond_0

    iget v0, p0, LX/ZmU;->A00:I

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->CLK()LX/01i;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/01i;->A0A(LX/01b;LX/00V;)V

    :cond_0
    const/16 v0, 0x14

    new-instance v1, LX/lAW;

    invoke-direct {v1, v2, v0}, LX/lAW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/7dN;

    invoke-direct {v0, v1}, LX/7dN;-><init>(LX/LEL;)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/ZmU;->A04:Z

    if-eqz v0, :cond_2

    iget v0, p0, LX/ZmU;->A00:I

    const/4 v4, 0x1

    if-le v0, v4, :cond_2

    iget-object v3, p0, LX/ZmU;->A02:Ljava/lang/Object;

    check-cast v3, LX/6rZ;

    iget-object v2, p0, LX/ZmU;->A03:Ljava/lang/Object;

    check-cast v2, LX/04X;

    iget-object v1, p0, LX/ZmU;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const-string v0, "RotateSuggestionsTimer"

    new-instance v5, Ljava/util/Timer;

    invoke-direct {v5, v0, v4}, Ljava/util/Timer;-><init>(Ljava/lang/String;Z)V

    new-instance v6, LX/Ywo;

    invoke-direct {v6, v2, v1}, LX/Ywo;-><init>(LX/04X;Ljava/util/List;)V

    const-wide/16 v7, 0xbb8

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    invoke-virtual {v3, v5}, LX/6rZ;->A01(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-boolean v0, p0, LX/ZmU;->A04:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/ZmU;->A01:Ljava/lang/Object;

    :goto_0
    check-cast v2, LX/LEN;

    iget-object v1, p0, LX/ZmU;->A03:Ljava/lang/Object;

    iget v0, p0, LX/ZmU;->A00:I

    invoke-static {v1, v2, v0}, LX/77T;->A1P(Ljava/lang/Object;LX/LEN;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-object v2, p0, LX/ZmU;->A02:Ljava/lang/Object;

    goto :goto_0
.end method
