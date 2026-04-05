.class public final LX/aac;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;II)V
    .locals 1

    iput p5, p0, LX/aac;->$t:I

    iput-object p3, p0, LX/aac;->A02:Ljava/lang/Object;

    iput-wide p1, p0, LX/aac;->A01:J

    iput p4, p0, LX/aac;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/aac;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aac;->A02:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-wide v1, p0, LX/aac;->A01:J

    iget v0, p0, LX/aac;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v0, v1, v2}, LX/SlS;->A00(LX/jaI;LX/KOp;IJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aac;->A02:Ljava/lang/Object;

    check-cast v3, LX/KOp;

    iget-wide v1, p0, LX/aac;->A01:J

    iget v0, p0, LX/aac;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v0, v1, v2}, LX/WCA;->A02(LX/jaI;LX/KOp;IJ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aac;->A02:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-wide v1, p0, LX/aac;->A01:J

    iget v0, p0, LX/aac;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v0, v1, v2}, LX/VlB;->A00(LX/jaI;LX/7zH;IJ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-wide v2, p0, LX/aac;->A01:J

    iget-object v1, p0, LX/aac;->A02:Ljava/lang/Object;

    check-cast v1, LX/LEL;

    iget v0, p0, LX/aac;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v1, v0, v2, v3}, LX/RFG;->A00(LX/jaI;LX/LEL;IJ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aac;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/typedurl/ImageUrl;

    iget-wide v1, p0, LX/aac;->A01:J

    iget v0, p0, LX/aac;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v0, v1, v2}, LX/Uau;->A01(LX/jaI;Lcom/instagram/common/typedurl/ImageUrl;IJ)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aac;->A02:Ljava/lang/Object;

    check-cast v3, LX/Pn0;

    iget-wide v1, p0, LX/aac;->A01:J

    iget v0, p0, LX/aac;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v0, v1, v2}, LX/WcD;->A05(LX/jaI;LX/Pn0;IJ)V

    goto :goto_0
.end method
