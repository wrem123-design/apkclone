.class public final synthetic LX/ela;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmv;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/fDx;


# direct methods
.method public synthetic constructor <init>(LX/fDx;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ela;->A02:LX/fDx;

    iput-wide p3, p0, LX/ela;->A01:J

    iput p2, p0, LX/ela;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget-object v2, p0, LX/ela;->A02:LX/fDx;

    iget-wide v3, p0, LX/ela;->A01:J

    iget v9, p0, LX/ela;->A00:I

    check-cast p1, LX/TnN;

    iget-object v0, v2, LX/fDx;->A02:LX/0EK;

    invoke-static {v0}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget-object v5, p1, LX/TnN;->A03:Lcom/google/common/collect/ImmutableList;

    iget-wide v0, p1, LX/TnN;->A00:J

    invoke-static {v5, v0, v1}, LX/ZJQ;->A00(Ljava/util/List;J)[B

    move-result-object v1

    iget-object v0, v2, LX/fDx;->A03:LX/8mU;

    array-length v8, v1

    invoke-virtual {v0, v1, v8}, LX/8mU;->A0Z([BI)V

    iget-object v7, v2, LX/fDx;->A04:LX/8mY;

    invoke-interface {v7, v0, v8}, LX/8mY;->FvH(LX/8mU;I)V

    iget-wide v5, p1, LX/TnN;->A02:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v1, v5, v12

    iget-object v0, v2, LX/fDx;->A02:LX/0EK;

    if-nez v1, :cond_0

    iget-wide v1, v0, LX/0EK;->A0R:J

    cmp-long v0, v1, v10

    invoke-static {v0}, LX/121;->A1W(I)Z

    move-result v0

    invoke-static {v0}, LX/7xx;->A06(Z)V

    :goto_0
    or-int/lit8 v0, v9, 0x1

    invoke-static {v7, v0, v8, v3, v4}, LX/C2W;->A1E(LX/8mY;IIJ)V

    return-void

    :cond_0
    iget-wide v1, v0, LX/0EK;->A0R:J

    cmp-long v0, v1, v10

    if-nez v0, :cond_1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    add-long v3, v5, v1

    goto :goto_0
.end method
