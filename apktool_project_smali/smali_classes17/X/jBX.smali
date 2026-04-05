.class public final LX/jBX;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/jBX;->$t:I

    .line 268435458
    .line 268435459
    invoke-direct {p0, p1}, LX/1L2;-><init>(LX/igO;)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/jBX;->$t:I

    iput-object p1, p0, LX/jBX;->A08:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/jBX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/jBX;->A07:Ljava/lang/Object;

    iget v1, p0, LX/jBX;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jBX;->A02:I

    iget-object v2, p0, LX/jBX;->A08:Ljava/lang/Object;

    check-cast v2, LX/8T9;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, p0, v0, v0}, LX/8T9;->A02(LX/8T9;Ljava/util/List;LX/igO;II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/jBX;->A08:Ljava/lang/Object;

    iget v1, p0, LX/jBX;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jBX;->A02:I

    const/4 v0, 0x0

    invoke-static {v0, p0, v0}, Landroidx/paging/SeparatorsKt;->A00(LX/dhT;LX/igO;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/jBX;->A07:Ljava/lang/Object;

    iget v1, p0, LX/jBX;->A02:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/jBX;->A02:I

    iget-object v1, p0, LX/jBX;->A08:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/SeparatorState;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, Landroidx/paging/SeparatorState;->A03(Landroidx/paging/PageEvent$StaticList;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
