.class public final LX/bb6;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/6c4;

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/6c4;IIIIJJZ)V
    .locals 1

    iput p3, p0, LX/bb6;->A02:I

    iput-object p1, p0, LX/bb6;->A06:LX/7zH;

    iput p4, p0, LX/bb6;->A03:I

    iput-boolean p11, p0, LX/bb6;->A08:Z

    iput-wide p7, p0, LX/bb6;->A04:J

    iput-object p2, p0, LX/bb6;->A07:LX/6c4;

    iput-wide p9, p0, LX/bb6;->A05:J

    iput p5, p0, LX/bb6;->A00:I

    iput p6, p0, LX/bb6;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget v4, p0, LX/bb6;->A02:I

    iget-object v2, p0, LX/bb6;->A06:LX/7zH;

    iget v5, p0, LX/bb6;->A03:I

    iget-boolean v12, p0, LX/bb6;->A08:Z

    iget-wide v8, p0, LX/bb6;->A04:J

    iget-object v3, p0, LX/bb6;->A07:LX/6c4;

    iget-wide v10, p0, LX/bb6;->A05:J

    iget v0, p0, LX/bb6;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bb6;->A01:I

    invoke-static/range {v1 .. v12}, LX/Ubr;->A00(LX/jaI;LX/7zH;LX/6c4;IIIIJJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
