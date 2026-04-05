.class public final LX/8l0;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/6j9;LX/igO;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/8l0;->$t:I

    iput-object p1, p0, LX/8l0;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method

.method public constructor <init>(LX/AzP;LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/8l0;->$t:I

    .line 268435459
    iput-object p1, p0, LX/8l0;->A02:Ljava/lang/Object;

    .line 268435461
    const/4 v0, 0x3

    .line 268435462
    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435465
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/8l0;->$t:I

    check-cast p2, LX/3RH;

    iget-wide v2, p2, LX/3RH;->A00:J

    check-cast p3, LX/igO;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8l0;->A02:Ljava/lang/Object;

    check-cast v0, LX/AzP;

    new-instance v1, LX/8l0;

    invoke-direct {v1, v0, p3}, LX/8l0;-><init>(LX/AzP;LX/igO;)V

    iput-object p1, v1, LX/8l0;->A03:Ljava/lang/Object;

    :goto_0
    iput-wide v2, v1, LX/8l0;->A01:J

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v1, v0}, LX/8l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8l0;->A03:Ljava/lang/Object;

    check-cast v0, LX/6j9;

    new-instance v1, LX/8l0;

    invoke-direct {v1, v0, p3}, LX/8l0;-><init>(LX/6j9;LX/igO;)V

    iput-object p1, v1, LX/8l0;->A02:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LX/8l0;->$t:I

    if-eqz v0, :cond_6

    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/8l0;->A00:I

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/8l0;->A02:Ljava/lang/Object;

    check-cast v0, LX/AzP;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/AzP;->A03:LX/3br;

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tol;

    if-nez v2, :cond_1

    iget-object v0, v0, LX/AzP;->A02:LX/Elp;

    iget-object v1, v0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1}, LX/4Pg;->A00(Landroid/view/View;)LX/Ka4;

    move-result-object v0

    new-instance v2, LX/jew;

    invoke-direct {v2, v1, v0}, LX/jew;-><init>(Landroid/view/View;LX/Ka4;)V

    :cond_1
    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v2}, LX/Tol;->GVC()V

    :cond_2
    :goto_0
    sget-object v6, LX/H99;->A00:LX/H99;

    return-object v6

    :cond_3
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/8l0;->A03:Ljava/lang/Object;

    check-cast v7, LX/jbn;

    iget-wide v2, p0, LX/8l0;->A01:J

    iget-object v9, p0, LX/8l0;->A02:Ljava/lang/Object;

    check-cast v9, LX/AzP;

    if-eqz v9, :cond_5

    const/16 v0, 0x20

    shr-long v0, v2, v0

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iget-object v3, v9, LX/AzP;->A03:LX/3br;

    iget-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tol;

    if-nez v2, :cond_4

    iget-object v0, v9, LX/AzP;->A02:LX/Elp;

    iget-object v1, v0, LX/Elp;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v1}, LX/4Pg;->A00(Landroid/view/View;)LX/Ka4;

    move-result-object v0

    new-instance v2, LX/jew;

    invoke-direct {v2, v1, v0}, LX/jew;-><init>(Landroid/view/View;LX/Ka4;)V

    :cond_4
    iput-object v2, v3, LX/3br;->A00:Ljava/lang/Object;

    invoke-interface {v2, v5, v4}, LX/Tol;->FwB(FF)V

    :cond_5
    iput v8, p0, LX/8l0;->A00:I

    invoke-interface {v7, p0}, LX/jbn;->GZk(LX/igO;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_6
    sget-object v6, LX/2a1;->A02:LX/2a1;

    iget v0, p0, LX/8l0;->A00:I

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/8l0;->A02:Ljava/lang/Object;

    check-cast v4, LX/jbn;

    iget-wide v2, p0, LX/8l0;->A01:J

    iget-object v1, p0, LX/8l0;->A03:Ljava/lang/Object;

    check-cast v1, LX/J85;

    iget-boolean v0, v1, LX/J85;->A09:Z

    if-eqz v0, :cond_2

    iput v5, p0, LX/8l0;->A00:I

    invoke-virtual {v1, v4, p0, v2, v3}, LX/J85;->A0V(LX/jbn;LX/igO;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6
.end method
