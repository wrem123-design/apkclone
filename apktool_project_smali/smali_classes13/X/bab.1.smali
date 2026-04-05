.class public final LX/bab;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIJZ)V
    .locals 1

    iput p6, p0, LX/bab;->$t:I

    iput-object p1, p0, LX/bab;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/bab;->A05:Ljava/lang/String;

    iput-boolean p9, p0, LX/bab;->A06:Z

    iput-wide p7, p0, LX/bab;->A02:J

    iput-object p2, p0, LX/bab;->A03:Ljava/lang/Object;

    iput p4, p0, LX/bab;->A00:I

    iput p5, p0, LX/bab;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/bab;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/bab;->A04:Ljava/lang/Object;

    check-cast v1, LX/iaZ;

    iget-object v3, p0, LX/bab;->A05:Ljava/lang/String;

    iget-boolean v9, p0, LX/bab;->A06:Z

    iget-wide v7, p0, LX/bab;->A02:J

    iget-object v4, p0, LX/bab;->A03:Ljava/lang/Object;

    check-cast v4, LX/LEL;

    iget v0, p0, LX/bab;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/bab;->A01:I

    invoke-static/range {v1 .. v9}, LX/UeF;->A00(LX/iaZ;LX/jaI;Ljava/lang/String;LX/LEL;IIJZ)V

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v4, p0, LX/bab;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/bab;->A04:Ljava/lang/Object;

    check-cast v3, LX/9Iu;

    iget-boolean v9, p0, LX/bab;->A06:Z

    iget-wide v7, p0, LX/bab;->A02:J

    iget-object v2, p0, LX/bab;->A03:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v0, p0, LX/bab;->A00:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    iget v6, p0, LX/bab;->A01:I

    invoke-static/range {v1 .. v9}, LX/RIy;->A00(LX/jaI;LX/7zH;LX/9Iu;Ljava/lang/String;IIJZ)V

    goto :goto_0
.end method
