.class public final LX/6Md;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/aj8;

.field public final A01:LX/LEo;

.field public final A02:LX/mWj;

.field public final A03:LX/6Mc;


# direct methods
.method public constructor <init>(LX/6Mc;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Md;->A03:LX/6Mc;

    new-instance v0, LX/6Me;

    invoke-direct {v0, v1, v1, v1, v1}, LX/6Me;-><init>(ZZZZ)V

    new-instance v2, LX/1G8;

    invoke-direct {v2, v0}, LX/1G8;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/6Md;->A01:LX/LEo;

    const/4 v1, 0x0

    new-instance v0, LX/6ic;

    invoke-direct {v0, v1, v2}, LX/6ic;-><init>(LX/8lN;LX/mWj;)V

    iput-object v0, p0, LX/6Md;->A02:LX/mWj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Boolean;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/6Md;->A01:LX/LEo;

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Me;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v5}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Me;

    iget-boolean v3, v0, LX/6Me;->A03:Z

    iget-boolean v2, v1, LX/6Me;->A01:Z

    iget-boolean v1, v1, LX/6Me;->A02:Z

    new-instance v0, LX/6Me;

    invoke-direct {v0, v4, v3, v2, v1}, LX/6Me;-><init>(ZZZZ)V

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v5, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A01(ZZ)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/6Md;->A03:LX/6Mc;

    iget-object v0, v0, LX/6Mc;->A00:LX/6Hi;

    iget-object v0, v0, LX/6Hi;->A0D:LX/6Pm;

    iget-object v0, v0, LX/6Pm;->A00:LX/6Pl;

    iget-object v4, v0, LX/6Pl;->A00:LX/6Hi;

    iget-object v1, v4, LX/6Hi;->A0K:LX/6Pc;

    sget-object v0, LX/Ffo;->A00:LX/Ffo;

    invoke-virtual {v1, v0}, LX/6Pc;->A01(LX/nvh;)LX/SxU;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/6Hi;->A0Q:LX/6Ni;

    const/16 v1, 0xd

    new-instance v0, LX/RL3;

    invoke-direct {v0, v3, v1}, LX/RL3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/6Ni;->A03(LX/6Ni;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v1, v4, LX/6Hi;->A0H:LX/6Kc;

    sget-object v0, LX/Ffk;->A00:LX/Ffk;

    invoke-virtual {v1, v0}, LX/6Kc;->A0J(LX/Keb;)V

    :cond_1
    iget-object v4, p0, LX/6Md;->A01:LX/LEo;

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Me;

    if-eqz p2, :cond_2

    invoke-interface {v4}, LX/LEo;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Me;

    iget-boolean v0, v0, LX/6Me;->A00:Z

    xor-int/lit8 v3, v0, 0x1

    :goto_0
    iget-boolean v2, v1, LX/6Me;->A03:Z

    iget-boolean v1, v1, LX/6Me;->A02:Z

    new-instance v0, LX/6Me;

    invoke-direct {v0, v3, v2, p1, v1}, LX/6Me;-><init>(ZZZZ)V

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/Djm;->GZm(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-boolean v3, v1, LX/6Me;->A00:Z

    goto :goto_0
.end method
