.class public final LX/D7A;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:F

.field public final synthetic A05:I

.field public final synthetic A06:I

.field public final synthetic A07:LX/7zH;

.field public final synthetic A08:LX/5wv;


# direct methods
.method public constructor <init>(LX/7zH;LX/5wv;FFFFFII)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/D7A;->A08:LX/5wv;

    iput-object p1, p0, LX/D7A;->A07:LX/7zH;

    iput p3, p0, LX/D7A;->A03:F

    iput p4, p0, LX/D7A;->A02:F

    iput p5, p0, LX/D7A;->A04:F

    iput p6, p0, LX/D7A;->A01:F

    iput p7, p0, LX/D7A;->A00:F

    iput p8, p0, LX/D7A;->A05:I

    iput p9, p0, LX/D7A;->A06:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v3, p0, LX/D7A;->A08:LX/5wv;

    iget-object v2, p0, LX/D7A;->A07:LX/7zH;

    iget v4, p0, LX/D7A;->A03:F

    iget v5, p0, LX/D7A;->A02:F

    iget v6, p0, LX/D7A;->A04:F

    iget v7, p0, LX/D7A;->A01:F

    iget v8, p0, LX/D7A;->A00:F

    iget v0, p0, LX/D7A;->A05:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v9

    iget v10, p0, LX/D7A;->A06:I

    invoke-static/range {v1 .. v10}, LX/Cuh;->A00(LX/jaI;LX/7zH;LX/5wv;FFFFFII)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
