.class public final LX/ASQ;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JI)V
    .locals 1

    iput p4, p0, LX/ASQ;->$t:I

    iput-object p1, p0, LX/ASQ;->A01:Ljava/lang/Object;

    iput-wide p2, p0, LX/ASQ;->A00:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/ASQ;->$t:I

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/ASQ;->A00:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v2, v0

    iget-object v1, p0, LX/ASQ;->A01:Ljava/lang/Object;

    check-cast v1, LX/6qC;

    new-instance v0, LX/9ZN;

    invoke-direct {v0, v1, v2, v3}, LX/9ZN;-><init>(LX/6qC;J)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/ASQ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1mB;

    iget-object v3, v0, LX/1mB;->A0A:LX/1kN;

    iget-object v2, v0, LX/1mB;->A0B:LX/1jY;

    iget-wide v0, p0, LX/ASQ;->A00:J

    invoke-virtual {v3, v2, v0, v1}, LX/1kN;->A04(LX/1jY;J)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
