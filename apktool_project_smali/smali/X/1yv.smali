.class public final LX/1yv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jyk;


# instance fields
.field public final synthetic A00:LX/Jyk;


# direct methods
.method public constructor <init>(LX/9l3;II)V
    .locals 2

    .line 268435456
    new-instance v0, LX/1yw;

    .line 268435458
    invoke-direct {v0, p2}, LX/1yw;-><init>(I)V

    .line 268435461
    invoke-static {p1, v0}, LX/1yy;->A03(LX/Lm5;LX/Jyk;)LX/Jyk;

    .line 268435464
    move-result-object v1

    .line 268435465
    new-instance v0, LX/1za;

    .line 268435467
    invoke-direct {v0, p3}, LX/1za;-><init>(I)V

    .line 268435470
    invoke-interface {v1, v0}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 268435473
    move-result-object v0

    .line 268435474
    invoke-direct {p0, v0}, LX/1yv;-><init>(LX/Jyk;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(LX/Jyk;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/1yv;->A00:LX/Jyk;

    .line 5
    return-void
.end method


# virtual methods
.method public final A00(I)LX/1yv;
    .locals 2

    .line 0
    sget-object v0, LX/BXW;->A00:LX/1yb;

    .line 2
    invoke-virtual {p0, v0}, LX/1yv;->get(LX/A4b;)LX/Lm5;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineDispatcher"

    .line 8
    invoke-static {v1, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v1, LX/9l3;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p1}, LX/9l3;->A04(Ljava/lang/String;I)LX/9l3;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, LX/1yv;->plus(LX/Jyk;)LX/Jyk;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/1yv;

    .line 24
    invoke-direct {v0, v1}, LX/1yv;-><init>(LX/Jyk;)V

    .line 27
    return-object v0
.end method

.method public final fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1yv;->A00:LX/Jyk;

    .line 6
    invoke-interface {v0, p1, p2}, LX/Jyk;->fold(Ljava/lang/Object;LX/LEN;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final get(LX/A4b;)LX/Lm5;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1yv;->A00:LX/Jyk;

    .line 6
    invoke-interface {v0, p1}, LX/Jyk;->get(LX/A4b;)LX/Lm5;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final minusKey(LX/A4b;)LX/Jyk;
    .locals 1

    .line 0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/1yv;->A00:LX/Jyk;

    .line 5
    invoke-interface {v0, p1}, LX/Jyk;->minusKey(LX/A4b;)LX/Jyk;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final plus(LX/Jyk;)LX/Jyk;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/1yv;->A00:LX/Jyk;

    .line 6
    invoke-interface {v0, p1}, LX/Jyk;->plus(LX/Jyk;)LX/Jyk;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
