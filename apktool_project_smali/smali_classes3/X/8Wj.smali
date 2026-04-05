.class public final LX/8Wj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kds;


# instance fields
.field public A00:Z

.field public final A01:LX/3Py;

.field public final A02:Ljava/util/HashMap;

.field public final A03:LX/Kds;

.field public final A04:LX/LEL;


# direct methods
.method public constructor <init>(LX/3Py;LX/Kds;LX/LEL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Wj;->A03:LX/Kds;

    iput-object p1, p0, LX/8Wj;->A01:LX/3Py;

    iput-object p3, p0, LX/8Wj;->A04:LX/LEL;

    invoke-static {}, LX/020;->A14()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/8Wj;->A02:Ljava/util/HashMap;

    return-void
.end method

.method private final A00(IIZ)V
    .locals 4

    iget-object v0, p0, LX/8Wj;->A04:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8Qy;

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_4

    iget v0, v3, LX/8Qy;->A00:I

    if-ge p1, v0, :cond_0

    invoke-virtual {v3, p1}, LX/8Qy;->A05(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jjo;

    instance-of v0, v2, LX/2Nf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/8Wj;->A00:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/8Wj;->A02:Ljava/util/HashMap;

    if-eqz p3, :cond_1

    sget-object v0, LX/8Zn;->A03:LX/8Zn;

    :goto_1
    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/8Zn;->A02:LX/8Zn;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/8Wj;->A01:LX/3Py;

    check-cast v2, LX/2Nf;

    if-eqz p3, :cond_3

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/2Nf;->A0T()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v2}, LX/3Py;->A00(LX/2Nf;)V

    goto :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public final EJC()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8Wj;->A00:Z

    iget-object v0, p0, LX/8Wj;->A03:LX/Kds;

    invoke-interface {v0}, LX/KAL;->EJC()V

    return-void
.end method

.method public final ENM(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/8Wj;->A00(IIZ)V

    iget-object v0, p0, LX/8Wj;->A03:LX/Kds;

    invoke-interface {v0, p1, p2}, LX/KAL;->ENM(II)V

    return-void
.end method

.method public final Eaw()V
    .locals 6

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/8Wj;->A00:Z

    iget-object v4, p0, LX/8Wj;->A02:Ljava/util/HashMap;

    invoke-static {v4}, LX/011;->A0X(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Nf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Zn;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/020;->A1B()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/2Nf;->A0T()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8Wj;->A01:LX/3Py;

    invoke-virtual {v0, v2}, LX/3Py;->A00(LX/2Nf;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, p0, LX/8Wj;->A03:LX/Kds;

    invoke-interface {v0}, LX/KAL;->Eaw()V

    return-void
.end method

.method public final EmB(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/8Wj;->A00(IIZ)V

    iget-object v0, p0, LX/8Wj;->A03:LX/Kds;

    invoke-interface {v0, p1, p2}, LX/KAL;->EmB(II)V

    return-void
.end method

.method public final Evc(II)V
    .locals 1

    iget-object v0, p0, LX/8Wj;->A03:LX/Kds;

    invoke-interface {v0, p1, p2}, LX/KAL;->Evc(II)V

    return-void
.end method

.method public final F9Y(II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/8Wj;->A00(IIZ)V

    iget-object v0, p0, LX/8Wj;->A03:LX/Kds;

    invoke-interface {v0, p1, p2}, LX/KAL;->F9Y(II)V

    return-void
.end method

.method public final GFt(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    iget-object v0, p0, LX/8Wj;->A03:LX/Kds;

    invoke-interface {v0, p1}, LX/Kds;->GFt(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
