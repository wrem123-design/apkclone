.class public final LX/Iai;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/9Vg;IIIJJZ)V
    .locals 1

    iput p4, p0, LX/Iai;->$t:I

    iput-object p1, p0, LX/Iai;->A04:Ljava/lang/Object;

    iput-wide p5, p0, LX/Iai;->A02:J

    iput-wide p7, p0, LX/Iai;->A03:J

    iput-boolean p9, p0, LX/Iai;->A05:Z

    iput p2, p0, LX/Iai;->A00:I

    iput p3, p0, LX/Iai;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v1, p1

    iget v0, p0, LX/Iai;->$t:I

    if-eqz v0, :cond_0

    check-cast v1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/Iai;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Vg;

    iget-wide v5, p0, LX/Iai;->A02:J

    iget-wide v7, p0, LX/Iai;->A03:J

    iget-boolean v9, p0, LX/Iai;->A05:Z

    iget v0, p0, LX/Iai;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v3

    iget v4, p0, LX/Iai;->A01:I

    invoke-static/range {v1 .. v9}, LX/ChO;->A02(LX/jaI;LX/9Vg;IIJJZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    check-cast v1, LX/jaI;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, LX/Iai;->A04:Ljava/lang/Object;

    check-cast v2, LX/9Vg;

    iget-wide v5, p0, LX/Iai;->A02:J

    iget-wide v7, p0, LX/Iai;->A03:J

    iget-boolean v9, p0, LX/Iai;->A05:Z

    iget v0, p0, LX/Iai;->A00:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/8Kn;->A01(I)I

    move-result v3

    iget v4, p0, LX/Iai;->A01:I

    invoke-static/range {v1 .. v9}, LX/ChO;->A01(LX/jaI;LX/9Vg;IIJJZ)V

    goto :goto_0
.end method
