.class public final LX/46Z;
.super LX/7O3;
.source ""


# instance fields
.field public final A00:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/7O3;-><init>()V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/46Z;->A00:[F

    return-void
.end method


# virtual methods
.method public final A05(LX/Kv8;LX/Cj2;)V
    .locals 7

    move-object v0, p0

    iget-object v2, p0, LX/46Z;->A00:[F

    invoke-interface {p1, v2}, LX/Kv8;->D9h([F)V

    const/4 v3, 0x0

    invoke-interface {p1}, LX/Kv8;->CUV()J

    move-result-wide v5

    move-object v1, p2

    move-object v4, v3

    invoke-virtual/range {v0 .. v6}, LX/7O3;->A02(LX/Cj2;[F[F[FJ)V

    return-void
.end method
