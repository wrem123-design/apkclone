.class public final LX/gKo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lvB;
.implements LX/lvG;
.implements LX/mTy;
.implements LX/mUa;
.implements LX/mUe;
.implements LX/mUf;


# instance fields
.field public A00:LX/2nw;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Qek;

.field public A03:LX/Z8A;

.field public A04:LX/9Br;

.field public A05:LX/4Uz;

.field public A06:LX/LEL;


# direct methods
.method private final A00(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/gKo;->A00:LX/2nw;

    iget-object v1, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/154;->A1W(Ljava/lang/Object;)V

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/gKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/gKo;->A02:LX/Qek;

    const/4 v3, 0x0

    const/16 v0, 0x54c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v4}, LX/177;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v2

    invoke-static {}, LX/459;->A00()LX/45T;

    move-result-object v1

    invoke-static {v4, v5, p1, v0}, LX/45V;->A00(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/45R;

    move-result-object v0

    iput-object v3, v0, LX/45R;->A0K:Ljava/lang/String;

    invoke-static {v2, v5, v1, v0}, LX/45R;->A02(LX/2BN;Lcom/instagram/common/session/UserSession;LX/45T;LX/45R;)V

    return-void
.end method


# virtual methods
.method public final EsK(LX/Tm8;)V
    .locals 2

    iget-object v1, p1, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/gKo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/gKo;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EsL(LX/Tm8;)V
    .locals 6

    iget-object v3, p1, LX/Tm8;->A01:Lcom/instagram/feed/media/Media;

    invoke-static {v3}, LX/aDq;->A01(Lcom/instagram/feed/media/Media;)Z

    move-result v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/gKo;->A00:LX/2nw;

    if-nez v2, :cond_0

    iget-object v0, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/gKo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/140;->A0P(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {}, LX/aGS;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1F3;->A0a(Ljava/lang/String;)LX/JyQ;

    move-result-object v1

    iget-object v0, p1, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v2, v0}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v0

    iput v0, v1, LX/JyQ;->A00:I

    invoke-virtual {v1}, LX/JyQ;->A01()LX/6It;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v5}, LX/2BN;->A04()V

    return-void

    :cond_0
    iget-object v5, v0, LX/2nw;->A00:Landroid/content/Context;

    invoke-static {v5, v1}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/gKo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/AuE;->A11(Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p1, LX/Tm8;->A00:Lcom/instagram/feed/media/Media;

    invoke-static {v1, v0}, Lcom/instagram/feed/media/MediaExtKt;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v5

    invoke-static {v1}, LX/166;->A04(LX/1sq;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_carousel_index"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "permission_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/QV7;

    invoke-direct {v0}, LX/QV7;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/2BN;->A09()V

    goto :goto_0
.end method

.method public final FM5(LX/Tm6;)V
    .locals 2

    iget-object v1, p1, LX/Tm6;->A00:Lcom/instagram/feed/media/Media;

    iget-object v0, p0, LX/gKo;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/gKo;->A00(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FM6(LX/mTl;LX/Tm6;)V
    .locals 12

    const/4 v6, 0x0

    iget-object v7, p2, LX/Tm6;->A01:LX/3ww;

    invoke-static {v7}, LX/020;->A18(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    iget-object v5, p0, LX/gKo;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/gKo;->A00:LX/2nw;

    iget-object v0, v0, LX/2nw;->A02:LX/mpx;

    check-cast v0, LX/3mJ;

    iget-object v2, v0, LX/3mJ;->A03:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.bloks.hosting.IgBloksScreenFragment"

    invoke-static {v2, v0}, LX/659;->A10(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/1yO;

    invoke-direct {v1, v2}, LX/1yO;-><init>(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/gKo;->A02:LX/Qek;

    new-instance v4, LX/1yP;

    invoke-direct {v4, v0, v5, v1}, LX/1yP;-><init>(LX/AHT;Lcom/instagram/common/session/UserSession;LX/Lzk;)V

    invoke-static {}, LX/120;->A0x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A0U:Ljava/lang/String;

    invoke-interface {p1}, LX/mTl;->CUa()Landroid/graphics/RectF;

    move-result-object v3

    sget-object v2, LX/009;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    new-instance v1, LX/OaH;

    invoke-direct {v1, v0}, LX/OaH;-><init>(I)V

    new-instance v0, LX/Gp3;

    invoke-direct {v0, v3, v1, v2}, LX/Gp3;-><init>(Landroid/graphics/RectF;LX/Pwn;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/1yP;->A05:LX/29o;

    new-instance v0, LX/6C0;

    invoke-direct {v0, v6}, LX/6C0;-><init>(I)V

    iput-object v0, v4, LX/1yP;->A07:LX/Pmo;

    invoke-static {v4, p1, v6}, LX/1F3;->A1N(LX/1yP;LX/Pxs;Z)V

    invoke-static {v5}, LX/1tj;->A05(Lcom/instagram/common/session/UserSession;)LX/5RT;

    move-result-object v0

    iput-object v0, v4, LX/1yP;->A04:LX/HBD;

    invoke-virtual {v4}, LX/1yP;->A00()LX/6Is;

    move-result-object v1

    sget-object v0, LX/2Ab;->A1G:LX/2Ab;

    invoke-static {v5, v0}, LX/Bp0;->A01(Lcom/instagram/common/session/UserSession;LX/2Ab;)Z

    move-result v11

    const/4 v8, 0x0

    new-instance v6, LX/5Rg;

    move-object v10, v8

    invoke-direct/range {v6 .. v11}, LX/5Rg;-><init>(LX/3ww;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v0, v6}, LX/6Is;->A05(LX/2Ab;LX/5Rg;)V

    return-void
.end method

.method public final FXm()V
    .locals 3

    iget-object v1, p0, LX/gKo;->A04:LX/9Br;

    sget-object v0, LX/3qY;->A0B:LX/3qY;

    invoke-virtual {v1, v0}, LX/9Br;->A04(LX/3qY;)V

    iget-object v0, p0, LX/gKo;->A03:LX/Z8A;

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    iget-object v1, v0, LX/Z8A;->A01:LX/D6c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/D6c;->A0G()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, LX/D6c;->A0F(ZI)V

    :cond_0
    iget-object v0, p0, LX/gKo;->A06:LX/LEL;

    invoke-interface {v0}, LX/LEL;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final FcE(Landroid/view/View;LX/KAK;LX/YzX;LX/7oR;)V
    .locals 2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gKo;->A05:LX/4Uz;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4Uz;->isIdle()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, p2, p4}, LX/4Uz;->GVd(Landroid/view/View;LX/KAK;LX/7oR;)V

    :cond_0
    return-void
.end method

.method public final GYl(Landroid/view/View;)V
    .locals 0

    return-void
.end method
