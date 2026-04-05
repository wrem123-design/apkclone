.class public final LX/a5O;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/jb0;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/List;

.field public final synthetic A06:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/jb0;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;III)V
    .locals 1

    iput-object p2, p0, LX/a5O;->A04:Ljava/util/List;

    iput-object p1, p0, LX/a5O;->A03:LX/jb0;

    iput p5, p0, LX/a5O;->A02:I

    iput-object p4, p0, LX/a5O;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/a5O;->A05:Ljava/util/List;

    iput p6, p0, LX/a5O;->A01:I

    iput p7, p0, LX/a5O;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/J88;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/a5O;->A04:Ljava/util/List;

    iget v4, p0, LX/a5O;->A02:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, LX/AuH;->A1l()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/I94;

    mul-int/2addr v2, v4

    invoke-virtual {p1, v1, v2, v6}, LX/J88;->A08(LX/I94;II)V

    move v2, v0

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/a5O;->A03:LX/jb0;

    sget-object v4, LX/PXY;->A02:LX/PXY;

    iget-object v3, p0, LX/a5O;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/a5O;->A05:Ljava/util/List;

    const/4 v0, 0x1

    new-instance v1, LX/euN;

    invoke-direct {v1, v0, v3, v2}, LX/euN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x46d856a7

    invoke-static {v1, v0}, LX/6Sm;->A01(Ljava/lang/Object;I)LX/6Sx;

    move-result-object v0

    invoke-interface {v5, v4, v0}, LX/jb0;->GWb(Ljava/lang/Object;LX/LEN;)Ljava/util/List;

    move-result-object v0

    iget v5, p0, LX/a5O;->A01:I

    iget v4, p0, LX/a5O;->A00:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/kxB;

    invoke-static {v5, v4}, LX/6m0;->A02(II)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/kxB;->E7H(J)LX/I94;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v6}, LX/J88;->A08(LX/I94;II)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
