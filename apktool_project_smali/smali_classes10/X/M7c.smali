.class public final LX/M7c;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/40e;

.field public A02:LX/M6G;


# virtual methods
.method public final A00(LX/3Tk;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IJJ)V
    .locals 4

    iget-object v0, p0, LX/M7c;->A01:LX/40e;

    iget-object v2, v0, LX/40e;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x7

    new-instance v1, LX/8Fj;

    invoke-direct {v1, v2, v0}, LX/8Fj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/40g;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/40g;

    iget-object v2, v0, LX/40g;->A00:LX/2tl;

    sget-object v1, LX/2tm;->A0I:LX/2tm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2tl;->A05(LX/2tm;Ljava/lang/Class;)LX/KaM;

    move-result-object v0

    invoke-interface {v0}, LX/KaM;->Apz()LX/Lzl;

    move-result-object v3

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-static {p2, v1, v0}, LX/232;->A0h(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Lzl;->Fia(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/Lzl;->apply()V

    const/16 v0, 0x10

    invoke-static {p4, v0}, LX/020;->A1Y(II)Z

    move-result v0

    new-instance v1, LX/PvL;

    invoke-direct {v1, p0, p3, p5, p6}, LX/PvL;-><init>(LX/M7c;Lkotlin/jvm/functions/Function1;J)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M7c;->A02:LX/M6G;

    iget-object v0, v0, LX/M6G;->A01:LX/Tek;

    invoke-interface {v0, p1, v1, p5, p6}, LX/Tek;->D5O(LX/3Tk;LX/TaD;J)V

    return-void

    :cond_0
    iget-object v0, p0, LX/M7c;->A02:LX/M6G;

    invoke-virtual {v0, p1, v1, p7, p8}, LX/M6G;->A00(LX/3Tk;LX/TaD;J)V

    return-void
.end method
