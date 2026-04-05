.class public final LX/7wR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dbm;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Dfm;

.field public final A03:LX/7lW;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Dfm;LX/7lW;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7wR;->A02:LX/Dfm;

    iput-object p2, p0, LX/7wR;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7wR;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/7wR;->A03:LX/7lW;

    return-void
.end method


# virtual methods
.method public final CAo()LX/CaL;
    .locals 1

    iget-object v0, p0, LX/7wR;->A02:LX/Dfm;

    invoke-interface {v0}, LX/Bao;->CAo()LX/CaL;

    move-result-object v0

    return-object v0
.end method

.method public final CAp()LX/Bbk;
    .locals 1

    iget-object v0, p0, LX/7wR;->A02:LX/Dfm;

    invoke-interface {v0}, LX/Bbl;->CAp()LX/Bbk;

    move-result-object v0

    return-object v0
.end method

.method public final EXp(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/7wI;I)V
    .locals 7

    const/4 v2, 0x1

    iget-object v1, p0, LX/7wR;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    invoke-static {v0}, LX/5zQ;->A00(LX/0AA;)Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->Bue()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/7wR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/7wI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7wR;->A03:LX/7lW;

    invoke-virtual {p4}, LX/7wI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v2

    move-object v4, p2

    move-object v5, p3

    move v6, p5

    invoke-virtual/range {v1 .. v6}, LX/7lW;->A0C(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;I)V

    return-void
.end method

.method public final ErO(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V
    .locals 1

    iget-object v0, p0, LX/7wR;->A03:LX/7lW;

    invoke-virtual {v0, p1, p2, p3}, LX/7lW;->A0E(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;)V

    return-void
.end method

.method public final ErU(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7wI;)V
    .locals 2

    iget-object v1, p0, LX/7wR;->A03:LX/7lW;

    invoke-virtual {p3}, LX/7wI;->A01()Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, LX/7lW;->A0D(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void
.end method

.method public final FIz(Lcom/instagram/feed/media/Media;LX/D5D;LX/6Aa;LX/7wI;I)V
    .locals 10

    move-object v3, p1

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object v6, p3

    invoke-static {p3}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7wR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7wR;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810f1e00065a93L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v9

    move-object v5, p4

    invoke-virtual {p4}, LX/7wI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7wR;->A03:LX/7lW;

    iget-object v7, p4, LX/7wI;->A07:LX/5hS;

    iget-object v2, p4, LX/7wI;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    move-object v4, p2

    move v8, p5

    invoke-virtual/range {v1 .. v9}, LX/7lW;->A0B(Landroid/view/View;Lcom/instagram/feed/media/Media;LX/D5D;LX/DA4;LX/6Aa;LX/5hS;IZ)V

    :cond_0
    return-void
.end method

.method public final FJ8(Lcom/instagram/feed/media/Media;LX/6Aa;LX/7wI;)V
    .locals 7

    iget-object v0, p0, LX/7wR;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LX/7wI;->A00()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/7wR;->A03:LX/7lW;

    invoke-static {p1, p2}, LX/6hx;->A00(Lcom/instagram/feed/media/Media;LX/6Aa;)Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    const v1, -0x101cf29b

    sget-object v3, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v1, -0x2ba004fe

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    iget-object v0, v4, LX/7lW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, v2, v0}, LX/6hx;->A01(LX/mQj;LX/mQj;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/7lW;->A0A:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qS;

    iget-object v0, v4, LX/7lW;->A06:LX/Dfm;

    invoke-interface {v0}, LX/Bln;->CC5()LX/KaW;

    move-result-object v4

    const v1, -0x1ca46514    # -4.0510002E21f

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    invoke-static {p1}, LX/659;->A0w(Ljava/lang/Object;)V

    const v1, 0x6bff4619

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5em;

    invoke-direct {v0, p1}, LX/5em;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5eo;->A01(LX/5em;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/6hT;

    invoke-direct {v0, p1}, LX/6hT;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/6hV;->A00(LX/6hT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x141ba778

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, 0x3ee7bf3

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/5yC;

    invoke-direct {v0, v1}, LX/5yC;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5yE;->A01(LX/5yC;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const v1, -0x50bc3695

    new-instance v0, LX/2bz;

    invoke-direct {v0, v3, v1}, LX/2bz;-><init>(Ljava/util/List;I)V

    const v0, -0x66c90ed

    invoke-interface {p1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/8ap;

    invoke-direct {v0, v1}, LX/8ap;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/8ar;->A01(LX/8ap;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/3qS;->A0D:LX/3qT;

    iget-object v0, v2, LX/3qS;->A0M:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Qek;

    const/4 v5, 0x0

    invoke-static {v3}, LX/659;->A0o(Ljava/lang/Object;)V

    iget v0, p2, LX/6Aa;->A06:I

    invoke-static {p1, v0}, LX/0W3;->A00(Ljava/lang/Object;I)LX/Lxa;

    move-result-object v6

    instance-of v2, v6, Lcom/instagram/feed/media/Media;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    check-cast v6, Lcom/instagram/feed/media/Media;

    :goto_0
    iget-object v2, v1, LX/3qT;->A01:LX/nqb;

    if-eqz v4, :cond_0

    iget-object v0, v1, LX/3qT;->A0P:LX/3qU;

    invoke-virtual {v0, p1}, LX/3qU;->A02(Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/instagram/feed/media/Media;->A1C()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    iget-object v0, v1, LX/3qT;->A03:LX/1Bk;

    if-eqz v0, :cond_4

    if-eqz v6, :cond_4

    invoke-virtual {v0}, LX/1Bk;->A00()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/3qT;->A01:LX/nqb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/nqb;->Dt0()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0D()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0J()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, LX/6Ob;

    invoke-direct {v0, p1}, LX/6Ob;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/3qU;->A00(LX/6Ob;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913004e36c8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    sget-object v0, LX/7PC;->A13:LX/7PC;

    invoke-interface {v4, v0, v3, p1, p2}, LX/KaW;->EPs(LX/7PC;LX/AHT;Lcom/instagram/feed/media/Media;LX/6Aa;)V

    return-void

    :cond_5
    if-eqz v2, :cond_0

    iget-boolean v0, v1, LX/3qT;->A0b:Z

    if-nez v0, :cond_0

    new-instance v0, LX/6Ob;

    invoke-direct {v0, p1}, LX/6Ob;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/3qU;->A00(LX/6Ob;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0C()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810913004d36c7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_7
    sget-object v2, LX/6Kz;->A00:LX/6Kz;

    iget-object v1, v1, LX/3qT;->A0L:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, p1, v0}, LX/6Kz;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, v5}, LX/6Kz;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;Z)LX/10a;

    invoke-interface {v4, p1, v3, p2}, LX/KaW;->FXl(Lcom/instagram/feed/media/Media;LX/Qek;LX/6Aa;)V

    return-void
.end method
