.class public final LX/DUE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/LqA;LX/8QG;II)V
    .locals 0

    iput p4, p0, LX/DUE;->$t:I

    iput-object p2, p0, LX/DUE;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/DUE;->A01:Ljava/lang/Object;

    iput p3, p0, LX/DUE;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9

    iget v1, p0, LX/DUE;->$t:I

    iget-object v0, p0, LX/DUE;->A02:Ljava/lang/Object;

    check-cast v0, LX/8QG;

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/8QG;->A02:LX/9Qy;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/DUE;->A01:Ljava/lang/Object;

    check-cast v3, LX/LqA;

    iget-wide v1, v0, LX/8QG;->A00:J

    invoke-static {v3, v4, v1, v2}, LX/9RD;->A03(LX/LqA;LX/9Qy;J)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, v4, LX/9Qy;->A01:LX/9Xp;

    iget-object v1, v4, LX/9Qy;->A00:LX/7dI;

    iget-object v0, v0, LX/8QG;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    new-instance v0, LX/9Qy;

    invoke-direct {v0, v1, v2, v3, v6}, LX/9Qy;-><init>(LX/7dI;LX/9Xp;LX/LqA;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object v2, LX/9Qy;->A05:LX/9RD;

    iget-object v5, v0, LX/8QG;->A0L:Ljava/lang/Object;

    iget-object v3, v0, LX/8QG;->A0I:Landroid/content/Context;

    iget v7, p0, LX/DUE;->A00:I

    invoke-virtual/range {v2 .. v7}, LX/9RD;->A04(Landroid/content/Context;LX/9Qy;Ljava/lang/Object;[LX/9j0;I)LX/7bH;

    move-result-object v3

    iget-object v4, p0, LX/DUE;->A01:Ljava/lang/Object;

    check-cast v4, LX/LqA;

    iget-object v5, v0, LX/8QG;->A05:Ljava/lang/Object;

    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    iget-wide v6, v0, LX/8QG;->A00:J

    invoke-virtual/range {v2 .. v7}, LX/9RD;->A06(LX/7bH;LX/LqA;Ljava/lang/Object;J)LX/9Qy;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v0, LX/8QG;->A0I:Landroid/content/Context;

    iget-object v4, p0, LX/DUE;->A01:Ljava/lang/Object;

    check-cast v4, LX/LqA;

    iget-object v5, v0, LX/8QG;->A05:Ljava/lang/Object;

    iget-object v3, v0, LX/8QG;->A0L:Ljava/lang/Object;

    iget-object v2, v0, LX/8QG;->A02:LX/9Qy;

    iget v6, p0, LX/DUE;->A00:I

    iget-wide v7, v0, LX/8QG;->A00:J

    check-cast v4, LX/C2T;

    check-cast v5, LX/7Ec;

    check-cast v3, LX/2nw;

    invoke-static/range {v1 .. v8}, LX/YyB;->A00(Landroid/content/Context;LX/9Qy;LX/2nw;LX/C2T;LX/7Ec;IJ)LX/9Qy;

    move-result-object v0

    return-object v0
.end method
