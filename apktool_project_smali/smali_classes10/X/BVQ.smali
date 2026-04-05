.class public final LX/BVQ;
.super LX/0ev;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;

.field public final A02:LX/LEo;

.field public final A03:LX/LEo;

.field public final A04:LX/LEo;

.field public final A05:LX/mWj;

.field public final A06:LX/mWj;

.field public final A07:LX/mWj;

.field public final A08:LX/mWj;

.field public final A09:LX/LEo;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0ev;-><init>()V

    sget-object v0, LX/KW9;->A03:LX/KW9;

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BVQ;->A03:LX/LEo;

    iput-object v0, p0, LX/BVQ;->A07:LX/mWj;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v0, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BVQ;->A01:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BVQ;->A09:LX/LEo;

    iput-object v0, p0, LX/BVQ;->A05:LX/mWj;

    invoke-static {v2}, LX/1R2;->A0A(Z)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BVQ;->A02:LX/LEo;

    iput-object v0, p0, LX/BVQ;->A06:LX/mWj;

    invoke-static {v1}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, p0, LX/BVQ;->A04:LX/LEo;

    iput-object v0, p0, LX/BVQ;->A08:LX/mWj;

    return-void
.end method

.method public static final A00(LX/BVQ;)V
    .locals 5

    iget-object v0, p0, LX/BVQ;->A06:LX/mWj;

    invoke-static {v0}, LX/177;->A1Z(LX/mWj;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BVQ;->A08:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/BVQ;->A09:LX/LEo;

    iget v0, p0, LX/BVQ;->A00:I

    new-instance v1, LX/RRh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RRh;->A01:Ljava/lang/String;

    iput v0, v1, LX/RRh;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/BVQ;->A07:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KW9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/BVQ;->A09:LX/LEo;

    sget-object v0, LX/RRi;->A01:[LX/A5W;

    iget-object v0, p0, LX/BVQ;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/BVQ;->A09:LX/LEo;

    goto :goto_1

    :cond_3
    iget-object v2, p0, LX/BVQ;->A09:LX/LEo;

    sget-object v0, LX/RRi;->A01:[LX/A5W;

    iget-object v1, p0, LX/BVQ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Atf;->A16(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    new-instance v4, LX/RRi;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/RRi;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-interface {v2, v4}, LX/LEo;->GLq(Ljava/lang/Object;)V

    return-void
.end method
