.class public abstract LX/RFx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tg;LX/9Ti;)Ljava/lang/Object;
    .locals 11

    const/4 v1, 0x0

    iget-object v0, p1, LX/9Ti;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-static {p1}, LX/031;->A0N(LX/9Ti;)LX/7Dl;

    move-result-object v9

    invoke-static {p1}, LX/140;->A0Y(LX/9Ti;)LX/7Dl;

    move-result-object v8

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/149;->A0E(LX/9Ti;I)LX/7Dl;

    move-result-object v10

    iget-object v1, p0, LX/9Tg;->A03:LX/2nw;

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/2nw;->A00:Landroid/content/Context;

    :goto_0
    instance-of v0, v4, Landroidx/activity/ComponentActivity;

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/2nw;->A02:LX/mpx;

    invoke-interface {v0}, LX/mpx;->Ajj()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Landroidx/activity/ComponentActivity;

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v7

    goto :goto_0

    :cond_1
    move-object v7, v4

    check-cast v7, Landroidx/activity/ComponentActivity;

    :cond_2
    const/4 v6, 0x0

    if-eqz v7, :cond_3

    new-instance v5, LX/Tkh;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/Tkh;->A00:Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/TnP;

    invoke-direct {v4, p0, v10, v8, v9}, LX/TnP;-><init>(LX/9Tg;LX/7Dl;LX/7Dl;LX/7Dl;)V

    iget-object v3, v7, Landroidx/activity/ComponentActivity;->A05:LX/00R;

    new-instance v2, LX/04l;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-instance v1, LX/Wyz;

    invoke-direct {v1, v0, v4, v5}, LX/Wyz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "docupicker_rq#101"

    invoke-virtual {v3, v1, v2, v0}, LX/00R;->A03(LX/01z;LX/03q;Ljava/lang/String;)LX/04b;

    move-result-object v1

    iput-object v1, v5, LX/Tkh;->A01:LX/02n;

    sget-object v0, LX/Tkh;->A02:[Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02n;->A02(Ljava/lang/Object;)V

    :cond_3
    return-object v6
.end method
