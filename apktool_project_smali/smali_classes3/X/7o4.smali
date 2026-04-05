.class public final LX/7o4;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/1mB;IJJ)V
    .locals 1

    iput p2, p0, LX/7o4;->$t:I

    iput-object p1, p0, LX/7o4;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/7o4;->A00:J

    iput-wide p5, p0, LX/7o4;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/7o4;->$t:I

    iget-object v0, p0, LX/7o4;->A02:Ljava/lang/Object;

    check-cast v0, LX/1mB;

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/1mB;->A0A:LX/1kN;

    iget-object v2, v0, LX/1mB;->A0B:LX/1jY;

    iget-wide v3, p0, LX/7o4;->A00:J

    iget-wide v5, p0, LX/7o4;->A01:J

    invoke-virtual/range {v1 .. v6}, LX/1kN;->A07(LX/1jY;JJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v1, v0, LX/1mB;->A0A:LX/1kN;

    iget-object v2, v0, LX/1mB;->A0B:LX/1jY;

    iget-wide v3, p0, LX/7o4;->A00:J

    iget-wide v5, p0, LX/7o4;->A01:J

    invoke-virtual/range {v1 .. v6}, LX/1kN;->A06(LX/1jY;JJ)V

    goto :goto_0
.end method
