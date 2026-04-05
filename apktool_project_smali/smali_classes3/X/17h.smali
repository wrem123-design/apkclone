.class public final LX/17h;
.super LX/04H;
.source ""


# instance fields
.field public final A00:I

.field public final A01:F

.field public final A02:LX/04U;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/04U;Ljava/lang/Integer;FIZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p2, p0, LX/17h;->A03:Ljava/lang/Integer;

    iput p4, p0, LX/17h;->A00:I

    iput p3, p0, LX/17h;->A01:F

    iput-boolean p5, p0, LX/17h;->A04:Z

    iput-object p1, p0, LX/17h;->A02:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/17h;->A02:LX/04U;

    iget-object v0, p0, LX/17h;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f133dab

    if-ne v1, v3, :cond_0

    const v0, 0x7f133dac

    :cond_0
    invoke-static {p1, v0}, LX/6vO;->A0L(LX/mzG;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/6vV;->A00(LX/04U;Ljava/lang/CharSequence;)LX/04U;

    move-result-object v3

    const/16 v0, 0x8

    new-instance v5, LX/D6T;

    invoke-direct {v5, v0, p1, p0}, LX/D6T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v6, LX/D6T;

    invoke-direct {v6, v0, p1, p0}, LX/D6T;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const v9, 0x7f08277f

    :goto_0
    const v0, 0x7f070043

    invoke-static {p1, v0}, LX/6vO;->A0J(LX/mzG;I)J

    move-result-wide v0

    iget-object v2, p1, LX/6iO;->A06:LX/2nh;

    iget-object v2, v2, LX/2nh;->A0E:LX/8jh;

    invoke-static {v2, v0, v1}, LX/04Z;->A01(LX/8jh;J)I

    move-result v0

    int-to-float v7, v0

    const v0, 0x7f0600a9

    invoke-static {p1, v0}, LX/6vO;->A05(LX/mzG;I)I

    move-result v10

    iget v8, p0, LX/17h;->A01:F

    iget-boolean v11, p0, LX/17h;->A04:Z

    const/4 v4, 0x0

    new-instance v2, LX/17i;

    invoke-direct/range {v2 .. v11}, LX/17i;-><init>(LX/04U;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFIIZ)V

    return-object v2

    :cond_1
    const v9, 0x7f082785

    goto :goto_0

    :cond_2
    const v9, 0x7f08277d

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
