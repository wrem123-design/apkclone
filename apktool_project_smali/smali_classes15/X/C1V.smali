.class public final LX/C1V;
.super LX/1L2;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8po;LX/igO;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/C1V;->$t:I

    iput-object p1, p0, LX/C1V;->A03:Ljava/lang/Object;

    invoke-direct {p0, p2}, LX/1L2;-><init>(LX/igO;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v3, p0, LX/C1V;->$t:I

    iput-object p1, p0, LX/C1V;->A02:Ljava/lang/Object;

    iget v1, p0, LX/C1V;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/C1V;->A01:I

    iget-object v2, p0, LX/C1V;->A03:Ljava/lang/Object;

    check-cast v2, LX/8po;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0}, LX/8po;->A08(ILX/igO;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, LX/8po;->A0Z(LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
