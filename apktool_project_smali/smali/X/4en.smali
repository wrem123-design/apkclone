.class public final LX/4en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Bbi;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/0AA;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide v0, 0x810e540000559dL

    .line 12
    move-object v3, p1

    .line 13
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, LX/4en;->A03:Z

    .line 21
    const/16 v1, 0x1e

    .line 23
    new-instance v0, LX/9fh;

    .line 25
    invoke-direct {v0, p1, v1}, LX/9fh;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-static {v0}, LX/196;->A03(LX/LEL;)LX/1D0;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4en;->A02:LX/Bbi;

    .line 34
    const-wide v0, 0x820e5400021d61L

    .line 39
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 42
    move-result-wide v1

    .line 43
    long-to-int v0, v1

    .line 44
    iput v0, p0, LX/4en;->A00:I

    .line 46
    const-wide v0, 0x820e5400031d62L

    .line 51
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    .line 54
    move-result-wide v1

    .line 55
    long-to-int v0, v1

    .line 56
    iput v0, p0, LX/4en;->A01:I

    .line 58
    return-void
.end method
