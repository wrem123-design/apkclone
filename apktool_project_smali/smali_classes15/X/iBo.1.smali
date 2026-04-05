.class public final LX/iBo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lxE;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final Ez1(Lcom/instagram/feed/media/Media;)V
    .locals 10

    const/4 v1, 0x0

    iget-object v0, p0, LX/iBo;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v6, p0, LX/iBo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object v7, p1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, LX/DAD;->getId()Ljava/lang/String;

    move-result-object v8

    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v8, v0, v1}, LX/1os;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/444;->A1S(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v9, 0x5

    new-instance v4, LX/Ekt;

    invoke-direct/range {v4 .. v9}, LX/Ekt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v1, LX/MMS;

    invoke-direct {v1, v6}, LX/MMS;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/QDH;->A04:LX/QDH;

    invoke-virtual {v1, v4, v0, v2, v3}, LX/MMS;->A02(LX/A9S;LX/QDH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Fll(Landroid/view/View;LX/6Aa;LX/OK2;)V
    .locals 6

    const/4 v1, 0x1

    iget-boolean v0, p2, LX/6Aa;->A41:Z

    if-nez v0, :cond_2

    iput-boolean v1, p2, LX/6Aa;->A41:Z

    const v0, -0x4fcbae9e

    invoke-static {p3, v0}, LX/210;->A09(LX/7tX;I)LX/mQj;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v0}, LX/011;->A0a(I)V

    invoke-static {v3}, LX/214;->A0d(LX/mQj;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v1, p0, LX/iBo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/020;->A0B(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/H1u;

    invoke-direct {v4, v1, v0, v2}, LX/H1u;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x36ebcb

    invoke-interface {v3, v0}, LX/mQj;->CMa(I)LX/mQj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/132;->A13(LX/mQj;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, v4, LX/H1u;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/H1u;->A04:LX/AHT;

    invoke-static {v2, v0}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v1

    const/16 v0, 0x142

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x36e

    invoke-static {v1, v0}, LX/020;->A0H(LX/0ww;I)LX/3jz;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VGn;->A0w:LX/VGn;

    invoke-static {v0, v1, v2}, LX/210;->A12(LX/0wq;LX/3jz;LX/AHT;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v1, v0}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-static {v3}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    invoke-virtual {v1, v0}, LX/3jz;->A1J(Ljava/lang/Long;)V

    iget-object v0, v4, LX/H1u;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/3jz;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3jz;->DvY()V

    return-void

    :cond_2
    return-void
.end method
