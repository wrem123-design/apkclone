.class public final LX/2j6;
.super LX/8Qf;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Bbi;

.field public final A02:LX/LEL;

.field public final A03:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(LX/2Ef;Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function3;)V
    .locals 5

    invoke-direct {p0, p1}, LX/8Qf;-><init>(LX/2Ef;)V

    iput-object p3, p0, LX/2j6;->A02:LX/LEL;

    iput-object p4, p0, LX/2j6;->A03:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, LX/2j6;->A00:Ljava/lang/String;

    const/16 v0, 0x28

    new-instance v4, LX/5L9;

    invoke-direct {v4, v0, p1, p0}, LX/5L9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, LX/2j8;

    new-instance v3, LX/1sr;

    invoke-direct {v3, v0}, LX/1sr;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x37

    new-instance v2, LX/BAe;

    invoke-direct {v2, p0, v0}, LX/BAe;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v1, LX/9bj;

    invoke-direct {v1, v0}, LX/9bj;-><init>(I)V

    new-instance v0, LX/0lr;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lr;-><init>(LX/LEL;LX/LEL;LX/LEL;LX/nff;)V

    iput-object v0, p0, LX/2j6;->A01:LX/Bbi;

    return-void
.end method


# virtual methods
.method public final A0J()LX/3Wk;
    .locals 5

    iget-object v0, p0, LX/8Qf;->A00:LX/2Ef;

    iget-object v4, v0, LX/2Ef;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2Cx;->A00(Lcom/instagram/common/session/UserSession;)LX/2Cy;

    move-result-object v3

    iget-object v0, p0, LX/2j6;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ma;

    iget-object v0, v0, LX/3Ma;->A02:LX/3Jl;

    invoke-virtual {v0}, LX/3Jl;->A0O()LX/8xk;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x45

    invoke-virtual {v3, v1, v2, v0}, LX/2Cy;->A00(LX/UA8;LX/ldU;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1nK;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2j6;->A01:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2j8;

    iget-object v0, v0, LX/2j8;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Wk;

    return-object v0

    :cond_0
    return-object v1
.end method
