.class public final LX/bnO;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIIJJ)V
    .locals 1

    iput p7, p0, LX/bnO;->$t:I

    iput-object p2, p0, LX/bnO;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/bnO;->A06:Ljava/lang/String;

    if-eqz p7, :cond_0

    iput-object p1, p0, LX/bnO;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/bnO;->A05:Ljava/lang/Object;

    iput-wide p8, p0, LX/bnO;->A03:J

    iput-wide p10, p0, LX/bnO;->A02:J

    :goto_0
    iput p5, p0, LX/bnO;->A00:I

    iput p6, p0, LX/bnO;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void

    :cond_0
    iput-object p4, p0, LX/bnO;->A05:Ljava/lang/Object;

    iput-wide p8, p0, LX/bnO;->A03:J

    iput-wide p10, p0, LX/bnO;->A02:J

    iput-object p1, p0, LX/bnO;->A04:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/bnO;->$t:I

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/bnO;->A07:Ljava/lang/String;

    iget-object v4, p0, LX/bnO;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/bnO;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget-object v5, p0, LX/bnO;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-wide v8, p0, LX/bnO;->A03:J

    iget-wide v10, p0, LX/bnO;->A02:J

    iget v0, p0, LX/bnO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bnO;->A01:I

    invoke-static/range {v1 .. v11}, LX/SDm;->A00(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJJ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    iget-object v5, p0, LX/bnO;->A05:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget-wide v8, p0, LX/bnO;->A03:J

    iget-wide v10, p0, LX/bnO;->A02:J

    iget-object v2, p0, LX/bnO;->A04:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bnO;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bnO;->A01:I

    invoke-static/range {v1 .. v11}, LX/UhW;->A01(LX/jaI;LX/7zH;Ljava/lang/String;Ljava/lang/String;LX/LEL;IIJJ)V

    goto :goto_0
.end method
