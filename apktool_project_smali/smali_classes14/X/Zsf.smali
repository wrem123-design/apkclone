.class public final LX/Zsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mjZ;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/bloks/BloksParseResult;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:LX/7Dl;

.field public final synthetic A03:LX/7Dl;

.field public final synthetic A04:LX/LEL;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/bloks/BloksParseResult;LX/7Dl;LX/7Dl;LX/7Dl;LX/LEL;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/Zsf;->A03:LX/7Dl;

    iput-object p1, p0, LX/Zsf;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iput-object p5, p0, LX/Zsf;->A04:LX/LEL;

    iput-object p6, p0, LX/Zsf;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/Zsf;->A02:LX/7Dl;

    iput-object p4, p0, LX/Zsf;->A01:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EM1(Ljava/lang/Integer;)Z
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    iget-object v3, p0, LX/Zsf;->A02:LX/7Dl;

    if-eqz v3, :cond_2

    :try_start_0
    iget-object v0, p0, LX/Zsf;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v2, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Zsf;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nw;

    invoke-static {v0, v2, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v3, p0, LX/Zsf;->A01:LX/7Dl;

    if-eqz v3, :cond_2

    :try_start_1
    iget-object v0, p0, LX/Zsf;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v2, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Zsf;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nw;

    invoke-static {v0, v2, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v3, p0, LX/Zsf;->A03:LX/7Dl;

    if-eqz v3, :cond_2

    :try_start_2
    iget-object v0, p0, LX/Zsf;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v2, v0, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C2T;

    sget-object v1, LX/9Ti;->A01:LX/9Ti;

    iget-object v0, p0, LX/Zsf;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nw;

    invoke-static {v0, v2, v1, v3}, LX/2SL;->A02(LX/2nw;LX/C2T;LX/9Ti;LX/7Dl;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Zsf;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
