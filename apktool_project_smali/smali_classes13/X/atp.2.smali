.class public final LX/atp;
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

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;IIIJJ)V
    .locals 1

    iput p5, p0, LX/atp;->$t:I

    iput-object p2, p0, LX/atp;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/atp;->A02:J

    iput-wide p8, p0, LX/atp;->A03:J

    iput-object p1, p0, LX/atp;->A04:Ljava/lang/Object;

    iput p3, p0, LX/atp;->A00:I

    iput p4, p0, LX/atp;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/atp;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/atp;->A05:Ljava/lang/String;

    iget-wide v6, p0, LX/atp;->A02:J

    iget-wide v8, p0, LX/atp;->A03:J

    iget-object v2, p0, LX/atp;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/atp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/atp;->A01:I

    invoke-static/range {v1 .. v9}, LX/Wb0;->A04(LX/jaI;LX/7zH;Ljava/lang/String;IIJJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/atp;->A05:Ljava/lang/String;

    iget-wide v6, p0, LX/atp;->A02:J

    iget-wide v8, p0, LX/atp;->A03:J

    iget-object v2, p0, LX/atp;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/atp;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/atp;->A01:I

    invoke-static/range {v1 .. v9}, LX/WMA;->A03(LX/jaI;LX/7zH;Ljava/lang/String;IIJJ)V

    goto :goto_0
.end method
