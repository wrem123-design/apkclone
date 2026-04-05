.class public final LX/EgD;
.super LX/A9S;
.source ""


# instance fields
.field public A00:LX/2H1;

.field public final A01:LX/A9S;

.field public final A02:Lcom/instagram/feed/media/Media;

.field public final A03:Z

.field public final synthetic A04:LX/Ig9;


# direct methods
.method public constructor <init>(LX/A9S;Lcom/instagram/feed/media/Media;LX/Ig9;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p3, p0, LX/EgD;->A04:LX/Ig9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EgD;->A01:LX/A9S;

    iput-boolean v0, p0, LX/EgD;->A03:Z

    iput-object p2, p0, LX/EgD;->A02:Lcom/instagram/feed/media/Media;

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 2

    const v0, 0x3beeb512

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/EgD;->A00:LX/2H1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    iget-object v0, p0, LX/EgD;->A01:LX/A9S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A9S;->A0Q()V

    :cond_1
    const v0, 0x19364a91

    invoke-static {v0, v1}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final A0R(LX/F8C;)V
    .locals 4

    const v0, -0x3bcb5d5e

    invoke-static {p1, v0}, LX/140;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/EgD;->A04:LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/16 v0, 0x8c6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/22R;->A0D(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v2, p0, LX/EgD;->A01:LX/A9S;

    invoke-virtual {p1}, LX/F8C;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    new-instance v0, LX/20E;

    invoke-direct {v0, v1}, LX/20E;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/A9S;->A0R(LX/F8C;)V

    :cond_0
    const v0, -0x5e4f59ff

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 12

    const v0, -0x1d3c7c78

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v6

    const v0, -0x1ddcd553

    invoke-static {p1, v0}, LX/011;->A02(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EgD;->A01:LX/A9S;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/A9S;->A0T(Ljava/lang/Object;)V

    :cond_0
    iget-object v7, p0, LX/EgD;->A02:Lcom/instagram/feed/media/Media;

    sget-object v1, LX/2co;->A01:LX/2cn;

    iget-object v4, p0, LX/EgD;->A04:LX/Ig9;

    iget-object v3, v4, LX/Ig9;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/instagram/feed/media/MediaExtKt;->A2C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Lcom/instagram/user/model/User;)V

    iget-boolean v0, p0, LX/EgD;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1, v3}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v11

    invoke-static {v7}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->CWq()LX/Qbe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Qbe;->DLG()Ljava/util/List;

    invoke-interface {v0}, LX/Qbe;->DLG()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/model/shopping/ProductTagDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/shopping/ProductTagDictIntf;->CW7()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->CCz()Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v8

    :cond_1
    :goto_1
    invoke-virtual {v11}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v9}, LX/140;->A1U(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_2
    move-object v1, v8

    goto :goto_1

    :cond_3
    move-object v8, v9

    :cond_4
    new-instance v1, LX/462;

    invoke-direct {v1, v8}, LX/462;-><init>(Ljava/util/List;)V

    iget-object v0, v7, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0, v1}, Lcom/instagram/feed/media/MutableMediaDictIntf;->GFC(LX/Qbe;)V

    :cond_5
    invoke-static {}, LX/132;->A0g()LX/8TE;

    move-result-object v2

    iget-object v0, v4, LX/Ig9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362ff

    invoke-static {v1, v2, v0}, LX/132;->A1I(Landroid/content/Context;LX/8TE;I)V

    invoke-static {v2}, LX/8TE;->A01(LX/8TE;)V

    :cond_6
    iget-object v0, v4, LX/Ig9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v2, v4, LX/Ig9;->A02:LX/AHT;

    sget-object v1, LX/HUi;->A0O:LX/HUi;

    const/4 v0, 0x1

    invoke-static {v8, v2, v3, v1, v0}, LX/2cA;->A1n(Landroid/content/Context;LX/AHT;Lcom/instagram/common/session/UserSession;LX/HUi;I)V

    invoke-virtual {v7, v3}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x703ea6c3

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    const v0, 0x25d576b1

    invoke-static {v0, v6}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const v0, 0x2f9f4c0b

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/EgD;->A04:LX/Ig9;

    iget-object v0, v0, LX/Ig9;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/203;->A0i(Landroid/content/Context;)LX/2H1;

    move-result-object v1

    iput-object v1, p0, LX/EgD;->A00:LX/2H1;

    const v0, 0x7f1363a7

    invoke-static {v2, v1, v0}, LX/1F3;->A0x(Landroid/content/Context;LX/2H1;I)V

    iget-object v0, p0, LX/EgD;->A00:LX/2H1;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_0
    iget-object v0, p0, LX/EgD;->A01:LX/A9S;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/A9S;->onStart()V

    :cond_1
    const v0, 0x71416c5b

    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    return-void
.end method
