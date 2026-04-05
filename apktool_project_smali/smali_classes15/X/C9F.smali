.class public final LX/C9F;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 0

    iput p3, p0, LX/C9F;->$t:I

    iput-object p1, p0, LX/C9F;->A01:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;II)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/C9F;->$t:I

    .line 268435458
    iput-object p1, p0, LX/C9F;->A02:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    .line 268435463
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/C9F;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    iput-object p1, p0, LX/C9F;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9F;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9F;->A00:I

    iget-object v1, p0, LX/C9F;->A01:Ljava/lang/Object;

    check-cast v1, LX/C9B;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/C9B;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iput-object p1, p0, LX/C9F;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9F;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9F;->A00:I

    iget-object v0, p0, LX/C9F;->A02:Ljava/lang/Object;

    check-cast v0, LX/N30;

    invoke-static {v0, p0}, LX/N30;->A00(LX/N30;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iput-object p1, p0, LX/C9F;->A01:Ljava/lang/Object;

    iget v1, p0, LX/C9F;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9F;->A00:I

    iget-object v2, p0, LX/C9F;->A02:Ljava/lang/Object;

    check-cast v2, LX/N32;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v1, p0, v0}, LX/N32;->A01(LX/N32;Ljava/lang/String;Ljava/lang/String;LX/igO;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    iput-object p1, p0, LX/C9F;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C9F;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C9F;->A00:I

    iget-object v1, p0, LX/C9F;->A01:Ljava/lang/Object;

    check-cast v1, LX/kkd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0}, LX/kkd;->emit(Ljava/lang/Object;LX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
