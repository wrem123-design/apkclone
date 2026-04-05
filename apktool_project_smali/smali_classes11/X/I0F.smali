.class public abstract LX/I0F;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/NSB;)LX/JJF;
    .locals 4

    new-instance v3, LX/JJF;

    invoke-direct {v3}, LX/JJF;-><init>()V

    invoke-interface {p0}, LX/NSB;->BIt()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JJF;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/NSB;->Bra()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, v3, LX/JJF;->A05:Z

    invoke-interface {p0}, LX/NSB;->BzK()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    iput-boolean v0, v3, LX/JJF;->A06:Z

    invoke-interface {p0}, LX/NSB;->CIc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JJF;->A02:Ljava/lang/String;

    invoke-interface {p0}, LX/NSB;->CVi()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/JJF;->A04:Ljava/util/List;

    invoke-interface {p0}, LX/NSB;->Cgd()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_0
    iput-boolean v1, v3, LX/JJF;->A07:Z

    invoke-interface {p0}, LX/NSB;->CuA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/JJF;->A03:Ljava/lang/String;

    invoke-interface {p0}, LX/NSB;->D8j()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_1
    iput v2, v3, LX/JJF;->A00:I

    return-object v3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
