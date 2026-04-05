.class public final LX/YgO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/ZtU;LX/mzq;LX/mpx;Ljava/lang/Integer;)LX/H5Y;
    .locals 5

    invoke-static {p0}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {p4}, LX/659;->A0o(Ljava/lang/Object;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/203;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b414a

    const-string v0, "app_root_window"

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p1, LX/ZtU;->A00:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3, v4}, Landroid/util/SparseArray;-><init>(I)V

    :cond_2
    const v1, 0x7f0b05d4

    iget-object v0, p1, LX/ZtU;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v0, 0x7f0b05f5

    invoke-virtual {v3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05f7

    iget-object v0, p1, LX/ZtU;->A01:LX/mop;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/mop;->Ciy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v1, 0x7f0b05f6

    iget-object v0, p1, LX/ZtU;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v2, LX/H5Y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/H5Y;->A00:Landroid/content/Context;

    iput-object p1, v2, LX/H5Y;->A01:LX/ZtU;

    iput-object p4, v2, LX/H5Y;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/ZtU;->A02:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {p0, v0, p3}, LX/8PW;->A00(Landroid/content/Context;Lcom/instagram/common/bloks/BloksParseResult;LX/mpx;)LX/8PV;

    move-result-object v1

    iget-object v0, p1, LX/ZtU;->A09:Ljava/util/Map;

    iput-object v0, v1, LX/8PV;->A02:Ljava/util/Map;

    iput-object v3, v1, LX/8PV;->A00:Landroid/util/SparseArray;

    invoke-virtual {v1}, LX/8PV;->A00()LX/8PW;

    move-result-object v0

    iput-object v0, v2, LX/H5Y;->A02:LX/8PW;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/H5Y;->A04:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p2}, LX/AqC;->A1A(LX/00D;LX/00V;)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/os/Bundle;LX/mzq;LX/mpx;)LX/H5Y;
    .locals 6

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/UkT;->A00(Ljava/lang/Integer;)I

    move-result v1

    const-string v0, "bloks_screen_navigation_state"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, LX/1F3;->A1b()[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/UkT;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, LX/ZtU;->A0A:LX/YgW;

    invoke-virtual {v0, p2}, LX/YgW;->A01(Landroid/os/Bundle;)LX/ZtU;

    move-result-object v0

    invoke-static {p1, v0, p3, p4, v1}, LX/YgO;->A00(Landroid/content/Context;LX/ZtU;LX/mzq;LX/mpx;Ljava/lang/Integer;)LX/H5Y;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Array contains no element matching the predicate."

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/THb; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "key_screen_container_props_bundle"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "key_app_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to properly initialize screen props for screen with appId: "

    invoke-static {v0, v2, v1}, LX/011;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ScreenContainerDelegate"

    invoke-static {v3, v0, v1, v4}, LX/3wv;->A00(LX/2nw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4

    :cond_2
    move-object v2, v3

    goto :goto_1
.end method
