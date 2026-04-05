.class public final LX/PYw;
.super LX/04H;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:LX/04U;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Z


# virtual methods
.method public final A0e(LX/6iO;)LX/9ig;
    .locals 9

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {}, LX/955;->A0M()LX/4ch;

    move-result-object v1

    iget-object v0, p0, LX/PYw;->A02:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-object v0, v1, LX/4ch;->A0B:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4ch;->A0T:Ljava/lang/Integer;

    iput v8, v1, LX/4ch;->A03:I

    sget-object v0, LX/4ck;->A01:LX/4ck;

    invoke-virtual {v1, v0}, LX/4ch;->A02(LX/4ck;)V

    new-instance v4, LX/4ce;

    invoke-direct {v4, v1}, LX/4ce;-><init>(LX/4ch;)V

    iget-object v7, p1, LX/6iO;->A06:LX/2nh;

    new-instance v6, LX/Qo2;

    invoke-direct {v6}, LX/Qo2;-><init>()V

    new-instance v3, LX/P8k;

    invoke-direct {v3, v6, v7, v8}, LX/BWc;-><init>(LX/9ig;LX/2nh;I)V

    const/4 v2, 0x2

    const-string v1, "fadeTransitionMs"

    const/4 v5, 0x1

    const-string v0, "photoTransitionMs"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/P8k;->A03:[Ljava/lang/String;

    invoke-static {v2}, LX/154;->A0v(I)Ljava/util/BitSet;

    move-result-object v1

    iput-object v1, v3, LX/P8k;->A02:Ljava/util/BitSet;

    iput-object v6, v3, LX/P8k;->A00:LX/Qo2;

    iput-object v7, v3, LX/P8k;->A01:LX/2nh;

    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, p0, LX/PYw;->A00:I

    iput v0, v6, LX/Qo2;->A00:I

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    iget v0, p0, LX/PYw;->A01:I

    iput v0, v6, LX/Qo2;->A01:I

    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    iget-boolean v0, p0, LX/PYw;->A06:Z

    iput-boolean v0, v6, LX/Qo2;->A05:Z

    iget-object v1, p0, LX/PYw;->A05:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v0, v6, LX/Qo2;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object v1, v6, LX/Qo2;->A04:Ljava/util/List;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/PYw;->A04:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    iget-object v0, v3, LX/P8k;->A00:LX/Qo2;

    iput-object v1, v0, LX/Qo2;->A03:Ljava/lang/Object;

    iput-object v4, v0, LX/Qo2;->A02:LX/4ce;

    iget-object v0, p0, LX/PYw;->A03:LX/04U;

    invoke-static {v3, v0}, LX/7QA;->A00(LX/BWc;LX/04U;)V

    iget-object v1, v3, LX/P8k;->A02:Ljava/util/BitSet;

    iget-object v0, v3, LX/P8k;->A03:[Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/BWc;->A0r(Ljava/util/BitSet;[Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/BWc;->A0u()V

    iget-object v0, v3, LX/P8k;->A00:LX/Qo2;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    iget-object v0, v6, LX/Qo2;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method
