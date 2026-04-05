.class public final LX/5jB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6XP;


# instance fields
.field public final A00:LX/5jC;

.field public final A01:LX/LEL;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5jB;-><init>(LX/LEL;)V

    return-void
.end method

.method public constructor <init>(LX/LEL;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    iput-object p1, p0, LX/5jB;->A01:LX/LEL;

    .line 268435461
    new-instance v0, LX/5jC;

    .line 268435463
    invoke-direct {v0}, LX/5jC;-><init>()V

    .line 268435466
    iput-object v0, p0, LX/5jB;->A00:LX/5jC;

    .line 268435468
    return-void
.end method


# virtual methods
.method public final Ghb(LX/igO;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2a3;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {p1}, LX/1zo;->A02(LX/igO;)LX/igO;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v3, LX/2a3;

    invoke-direct {v3, v0, v1}, LX/2a3;-><init>(ILX/igO;)V

    invoke-virtual {v3}, LX/2a3;->A0K()V

    iget-object v2, p0, LX/5jB;->A00:LX/5jC;

    new-instance v1, LX/3E4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/3E4;->A01:LX/Lm4;

    iput-object p2, v1, LX/3E4;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/5jB;->A01:LX/LEL;

    invoke-virtual {v2, v1, v0}, LX/5jC;->A00(LX/AAu;LX/LEL;)LX/ksd;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/77D;

    invoke-direct {v0, v2, v1}, LX/77D;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/2a3;->DXN(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, LX/2a3;->A0G()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p0}, LX/LEN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge get(LX/A4b;)LX/Lm5;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A01(LX/Lm5;LX/A4b;)LX/Lm5;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getKey()LX/A4b;
    .locals 1

    sget-object v0, LX/6XP;->A00:LX/5iT;

    return-object v0
.end method

.method public final bridge minusKey(LX/A4b;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A02(LX/Lm5;LX/A4b;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method

.method public final bridge plus(LX/Jyk;)LX/Jyk;
    .locals 1

    invoke-static {p0, p1}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    move-result-object v0

    return-object v0
.end method
