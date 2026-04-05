.class public final LX/Dxo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jfn;


# instance fields
.field public final A00:LX/CbN;

.field public final synthetic A01:LX/Dym;


# direct methods
.method public constructor <init>(LX/CbN;LX/Dym;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    iput-object p2, p0, LX/Dxo;->A01:LX/Dym;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Dxo;->A00:LX/CbN;

    return-void
.end method


# virtual methods
.method public final F2V(LX/A7L;)Ljava/util/Set;
    .locals 5

    iget v1, p1, LX/A7L;->A00:I

    iget-object v4, p0, LX/Dxo;->A00:LX/CbN;

    iget v0, v4, LX/CbN;->A00:I

    if-gt v1, v0, :cond_4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, v4, LX/CbN;->A01:Ljava/util/Set;

    iget-object v2, p1, LX/A7L;->A01:LX/1Hg;

    iget-object v1, v2, LX/1Hg;->A01:LX/0R9;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9vT;->A03:LX/9vT;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/CbN;->A02:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/9vT;->A02:LX/9vT;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v2, LX/1Hg;->A00:LX/A5N;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/A5N;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/9vT;->A02:LX/9vT;

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    sget-object v3, LX/BT6;->A00:LX/BT6;

    return-object v3
.end method

.method public final F2X(LX/A7L;)LX/9OA;
    .locals 5

    const/4 v4, 0x0

    iget-object v3, p1, LX/A7L;->A03:LX/9OA;

    if-nez v3, :cond_0

    iget-object v3, p1, LX/A7L;->A02:LX/9OA;

    :cond_0
    iget-object v0, p1, LX/A7L;->A01:LX/1Hg;

    iget-object v1, v0, LX/1Hg;->A00:LX/A5N;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-boolean v0, v1, LX/A5N;->A02:Z

    if-ne v0, v2, :cond_1

    iput-boolean v2, v3, LX/9OA;->A0H:Z

    return-object v3

    :cond_1
    iget-boolean v0, v1, LX/A5N;->A01:Z

    if-eq v0, v2, :cond_3

    iget-object v0, v1, LX/A5N;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iput-boolean v2, v3, LX/9OA;->A0C:Z

    return-object v3

    :cond_3
    iput-boolean v2, v3, LX/9OA;->A0D:Z

    return-object v3

    :cond_4
    return-object v4
.end method
