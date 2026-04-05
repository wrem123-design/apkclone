.class public final Lcom/facebook/litho/widget/HorizontalScroll;
.super LX/9ii;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/Wf9;

.field public final A03:LX/mfD;

.field public final A04:LX/3Rw;

.field public final A05:Z

.field public final A06:J

.field public final A07:LX/9ig;

.field public final A08:LX/04U;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9ig;LX/04U;LX/Wf9;LX/mfD;LX/3Rw;JJZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/9ig;-><init>()V

    iput-object p1, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A07:LX/9ig;

    iput-boolean p10, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A05:Z

    iput-boolean p11, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A09:Z

    iput v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A00:I

    iput-wide p6, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A06:J

    iput-wide p8, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A01:J

    iput-object p3, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A02:LX/Wf9;

    iput-object p4, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A03:LX/mfD;

    iput-object p5, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A04:LX/3Rw;

    iput-object p2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A08:LX/04U;

    return-void
.end method


# virtual methods
.method public final A0e(LX/7AU;)LX/7Kz;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-wide v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A06:J

    invoke-static {p1, v0, v1}, LX/mzG;->A03(LX/mzG;J)I

    move-result v5

    invoke-static {v6}, LX/AqC;->A1b(Z)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/DRh;

    invoke-direct {v0, p1, p0, v1}, LX/DRh;-><init>(LX/7AU;Lcom/facebook/litho/widget/HorizontalScroll;I)V

    invoke-static {p1, v0, v2}, LX/6sI;->A00(LX/6iO;LX/LEL;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7hx;

    iget-object v2, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A07:LX/9ig;

    iget-object v0, p1, LX/6iO;->A06:LX/2nh;

    iget-object v1, v0, LX/2nh;->A05:LX/9A1;

    const/4 v4, 0x0

    iget-object v0, v0, LX/2nh;->A0B:Landroid/content/Context;

    invoke-static {v0, v2, p1, v1, v3}, LX/3JM;->A00(Landroid/content/Context;LX/9ig;LX/7AU;LX/9A1;LX/7hx;)LX/1rm;

    move-result-object v0

    iget-object v8, v0, LX/1rm;->A00:Ljava/lang/Object;

    iget-object v1, v0, LX/1rm;->A01:Ljava/lang/Object;

    check-cast v1, LX/6yJ;

    const/4 v3, 0x3

    new-instance v0, LX/DRh;

    invoke-direct {v0, p1, p0, v3}, LX/DRh;-><init>(LX/7AU;Lcom/facebook/litho/widget/HorizontalScroll;I)V

    invoke-static {p1, v0}, LX/6rS;->A00(LX/6iO;LX/LEL;)LX/04X;

    move-result-object v7

    iget-boolean v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A09:Z

    invoke-static {v1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v2, LX/acu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/acu;->A00:LX/6yJ;

    iput-boolean v0, v2, LX/acu;->A01:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/166;->A0r(I)LX/C2a;

    move-result-object v1

    sget-object v0, LX/aOL;->A00:LX/aOL;

    invoke-static {v0, v4, v3, v6}, LX/955;->A0e(LX/03Y;Lkotlin/jvm/functions/Function1;IZ)LX/03Z;

    move-result-object v0

    new-instance v4, LX/mAj;

    invoke-direct/range {v4 .. v9}, LX/mAj;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v0, v1, v4}, LX/844;->A0Y(LX/7AU;LX/myw;LX/LEL;Lkotlin/jvm/functions/Function1;)LX/02L;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/litho/widget/HorizontalScroll;->A08:LX/04U;

    invoke-static {v0, v2, v1}, LX/955;->A0R(LX/04U;LX/02W;LX/02L;)LX/7Kz;

    move-result-object v0

    return-object v0
.end method
