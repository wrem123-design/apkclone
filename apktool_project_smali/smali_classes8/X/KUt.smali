.class public final LX/KUt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/2Tk;LX/GFv;I)V
    .locals 0

    .line 268435456
    iput p3, p0, LX/KUt;->$t:I

    .line 268435457
    .line 268435458
    if-eqz p3, :cond_0

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/KUt;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p1, p0, LX/KUt;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void

    .line 268435468
    :cond_0
    iput-object p1, p0, LX/KUt;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    iput-object p2, p0, LX/KUt;->A01:Ljava/lang/Object;

    .line 268435471
    .line 268435472
    goto :goto_0
.end method

.method public constructor <init>(LX/2Tk;LX/GOY;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/KUt;->$t:I

    .line 536870913
    .line 536870914
    const/4 v0, 0x2

    .line 536870915
    if-eq p3, v0, :cond_0

    .line 536870916
    .line 536870917
    iput-object p2, p0, LX/KUt;->A01:Ljava/lang/Object;

    .line 536870918
    .line 536870919
    iput-object p1, p0, LX/KUt;->A00:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void

    .line 536870925
    :cond_0
    iput-object p1, p0, LX/KUt;->A01:Ljava/lang/Object;

    .line 536870926
    .line 536870927
    iput-object p2, p0, LX/KUt;->A00:Ljava/lang/Object;

    .line 536870928
    .line 536870929
    goto :goto_0
.end method

.method public constructor <init>(LX/Hrd;LX/Ybk;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LX/KUt;->$t:I

    iput-object p2, p0, LX/KUt;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/KUt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWk(LX/30K;)V
    .locals 6

    iget v1, p0, LX/KUt;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KUt;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ybk;

    iget-object v2, v0, LX/Ybk;->A00:LX/mki;

    iget-object v1, p0, LX/KUt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hrd;

    new-instance v0, LX/JVt;

    invoke-direct {v0, p1}, LX/JVt;-><init>(LX/30K;)V

    invoke-interface {v2, v1, v0}, LX/mki;->DVj(LX/Hrd;LX/lum;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/IMO;->A00:LX/IMO;

    iget-object v2, p0, LX/KUt;->A01:Ljava/lang/Object;

    check-cast v2, LX/GOY;

    iget-object v0, v2, LX/GOY;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    iget-object v1, p0, LX/KUt;->A00:Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v3, LX/HX9;

    invoke-direct {v3, v0, v1, p1, v2}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/DgE;->A00:LX/DgE;

    invoke-virtual {p1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    iget-object v5, p0, LX/KUt;->A01:Ljava/lang/Object;

    check-cast v5, LX/2Tk;

    iget-object v4, p0, LX/KUt;->A00:Ljava/lang/Object;

    check-cast v4, LX/GOY;

    iget-object v1, v4, LX/GOY;->A03:LX/280;

    sget-object v0, LX/KUF;->A00:LX/KUF;

    invoke-virtual {v1, v0}, LX/280;->A0H(LX/Sqm;)LX/280;

    move-result-object v3

    const/4 v0, 0x5

    new-instance v2, LX/Lo7;

    invoke-direct {v2, p1, v5, v4, v0}, LX/Lo7;-><init>(LX/30K;LX/2Tk;LX/GOY;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v1, LX/IMO;->A00:LX/IMO;

    iget-object v2, p0, LX/KUt;->A01:Ljava/lang/Object;

    check-cast v2, LX/GFv;

    iget-object v0, v2, LX/GFv;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/IMO;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v4

    iget-object v1, p0, LX/KUt;->A00:Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v3, LX/HX9;

    invoke-direct {v3, v0, v1, p1, v2}, LX/HX9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    :goto_0
    invoke-static {v3, v4, v0}, LX/166;->A1S(Ljava/lang/Object;Ljava/util/concurrent/CompletableFuture;I)V

    return-void

    :cond_3
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/DfI;->A00:LX/DfI;

    invoke-virtual {p1, v0}, LX/30K;->A02(Ljava/lang/Object;)V

    iget-object v5, p0, LX/KUt;->A00:Ljava/lang/Object;

    check-cast v5, LX/2Tk;

    iget-object v1, p0, LX/KUt;->A01:Ljava/lang/Object;

    check-cast v1, LX/GFv;

    iget-object v3, v1, LX/GFv;->A01:LX/280;

    const/4 v0, 0x2

    new-instance v2, LX/Lo7;

    invoke-direct {v2, p1, v5, v1, v0}, LX/Lo7;-><init>(LX/30K;LX/2Tk;LX/GFv;I)V

    :goto_1
    invoke-virtual {v5, v3, v2}, LX/2Tk;->A02(LX/280;LX/Tbf;)V

    return-void
.end method
