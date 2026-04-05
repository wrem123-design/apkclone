.class public final LX/JB0;
.super LX/3nl;
.source ""

# interfaces
.implements LX/Bem;


# instance fields
.field public final A00:LX/AHT;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/QAG;

.field public final A03:LX/4OA;


# direct methods
.method public constructor <init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LlG;LX/QAG;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/JB0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/JB0;->A00:LX/AHT;

    iput-object p4, p0, LX/JB0;->A02:LX/QAG;

    new-instance v1, LX/JAq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/JAq;->A01:LX/LlG;

    iput-object p0, v1, LX/JAq;->A00:LX/JB0;

    invoke-static {}, LX/154;->A0w()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/JAq;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/7t1;

    invoke-direct {v2, p3}, LX/7t1;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v0, [LX/Cxl;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Cxl;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/Cxl;

    new-instance v0, LX/4OA;

    invoke-direct {v0, p0, v2, v1}, LX/4OA;-><init>(LX/Bem;LX/Bbi;[LX/Cxl;)V

    iput-object v0, p0, LX/JB0;->A03:LX/4OA;

    return-void
.end method


# virtual methods
.method public final A0I(LX/QAG;I)V
    .locals 2

    const v0, -0x49e6c5bf

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    const v0, 0x7c2db0ea    # 3.6074224E36f

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0J(LX/QAG;IIIII)V
    .locals 2

    const v0, -0x280c6812

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/JB0;->A03:LX/4OA;

    invoke-virtual {v0}, LX/4OA;->A01()V

    const v0, -0x27b58e06

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final CjS()LX/QAG;
    .locals 1

    iget-object v0, p0, LX/JB0;->A02:LX/QAG;

    return-object v0
.end method
