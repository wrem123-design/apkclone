.class public final LX/NCr;
.super LX/4bn;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/List;

.field public final synthetic A02:LX/ZMj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/NCr;->A01:Ljava/util/List;

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/ZMj;)V
    .locals 0

    iput-object p1, p0, LX/NCr;->A02:LX/ZMj;

    invoke-direct {p0}, LX/NCr;-><init>()V

    return-void
.end method

.method private final A00(LX/LEL;)V
    .locals 2

    iget-object v1, p0, LX/NCr;->A02:LX/ZMj;

    iget-object v0, v1, LX/ZMj;->A04:LX/nmw;

    invoke-interface {v0}, LX/nmw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0k(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/LEL;->invoke()Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/NCr;->A00:Z

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/NCr;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/ZMj;->A07()V

    iget-object v0, p0, LX/NCr;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final EkZ(LX/0ZK;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NCr;->A02:LX/ZMj;

    const/4 v1, 0x0

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, p1, v2, p0}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/NCr;->A00(LX/LEL;)V

    return-void
.end method

.method public final Ekz(LX/0ZK;)V
    .locals 2

    iget-object v1, p0, LX/NCr;->A01:Ljava/util/List;

    invoke-static {p1}, LX/260;->A0w(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ElB(LX/0ZK;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NCr;->A02:LX/ZMj;

    const/4 v1, 0x1

    new-instance v0, LX/lmL;

    invoke-direct {v0, v1, p1, v2, p0}, LX/lmL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/NCr;->A00(LX/LEL;)V

    return-void
.end method

.method public final ElC(LX/0ZK;)V
    .locals 3

    iget-object v2, p0, LX/NCr;->A01:Ljava/util/List;

    const/16 v1, 0xa

    new-instance v0, LX/E8c;

    invoke-direct {v0, p1, v1}, LX/E8c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/BXh;->A20(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
