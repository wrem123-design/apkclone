.class public final LX/Rgx;
.super LX/F5u;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/F5u;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    const v0, 0x1d7c0c5f

    invoke-static {v0}, LX/3ZB;->A02(I)I

    move-result v2

    invoke-virtual {p0}, LX/F5u;->A06()LX/mgt;

    move-result-object v3

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    instance-of v0, v1, LX/F7Z;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v6, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-instance v8, LX/liN;

    invoke-direct {v8, v1, v0}, LX/liN;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v7, LX/BTg;->A00:LX/BTg;

    const/4 v9, 0x0

    new-instance v4, LX/QFV;

    invoke-direct/range {v4 .. v9}, LX/QFV;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Z)V

    const/4 v1, 0x7

    new-instance v0, LX/liN;

    invoke-direct {v0, v3, v1}, LX/liN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, p0, v0}, LX/FSB;->A00(LX/9ig;LX/F5u;LX/LEL;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x5c7597a0

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    return-object v1

    :cond_0
    const-string v0, "No CdsBottomSheetContainer found!"

    invoke-static {v0}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2f3b390b

    invoke-static {v0, v2}, LX/3ZB;->A09(II)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/WKg;->A00:LX/0AB;

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/7qo;->A02(LX/0AB;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/F5u;->A07()LX/mgv;

    move-result-object v1

    instance-of v0, v1, LX/F7Z;

    if-eqz v0, :cond_0

    check-cast v1, LX/F7Z;

    if-eqz v1, :cond_0

    sget-object v4, LX/009;->A0C:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-instance v6, LX/liN;

    invoke-direct {v6, v1, v0}, LX/liN;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    sget-object v5, LX/BTg;->A00:LX/BTg;

    new-instance v2, LX/QFV;

    invoke-direct/range {v2 .. v7}, LX/QFV;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/util/List;LX/LEL;Z)V

    invoke-static {v2, v1, p0}, LX/FSB;->A01(LX/9ig;LX/F7Z;LX/F5u;)V

    :cond_0
    return-void
.end method
