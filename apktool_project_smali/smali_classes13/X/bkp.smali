.class public final LX/bkp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/6bT;Ljava/lang/String;IIIIJJZ)V
    .locals 1

    iput p6, p0, LX/bkp;->$t:I

    iput-object p2, p0, LX/bkp;->A06:Ljava/lang/String;

    iput-boolean p11, p0, LX/bkp;->A07:Z

    iput-wide p7, p0, LX/bkp;->A03:J

    iput p3, p0, LX/bkp;->A02:I

    iput-object p1, p0, LX/bkp;->A05:Ljava/lang/Object;

    iput-wide p9, p0, LX/bkp;->A04:J

    iput p4, p0, LX/bkp;->A00:I

    iput p5, p0, LX/bkp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bkp;->A06:Ljava/lang/String;

    iget-boolean v11, p0, LX/bkp;->A07:Z

    iget-wide v7, p0, LX/bkp;->A03:J

    iget v4, p0, LX/bkp;->A02:I

    iget-object v2, p0, LX/bkp;->A05:Ljava/lang/Object;

    check-cast v2, LX/6bT;

    iget-wide v9, p0, LX/bkp;->A04:J

    iget v0, p0, LX/bkp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/bkp;->A01:I

    invoke-static/range {v1 .. v11}, LX/QyV;->A00(LX/jaI;LX/6bT;Ljava/lang/String;IIIJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
