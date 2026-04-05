.class public final LX/gSm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mBI;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/WLu;

.field public A02:LX/5Nr;

.field public A03:LX/QV7;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final BAR()LX/4Xv;
    .locals 2

    iget-object v1, p0, LX/gSm;->A05:Ljava/util/Map;

    iget-object v0, p0, LX/gSm;->A02:LX/5Nr;

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

    iget-object v0, p0, LX/gSm;->A02:LX/5Nr;

    return-object v0
.end method

.method public final GLW()V
    .locals 7

    iget-object v6, p0, LX/gSm;->A05:Ljava/util/Map;

    sget-object v2, LX/5Nr;->A06:LX/5Nr;

    new-instance v1, LX/4Xv;

    invoke-direct {v1}, LX/4Xv;-><init>()V

    iget-object v5, p0, LX/gSm;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/4Xv;->A00:I

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/5Nr;->A02:LX/5Nr;

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    invoke-static {v5}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/4Xv;->A00:I

    const v4, 0x7f082832

    iput v4, v2, LX/4Xv;->A03:I

    const/16 v1, 0x3b

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/5Nr;->A04:LX/5Nr;

    new-instance v2, LX/4Xv;

    invoke-direct {v2}, LX/4Xv;-><init>()V

    invoke-static {v5}, LX/229;->A01(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/4Xv;->A00:I

    iput v4, v2, LX/4Xv;->A03:I

    const/16 v1, 0x3c

    new-instance v0, LX/agj;

    invoke-direct {v0, p0, v1}, LX/agj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Xv;->A06:Landroid/view/View$OnClickListener;

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final GcE()V
    .locals 3

    iget-object v2, p0, LX/gSm;->A02:LX/5Nr;

    iget-object v0, p0, LX/gSm;->A01:LX/WLu;

    iget-object v1, v0, LX/WLu;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/5Nr;->A06:LX/5Nr;

    :goto_0
    iput-object v0, p0, LX/gSm;->A02:LX/5Nr;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, LX/gSm;->A03:LX/QV7;

    iget-object v0, v0, LX/QV7;->A06:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/REE;

    invoke-static {v0}, LX/REE;->A00(LX/REE;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/5Nr;->A04:LX/5Nr;

    goto :goto_0

    :cond_2
    sget-object v0, LX/5Nr;->A02:LX/5Nr;

    goto :goto_0
.end method
