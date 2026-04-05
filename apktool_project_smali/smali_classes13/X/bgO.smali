.class public final LX/bgO;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:LX/7zH;

.field public final synthetic A07:LX/5qN;

.field public final synthetic A08:LX/LEN;


# direct methods
.method public constructor <init>(LX/7zH;LX/5qN;LX/LEN;FFFIIJ)V
    .locals 1

    iput-wide p9, p0, LX/bgO;->A05:J

    iput p4, p0, LX/bgO;->A01:F

    iput-object p2, p0, LX/bgO;->A07:LX/5qN;

    iput p5, p0, LX/bgO;->A02:F

    iput p6, p0, LX/bgO;->A00:F

    iput-object p3, p0, LX/bgO;->A08:LX/LEN;

    iput-object p1, p0, LX/bgO;->A06:LX/7zH;

    iput p7, p0, LX/bgO;->A03:I

    iput p8, p0, LX/bgO;->A04:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v1

    iget-wide v10, p0, LX/bgO;->A05:J

    iget v5, p0, LX/bgO;->A01:F

    iget-object v3, p0, LX/bgO;->A07:LX/5qN;

    iget v6, p0, LX/bgO;->A02:F

    iget v7, p0, LX/bgO;->A00:F

    iget-object v4, p0, LX/bgO;->A08:LX/LEN;

    iget-object v2, p0, LX/bgO;->A06:LX/7zH;

    iget v0, p0, LX/bgO;->A03:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v8

    iget v9, p0, LX/bgO;->A04:I

    invoke-static/range {v1 .. v11}, LX/VvO;->A03(LX/jaI;LX/7zH;LX/5qN;LX/LEN;FFFIIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
