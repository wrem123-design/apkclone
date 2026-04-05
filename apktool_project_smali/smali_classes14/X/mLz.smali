.class public final LX/mLz;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:D

.field public final synthetic A01:LX/04X;

.field public final synthetic A02:LX/4t4;

.field public final synthetic A03:LX/PKP;


# direct methods
.method public constructor <init>(LX/04X;LX/4t4;LX/PKP;D)V
    .locals 1

    iput-object p1, p0, LX/mLz;->A01:LX/04X;

    iput-object p3, p0, LX/mLz;->A03:LX/PKP;

    iput-wide p4, p0, LX/mLz;->A00:D

    iput-object p2, p0, LX/mLz;->A02:LX/4t4;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/mLz;->A01:LX/04X;

    invoke-static {v0, v4}, LX/AqC;->A1M(LX/04X;I)V

    iget-object v0, p0, LX/mLz;->A03:LX/PKP;

    iget-wide v2, p0, LX/mLz;->A00:D

    iget-object v1, p0, LX/mLz;->A02:LX/4t4;

    if-eqz v4, :cond_0

    iget-object v0, v0, LX/PKP;->A02:LX/erN;

    iget-object v0, v0, LX/erN;->A03:Ljava/util/List;

    invoke-static {v0}, LX/120;->A0L(Ljava/util/List;)I

    move-result v0

    if-eq v4, v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v4, v0}, LX/4t4;->A01(II)V

    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_0
    invoke-static {}, LX/1F3;->A0f()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
