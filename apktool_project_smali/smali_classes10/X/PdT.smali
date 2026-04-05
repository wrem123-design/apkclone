.class public final LX/PdT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tcs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/EM2;


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, p0, LX/PdT;->A00:Landroid/content/Context;

    const v0, 0x7f1326d6

    invoke-static {v1, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08050e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/CDt;

    invoke-direct {v2, v1, v0}, LX/CDt;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    const v0, 0x7f1326e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/CDt;->A01:Ljava/lang/Integer;

    const/4 v1, 0x2

    new-instance v0, LX/QPz;

    invoke-direct {v0, p0, v1}, LX/QPz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/CDt;->A00:LX/Nnc;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public final isEnabled()Z
    .locals 7

    iget-object v6, p0, LX/PdT;->A03:LX/EM2;

    invoke-static {v6}, LX/229;->A03(LX/EM2;)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    iget-object v3, p0, LX/PdT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/MPx;->A00(Lcom/instagram/common/session/UserSession;)LX/NQl;

    move-result-object v2

    iget v0, v6, LX/EM2;->A09:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/NQl;->A01(IZ)I

    move-result v0

    if-lt v4, v0, :cond_0

    iget-boolean v0, v6, LX/EM2;->A1H:Z

    if-nez v0, :cond_0

    invoke-static {v3, v6}, LX/NzR;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    return v1
.end method
