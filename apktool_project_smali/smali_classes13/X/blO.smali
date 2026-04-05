.class public final LX/blO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6cr;LX/7zH;Ljava/lang/String;LX/LEL;FIIIJ)V
    .locals 1

    iput p8, p0, LX/blO;->$t:I

    iput-wide p9, p0, LX/blO;->A03:J

    iput p5, p0, LX/blO;->A00:F

    iput-object p2, p0, LX/blO;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/blO;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/blO;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/blO;->A06:Ljava/lang/Object;

    iput p6, p0, LX/blO;->A01:I

    iput p7, p0, LX/blO;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-wide v9, p0, LX/blO;->A03:J

    iget v6, p0, LX/blO;->A00:F

    iget-object v3, p0, LX/blO;->A05:Ljava/lang/Object;

    check-cast v3, LX/7zH;

    iget-object v1, p0, LX/blO;->A04:Ljava/lang/Object;

    check-cast v1, LX/6cr;

    iget-object v4, p0, LX/blO;->A07:Ljava/lang/String;

    iget-object v5, p0, LX/blO;->A06:Ljava/lang/Object;

    check-cast v5, LX/LEL;

    iget v0, p0, LX/blO;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v7

    iget v8, p0, LX/blO;->A02:I

    invoke-static/range {v1 .. v10}, LX/RNa;->A00(LX/6cr;LX/jaI;LX/7zH;Ljava/lang/String;LX/LEL;FIIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
