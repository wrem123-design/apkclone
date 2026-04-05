.class public final LX/ahl;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:J

.field public final synthetic A05:LX/7zH;


# direct methods
.method public constructor <init>(LX/7zH;FIIJJ)V
    .locals 1

    iput-object p1, p0, LX/ahl;->A05:LX/7zH;

    iput p2, p0, LX/ahl;->A00:F

    iput-wide p5, p0, LX/ahl;->A04:J

    iput-wide p7, p0, LX/ahl;->A03:J

    iput p3, p0, LX/ahl;->A01:I

    iput p4, p0, LX/ahl;->A02:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-object v2, p0, LX/ahl;->A05:LX/7zH;

    iget v3, p0, LX/ahl;->A00:F

    iget-wide v6, p0, LX/ahl;->A04:J

    iget-wide v8, p0, LX/ahl;->A03:J

    iget v0, p0, LX/ahl;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v4

    iget v5, p0, LX/ahl;->A02:I

    invoke-static/range {v1 .. v9}, LX/RsA;->A00(LX/jaI;LX/7zH;FIIJJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
