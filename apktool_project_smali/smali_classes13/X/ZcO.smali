.class public final LX/ZcO;
.super LX/A6Y;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/igO;I)V
    .locals 1

    iput p3, p0, LX/ZcO;->$t:I

    iput-object p1, p0, LX/ZcO;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/A6Y;-><init>(ILX/igO;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/ZcO;->$t:I

    check-cast p3, LX/igO;

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, LX/ZcO;->A00:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    :cond_0
    :goto_0
    new-instance v2, LX/ZcO;

    invoke-direct {v2, v1, p3, v0}, LX/ZcO;-><init>(Ljava/lang/Object;LX/igO;I)V

    sget-object v0, LX/H99;->A00:LX/H99;

    invoke-virtual {v2, v0}, LX/ZcO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/ZcO;->A00:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/ZcO;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/ZcO;->$t:I

    invoke-static {p1}, LX/3mq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/ZcO;->A00:Ljava/lang/Object;

    check-cast v0, LX/48U;

    iget-object v3, v0, LX/48U;->A05:LX/LEo;

    invoke-interface {v3}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AiE;

    sget-object v2, LX/009;->A00:Ljava/lang/Integer;

    iget-object v1, v0, LX/AiE;->A01:LX/5wv;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/AiE;

    invoke-direct {v0, v2, v1}, LX/AiE;-><init>(Ljava/lang/Integer;LX/5wv;)V

    invoke-interface {v3, v0}, LX/LEo;->GLq(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/ZcO;->A00:Ljava/lang/Object;

    check-cast v0, LX/PW1;

    iget-object v2, v0, LX/PW1;->A02:LX/dDz;

    iget-object v0, v0, LX/PW1;->A01:Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;

    invoke-virtual {v0}, Lcom/instagram/debug/devoptions/sandboxselector/SandboxRepository;->A01()LX/SQB;

    move-result-object v1

    sget-object v0, LX/XPK;->A03:LX/XPK;

    invoke-static {v0, v2}, LX/dDz;->A01(LX/XPK;LX/dDz;)LX/3jz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/dDz;->A00(LX/3jz;LX/SQB;)LX/3jz;

    move-result-object v2

    const-string v1, "unknown"

    const-string v0, "corpnet_status"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/ZcO;->A00:Ljava/lang/Object;

    check-cast v2, LX/UIj;

    iget-object v0, v2, LX/UIj;->A09:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/215;->A1O(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/009;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/5QA;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/UIj;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/ZcO;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qn4;

    invoke-virtual {v0}, LX/Qn4;->A00()V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/ZcO;->A00:Ljava/lang/Object;

    check-cast v1, LX/UCe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/UCe;->A01(Z)V

    goto :goto_0
.end method
