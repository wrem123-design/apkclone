.class public final LX/aat;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;J)V
    .locals 1

    iput p2, p0, LX/aat;->$t:I

    iput-object p3, p0, LX/aat;->A02:Ljava/lang/String;

    iput-wide p4, p0, LX/aat;->A01:J

    iput p1, p0, LX/aat;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/aat;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aat;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/aat;->A01:J

    iget v0, p0, LX/aat;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v0, v1, v2}, LX/WAm;->A06(LX/jaI;Ljava/lang/String;IJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v4

    iget-object v3, p0, LX/aat;->A02:Ljava/lang/String;

    iget-wide v1, p0, LX/aat;->A01:J

    iget v0, p0, LX/aat;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v0

    invoke-static {v4, v3, v0, v1, v2}, LX/WAm;->A05(LX/jaI;Ljava/lang/String;IJ)V

    goto :goto_0
.end method
