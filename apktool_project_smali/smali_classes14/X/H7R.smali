.class public final LX/H7R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/mwB;


# instance fields
.field public A00:LX/F1c;

.field public A01:Ljava/lang/String;

.field public A02:LX/LEL;


# virtual methods
.method public final Anu(LX/Re5;Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final BTx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/H7R;->A00:LX/F1c;

    invoke-virtual {v0}, LX/F1c;->A0K()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/H7R;->A01:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final Ciw()I
    .locals 1

    iget-object v0, p0, LX/H7R;->A00:LX/F1c;

    iget-object v0, v0, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    return v0
.end method

.method public final DWY(LX/mzB;LX/Re0;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/H7R;->A00:LX/F1c;

    invoke-virtual {v0, p1, p2, p3}, LX/F1c;->A0X(LX/mzB;LX/Re0;Ljava/lang/String;)V

    return-void
.end method

.method public final FcT(LX/mzB;LX/FRg;)V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FfA(LX/Re7;)Z
    .locals 7

    iget-object v6, p0, LX/H7R;->A00:LX/F1c;

    iget-object v0, p0, LX/H7R;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v2, p1, LX/Re7;->A00:LX/531;

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v4, LX/G4v;->A00:LX/F1b;

    sget-object v1, LX/G6V;->A04:LX/G6V;

    iget-object v3, v6, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/F1b;->A01(LX/G6V;I)V

    sget-object v1, LX/G6T;->A03:LX/G6T;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->B4F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v1, v0}, LX/F1b;->A02(LX/G6T;Ljava/lang/String;)V

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-static {v5, v6, v2, v0}, LX/F1c;->A0E(Landroid/content/Context;LX/F1c;LX/531;Ljava/lang/Integer;)Z

    move-result v2

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2}, LX/F1b;->A03(LX/Xb4;IZ)V

    return v2
.end method

.method public final FfB(LX/Re7;Ljava/lang/String;Z)Z
    .locals 12

    const/4 v9, 0x0

    iget-object v8, p0, LX/H7R;->A00:LX/F1c;

    iget-object v0, p0, LX/H7R;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v6, p1, LX/Re7;->A00:LX/531;

    invoke-static {v7, v9}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    sget-object v4, LX/G4v;->A00:LX/F1b;

    sget-object v1, LX/G6V;->A05:LX/G6V;

    iget-object v3, v8, LX/F1c;->A0O:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, LX/F1b;->A01(LX/G6V;I)V

    sget-object v1, LX/G6T;->A03:LX/G6T;

    invoke-interface {v3}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FS8;->A03:LX/mzB;

    invoke-interface {v0}, LX/mzB;->B4F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v4, v1, v0}, LX/F1b;->A02(LX/G6T;Ljava/lang/String;)V

    invoke-static {v8}, LX/F1c;->A0F(LX/F1c;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    const-string v10, "CDSBloksBottomSheetDelegate"

    if-eqz v0, :cond_5

    invoke-static {v0, p2}, LX/FS8;->A00(LX/FS8;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FS8;

    invoke-static {v0, p2}, LX/FS8;->A00(LX/FS8;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne p3, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_4

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-static {v7, v8, v6, v0}, LX/F1c;->A0E(Landroid/content/Context;LX/F1c;LX/531;Ljava/lang/Integer;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v5}, LX/F1b;->A03(LX/Xb4;IZ)V

    return v5

    :cond_5
    const-string v2, "Attempting to pop to the current screen in the CDS bottom sheet, so no pop action was performed. This is a no-op."

    invoke-static {v10, v2}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/THM;->A04:LX/THM;

    goto :goto_2

    :cond_6
    const-string v2, "No screen found with target ID, so no screens were popped."

    invoke-static {v10, v2}, LX/3wv;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/THM;->A06:LX/THM;

    :goto_2
    new-instance v1, LX/Xb4;

    invoke-direct {v1, v0, v2}, LX/Xb4;-><init>(LX/mnH;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Deque;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0, v9}, LX/F1b;->A03(LX/Xb4;IZ)V

    :cond_7
    return v9
.end method

.method public final Fi0(LX/mzB;LX/FRg;)V
    .locals 2

    iget-object v1, p0, LX/H7R;->A00:LX/F1c;

    iget-object v0, p0, LX/H7R;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2}, LX/F1c;->A0T(Landroid/content/Context;LX/mzB;LX/FRg;)V

    return-void
.end method

.method public final FnF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/H7R;->A00:LX/F1c;

    invoke-virtual {v0, p1}, LX/F1c;->A0Z(Ljava/lang/String;)V

    return-void
.end method

.method public final Fq0(LX/mzB;LX/Re4;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/H7R;->A00:LX/F1c;

    iget-object v0, p0, LX/H7R;->A02:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/F1c;->A0S(Landroid/content/Context;LX/mzB;LX/Re4;Ljava/lang/String;)V

    return-void
.end method
