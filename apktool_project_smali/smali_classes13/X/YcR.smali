.class public final LX/YcR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ivN;


# instance fields
.field public final synthetic A00:LX/XkF;


# direct methods
.method public constructor <init>(LX/XkF;)V
    .locals 0

    iput-object p1, p0, LX/YcR;->A00:LX/XkF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BGY()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BzO()LX/LEZ;
    .locals 1

    iget-object v0, p0, LX/YcR;->A00:LX/XkF;

    iget-object v0, v0, LX/XkF;->A09:LX/LEZ;

    return-object v0
.end method

.method public final Csn()F
    .locals 1

    iget-object v0, p0, LX/YcR;->A00:LX/XkF;

    iget-object v0, v0, LX/XkF;->A0E:LX/mWj;

    invoke-static {v0}, LX/Apb;->A04(LX/mWj;)F

    move-result v0

    return v0
.end method

.method public final DJ4()LX/5wv;
    .locals 6

    iget-object v0, p0, LX/YcR;->A00:LX/XkF;

    iget-object v5, v0, LX/XkF;->A08:LX/WbV;

    invoke-virtual {v5}, LX/WbV;->A0H()Ljava/util/Set;

    move-result-object v2

    iget-object v0, v0, LX/XkF;->A02:LX/EVd;

    iget-object v0, v0, LX/EVd;->A02:LX/mWj;

    invoke-interface {v0}, LX/mWj;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IWC;

    iget-object v0, v0, LX/IWC;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/K4h;

    iget-object v0, v0, LX/K4h;->A03:LX/TnG;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/K4h;

    iget-object v1, v0, LX/K4h;->A03:LX/TnG;

    invoke-virtual {v5}, LX/WbV;->A0B()LX/TnG;

    move-result-object v0

    invoke-static {v1, v0, v2, v4}, LX/215;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/5wj;->A00(Ljava/lang/Iterable;)LX/5wv;

    move-result-object v0

    return-object v0
.end method

.method public final DYM()Z
    .locals 1

    iget-object v0, p0, LX/YcR;->A00:LX/XkF;

    iget-object v0, v0, LX/XkF;->A0C:LX/LEo;

    invoke-static {v0}, LX/177;->A1Y(LX/LEo;)Z

    move-result v0

    return v0
.end method

.method public final EBh(I)V
    .locals 0

    return-void
.end method
