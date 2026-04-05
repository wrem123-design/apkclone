.class public final LX/gSM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBI;


# instance fields
.field public A00:LX/R3k;

.field public A01:LX/hBH;

.field public A02:LX/5Nr;

.field public A03:Ljava/util/Map;


# virtual methods
.method public final BAR()LX/4Xv;
    .locals 2

    iget-object v1, p0, LX/gSM;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/gSM;->A02:LX/5Nr;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Xv;

    if-nez v0, :cond_0

    new-instance v0, LX/4Xv;

    invoke-direct {v0}, LX/4Xv;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final Bcp()LX/5Nr;
    .locals 1

    iget-object v0, p0, LX/gSM;->A02:LX/5Nr;

    return-object v0
.end method

.method public final GLW()V
    .locals 3

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    const v0, 0x7f082832

    iput v0, v2, LX/4Xv;->A03:I

    const/16 v1, 0x3d

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    iget-object v1, p0, LX/gSM;->A03:Ljava/util/Map;

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GcE()V
    .locals 4

    iget-object v3, p0, LX/gSM;->A02:LX/5Nr;

    iget-object v2, p0, LX/gSM;->A00:LX/R3k;

    iget-object v1, p0, LX/gSM;->A01:LX/hBH;

    invoke-virtual {v1}, LX/hBH;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    :goto_0
    iput-object v0, p0, LX/gSM;->A02:LX/5Nr;

    if-eq v0, v3, :cond_0

    iget-object v0, v2, LX/R3k;->A07:LX/RE8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RE8;->A0q()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/hBH;->Dek()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    goto :goto_0
.end method
