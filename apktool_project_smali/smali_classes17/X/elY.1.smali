.class public final LX/elY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nmv;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/elY;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/elY;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LX/elY;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/elY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/elY;->A00:Ljava/lang/Object;

    check-cast v6, LX/fBr;

    check-cast p1, LX/TnN;

    iget-wide v1, p1, LX/TnN;->A02:J

    iget-object v0, p1, LX/TnN;->A03:Lcom/google/common/collect/ImmutableList;

    iget-wide v3, p1, LX/TnN;->A00:J

    invoke-static {v0, v3, v4}, LX/ZJQ;->A00(Ljava/util/List;J)[B

    move-result-object v0

    new-instance v5, LX/hD1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v5, LX/hD1;->A00:J

    iput-object v0, v5, LX/hD1;->A01:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/fBr;->A06:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v3, v6, LX/fBr;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v1, p1, LX/TnN;->A01:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    :cond_2
    iget-object v2, v6, LX/fBr;->A04:LX/8mY;

    invoke-static {v2}, LX/7xx;->A02(Ljava/lang/Object;)V

    iget-object v1, v5, LX/hD1;->A01:[B

    array-length v3, v1

    iget-object v0, v6, LX/fBr;->A03:LX/8mU;

    invoke-virtual {v0, v1, v3}, LX/8mU;->A0Z([BI)V

    invoke-interface {v2, v0, v3}, LX/8mY;->FvH(LX/8mU;I)V

    iget-object v2, v6, LX/fBr;->A04:LX/8mY;

    iget-wide v0, v5, LX/hD1;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/C2W;->A1F(LX/8mY;IJ)V

    return-void
.end method
