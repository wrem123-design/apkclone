.class public final LX/70C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/LnM;

.field public final A01:LX/70D;

.field public final A02:LX/6ZM;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/LEo;

.field public final A06:LX/mWj;

.field public final A07:LX/mWj;

.field public final A08:LX/mWj;


# direct methods
.method public synthetic constructor <init>(LX/6ZM;)V
    .locals 4

    new-instance v3, LX/70D;

    invoke-direct {v3}, LX/70D;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/70C;->A02:LX/6ZM;

    iput-object v3, p0, LX/70C;->A01:LX/70D;

    iget-wide v0, v3, LX/70D;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/70C;->A04:LX/LEo;

    const/4 v2, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/70C;->A07:LX/mWj;

    iget-object v0, v3, LX/70D;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/70C;->A03:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/70C;->A06:LX/mWj;

    iget-object v0, v3, LX/70D;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v1

    iput-object v1, p0, LX/70C;->A05:LX/LEo;

    new-instance v0, LX/6ic;

    invoke-direct {v0, v2, v1}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/70C;->A08:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    iget-object v0, p0, LX/70C;->A02:LX/6ZM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_1
    iget-object v0, p0, LX/70C;->A00:LX/LnM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/LnM;->Az6()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_3
    iget-object v0, p0, LX/70C;->A01:LX/70D;

    iget-wide v0, v0, LX/70D;->A00:J

    return-wide v0
.end method
