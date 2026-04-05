.class public final LX/bhL;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7zH;LX/5wv;FFIIIJZ)V
    .locals 1

    iput p7, p0, LX/bhL;->$t:I

    iput-object p1, p0, LX/bhL;->A06:Ljava/lang/Object;

    iput p3, p0, LX/bhL;->A01:F

    iput-wide p8, p0, LX/bhL;->A04:J

    iput-object p2, p0, LX/bhL;->A05:Ljava/lang/Object;

    iput p4, p0, LX/bhL;->A00:F

    iput-boolean p10, p0, LX/bhL;->A07:Z

    iput p5, p0, LX/bhL;->A02:I

    iput p6, p0, LX/bhL;->A03:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/bhL;->A06:Ljava/lang/Object;

    check-cast v2, LX/7zH;

    iget v4, p0, LX/bhL;->A01:F

    iget-wide v8, p0, LX/bhL;->A04:J

    iget-object v3, p0, LX/bhL;->A05:Ljava/lang/Object;

    check-cast v3, LX/5wv;

    iget v5, p0, LX/bhL;->A00:F

    iget-boolean v10, p0, LX/bhL;->A07:Z

    iget v0, p0, LX/bhL;->A02:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v6

    iget v7, p0, LX/bhL;->A03:I

    invoke-static/range {v1 .. v10}, LX/Ub0;->A01(LX/jaI;LX/7zH;LX/5wv;FFIIJZ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
