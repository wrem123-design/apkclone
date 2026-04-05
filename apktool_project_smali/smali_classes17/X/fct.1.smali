.class public final LX/fct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/kBE;


# instance fields
.field public A00:LX/09j;


# virtual methods
.method public final bridge synthetic Frl(LX/Xwb;LX/k9l;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    check-cast p1, LX/SOT;

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/fct;->A00:LX/09j;

    invoke-virtual {v1}, LX/09j;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v1, v4}, LX/09j;->A05(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v1, v4}, LX/09j;->A06(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p1, LX/SOT;->A00:LX/09j;

    invoke-virtual {v1, v3}, LX/09j;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3}, LX/09j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xwb;

    invoke-static {v2}, LX/3a2;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/kBE;

    invoke-interface {v2, v0, p2}, LX/kBE;->Frl(LX/Xwb;LX/k9l;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
