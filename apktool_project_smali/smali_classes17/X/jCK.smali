.class public final LX/jCK;
.super LX/A6Y;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/igO;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/jCK;->$t:I

    .line 268435458
    .line 268435459
    const/4 v0, 0x2

    .line 268435460
    invoke-direct {p0, v0, p1}, LX/A6Y;-><init>(ILX/igO;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/jCK;->$t:I

    iput-object p1, p0, LX/jCK;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/igO;)LX/igO;
    .locals 3

    iget v2, p0, LX/jCK;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, LX/jCK;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v2, 0x3

    :goto_0
    new-instance v0, LX/jCK;

    invoke-direct {v0, v1, p2, v2}, LX/jCK;-><init>(Ljava/lang/Object;LX/igO;I)V

    return-object v0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/jCK;->A00:Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, LX/jCK;

    invoke-direct {v0, p2}, LX/jCK;-><init>(LX/igO;)V

    iput-object p1, v0, LX/jCK;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/jCK;->$t:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    check-cast p2, LX/igO;

    iget-object v1, p0, LX/jCK;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v2, LX/jCK;

    invoke-direct {v2, v1, p2, v0}, LX/jCK;-><init>(Ljava/lang/Object;LX/igO;I)V

    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/jCK;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    check-cast p2, LX/igO;

    iget-object v1, p0, LX/jCK;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    check-cast p2, LX/igO;

    new-instance v2, LX/jCK;

    invoke-direct {v2, p2}, LX/jCK;-><init>(LX/igO;)V

    iput-object p1, v2, LX/jCK;->A00:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/jCK;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/jCK;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;

    iget-object v0, v0, Lcom/facebook/xccu/businesslogic/DeviceContactsUpdaterAsync;->A00:LX/b1i;

    iget-object v0, v0, LX/b1i;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/jCK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z9a;

    iget-object v1, v0, LX/Z9a;->A0B:LX/1U8;

    iget v0, v0, LX/Z9a;->A04:I

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/jCK;->A00:Ljava/lang/Object;

    sget-object v0, LX/Y1F;->A00:LX/jhV;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const-string v0, "Paging"

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Sent "

    invoke-static {v2, v0, v1}, LX/011;->A0N(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/jCK;->A00:Ljava/lang/Object;

    check-cast v0, LX/Z9a;

    iget-object v1, v0, LX/Z9a;->A0A:LX/1U8;

    iget v0, v0, LX/Z9a;->A02:I

    :goto_0
    invoke-static {v0}, LX/132;->A0x(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Kn2;->GZu(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
