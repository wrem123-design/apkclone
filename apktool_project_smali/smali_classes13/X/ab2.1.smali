.class public final LX/ab2;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/TiB;

.field public final synthetic A04:LX/7zH;


# direct methods
.method public constructor <init>(LX/TiB;LX/7zH;FIJ)V
    .locals 1

    iput-object p1, p0, LX/ab2;->A03:LX/TiB;

    iput-wide p5, p0, LX/ab2;->A02:J

    iput p3, p0, LX/ab2;->A00:F

    iput-object p2, p0, LX/ab2;->A04:LX/7zH;

    iput p4, p0, LX/ab2;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1, p2}, LX/751;->A0X(Ljava/lang/Object;Ljava/lang/Object;)LX/jaI;

    move-result-object v2

    iget-object v1, p0, LX/ab2;->A03:LX/TiB;

    iget-wide v6, p0, LX/ab2;->A02:J

    iget v4, p0, LX/ab2;->A00:F

    iget-object v3, p0, LX/ab2;->A04:LX/7zH;

    iget v0, p0, LX/ab2;->A01:I

    invoke-static {v0}, LX/8Kn;->A00(I)I

    move-result v5

    invoke-static/range {v1 .. v7}, LX/Ulb;->A00(LX/TiB;LX/jaI;LX/7zH;FIJ)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
