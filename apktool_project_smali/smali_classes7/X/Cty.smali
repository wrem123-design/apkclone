.class public final LX/Cty;
.super LX/A6g;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ks5;

.field public A03:LX/QDH;

.field public A04:LX/2H1;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/util/List;

.field public A0A:LX/Bbi;

.field public A0B:Z

.field public A0C:Z

.field public A0D:LX/15F;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static final A00(LX/Cty;ZZ)V
    .locals 5

    iget-object v4, p0, LX/Cty;->A08:Ljava/lang/String;

    if-eqz v4, :cond_1

    new-instance v3, LX/Bd4;

    invoke-direct {v3, p0, p2, p1}, LX/Bd4;-><init>(LX/Cty;ZZ)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Cty;->A05:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LX/Cty;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/MMS;

    invoke-direct {v2, v0}, LX/MMS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/Cty;->A03:LX/QDH;

    iget-object v0, p0, LX/Cty;->A05:Ljava/lang/String;

    invoke-virtual {v2, v3, v1, v4, v0}, LX/MMS;->A02(LX/A9S;LX/QDH;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/Cty;ZZ)V
    .locals 6

    iget-object v0, p0, LX/Cty;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Cty;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    iget-object v1, p0, LX/Cty;->A03:LX/QDH;

    sget-object v0, LX/QDH;->A04:LX/QDH;

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-object v2, p0, LX/Cty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2do;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/feed/media/MediaCache;

    move-result-object v1

    iget-object v0, p0, LX/Cty;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/media/MediaCache;->A03(Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/instagram/feed/media/MediaExtKt;->A2F(Lcom/instagram/feed/media/Media;)V

    invoke-virtual {v0, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    :cond_2
    iget-boolean v0, p0, LX/Cty;->A0C:Z

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    iget-object p0, p0, LX/Cty;->A01:Lcom/instagram/common/session/UserSession;

    const-class p1, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v1, LX/JyQ;

    invoke-direct {v1}, LX/JyQ;-><init>()V

    iput-object v3, v1, LX/JyQ;->A0D:Ljava/lang/String;

    const/16 v0, 0x37

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/JyQ;->A0F:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/JyQ;->A0P:Z

    invoke-virtual {v1}, LX/JyQ;->A00()Landroid/os/Bundle;

    move-result-object v5

    const-string p2, "single_media_feed"

    new-instance v3, LX/1p8;

    invoke-direct/range {v3 .. v8}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/1p8;->A07()V

    invoke-virtual {v3, v4}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void

    :cond_3
    invoke-virtual {v4}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A09(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/4nH;->A00(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final A0A()LX/9xA;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()LX/0EW;
    .locals 1

    sget-object v0, LX/0EW;->A0L:LX/0EW;

    return-object v0
.end method

.method public final A0C()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, LX/Cty;->A00(LX/Cty;ZZ)V

    return-void
.end method

.method public final A0F()V
    .locals 4

    iget-object v0, p0, LX/Cty;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/Cty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    new-instance v0, LX/15F;

    invoke-direct {v0, v3, v1, v2}, LX/15F;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Cty;->A0D:LX/15F;

    return-void
.end method

.method public final A0G()V
    .locals 0

    return-void
.end method

.method public final A0H()V
    .locals 0

    return-void
.end method

.method public final A0I(LX/0QL;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Cty;->A00:Landroidx/fragment/app/Fragment;

    const v0, 0x7f13565b

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0QL;->A1P(Ljava/lang/String;)V

    return-void
.end method

.method public final A0J(LX/KLp;)V
    .locals 8

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Gl8;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Cty;->A08:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Cty;->A04:LX/2H1;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    check-cast p1, LX/Gl8;

    iget-object v6, p1, LX/Gl8;->A01:Ljava/lang/String;

    iget-object v2, p0, LX/Cty;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-boolean v0, p0, LX/Cty;->A0E:Z

    const-string v1, "cannot accept more than max number of subposts"

    const/4 v4, 0x1

    if-nez v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v4, p0, LX/Cty;->A0E:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v3, LX/009;->A0C:Ljava/lang/Integer;

    iget-object v2, p0, LX/Cty;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x27

    new-instance v1, LX/GBt;

    invoke-direct {v1, p0, v0}, LX/GBt;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v2, v0, v3}, LX/KYr;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Cty;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/Gl8;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Cty;->A02:LX/Ks5;

    invoke-interface {v0, v1}, LX/Ks5;->CBw(Ljava/lang/String;)LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v5, v0, LX/6Aa;->A3p:Z

    :cond_2
    invoke-virtual {p0, v4, v5}, LX/A6g;->A0O(ZZ)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/Cty;->A0F:Z

    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v4, p0, LX/Cty;->A0F:Z

    iget-boolean v1, p1, LX/Gl8;->A04:Z

    const v0, 0x7f135639

    if-eqz v1, :cond_5

    const v0, 0x7f135638

    :cond_5
    invoke-static {v7, v0}, LX/Ma9;->A01(Landroid/content/Context;I)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/Gl8;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_7

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/Gl8;->A04:Z

    if-eqz v0, :cond_8

    const v0, 0x7f13564c

    invoke-static {v7, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/Gl8;->A02:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/Guv;

    invoke-direct {v0, p0, v1}, LX/Guv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7, v0, v3, v2}, LX/Ma9;->A02(Landroid/content/Context;LX/iqN;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LX/Cty;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v4, v4}, LX/A6g;->A0O(ZZ)V

    :cond_7
    if-eqz v6, :cond_3

    goto :goto_0

    :cond_8
    const v0, 0x7f13564d

    invoke-static {v7, v0}, LX/22R;->A07(Landroid/content/Context;I)V

    goto :goto_1
.end method

.method public final A0K(LX/KLp;)V
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/Gl7;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Cty;->A08:Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p1, LX/Gl7;

    iget-object v5, p1, LX/Gl7;->A01:Ljava/lang/String;

    iput-object v5, p0, LX/Cty;->A06:Ljava/lang/String;

    iput-boolean v4, p0, LX/Cty;->A0F:Z

    iget-object v0, p0, LX/Cty;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, LX/Cty;->A0A:LX/Bbi;

    invoke-static {v0}, LX/021;->A1Z(LX/Bbi;)Z

    move-result v0

    iget-boolean v1, p1, LX/Gl7;->A02:Z

    if-eqz v0, :cond_8

    const v0, 0x7f135633

    if-eqz v1, :cond_0

    const v0, 0x7f13560e

    :cond_0
    invoke-static {v6, v0}, LX/020;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p1, LX/Gl7;->A00:Ljava/lang/String;

    const/4 v1, 0x7

    new-instance v0, LX/Guv;

    invoke-direct {v0, p0, v1}, LX/Guv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v3, v2}, LX/Ma9;->A02(Landroid/content/Context;LX/iqN;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    iget-object v3, p0, LX/Cty;->A02:LX/Ks5;

    invoke-interface {v3}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v2

    invoke-virtual {v2}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v2}, LX/Ks5;->CBv(Ljava/lang/Object;)LX/6Aa;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6Aa;->A3p:Z

    :cond_2
    invoke-interface {v3, v2}, LX/Ks5;->FoE(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/Cty;->A03:LX/QDH;

    sget-object v0, LX/QDH;->A04:LX/QDH;

    if-ne v1, v0, :cond_5

    iget-object v3, p0, LX/Cty;->A02:LX/Ks5;

    invoke-interface {v3}, LX/Ks5;->B1K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/132;->A0e(Ljava/util/Iterator;)LX/5oa;

    move-result-object v1

    invoke-virtual {v1}, LX/5oa;->A04()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v1}, LX/Ks5;->CBv(Ljava/lang/Object;)LX/6Aa;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/6Aa;->A3p:Z

    if-nez v0, :cond_4

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/Cty;->A0B:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    invoke-static {p0, v0, v4}, LX/Cty;->A01(LX/Cty;ZZ)V

    return-void

    :cond_7
    instance-of v0, p1, LX/XdN;

    if-eqz v0, :cond_5

    check-cast p1, LX/XdN;

    iget-object v0, p1, LX/XdN;->A00:LX/QDH;

    iput-object v0, p0, LX/Cty;->A03:LX/QDH;

    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, LX/Cty;->A00(LX/Cty;ZZ)V

    return-void

    :cond_8
    if-eqz v1, :cond_9

    iput-boolean v4, p0, LX/Cty;->A0E:Z

    iget-object v1, p0, LX/Cty;->A04:LX/2H1;

    const v0, 0x7f13560d

    :goto_0
    invoke-static {v6, v1, v0}, LX/140;->A17(Landroid/content/Context;LX/2H1;I)V

    return-void

    :cond_9
    iget-object v1, p0, LX/Cty;->A04:LX/2H1;

    const v0, 0x7f135633

    goto :goto_0
.end method

.method public final A0L(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0M(Lcom/instagram/user/model/User;)V
    .locals 0

    return-void
.end method

.method public final A0N(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final A0O(ZZ)V
    .locals 6

    iget-object v5, p0, LX/Cty;->A0D:LX/15F;

    if-nez v5, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/Cty;->A09:Ljava/util/List;

    iget-object v0, p0, LX/Cty;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v0, v1, v4}, LX/22t;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Iterable;Z)LX/8kB;

    move-result-object v3

    const/16 v0, 0x167

    new-instance v2, LX/CS3;

    invoke-direct {v2, v0}, LX/CS3;-><init>(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Cu2;

    invoke-direct {v0, p0, v2, v1, p1}, LX/Cu2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-virtual {v5, v3, v0, v4}, LX/15F;->A05(LX/8kB;LX/Azq;Z)V

    return-void
.end method

.method public final A0P()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Q()Z
    .locals 1

    iget-boolean v0, p0, LX/Cty;->A0B:Z

    return v0
.end method

.method public final A0R()Z
    .locals 3

    iget-object v0, p0, LX/Cty;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81045a000714d1L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method public final A0S()Z
    .locals 2

    iget-object v0, p0, LX/Cty;->A0D:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0T()Z
    .locals 2

    iget-object v0, p0, LX/Cty;->A0D:LX/15F;

    if-nez v0, :cond_0

    const-string v0, "feedNetworkSource"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/15F;->A03:LX/15G;

    iget-object v1, v0, LX/15G;->A04:Ljava/lang/Integer;

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0U()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0b(Lcom/instagram/feed/media/Media;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
