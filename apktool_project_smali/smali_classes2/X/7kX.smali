.class public final LX/7kX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Qek;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Qek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7kX;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/7kX;->A02:LX/Qek;

    iput-object p2, p0, LX/7kX;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 10

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/7kX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7kX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, p1}, LX/3vU;->A0J(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v2, p1}, LX/3vU;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, p1}, LX/3vU;->A0I(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, p1}, LX/3vU;->A0R(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    new-instance v3, LX/0yP;

    invoke-direct {v3, v2, p1, v0}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    iget-object v5, p0, LX/7kX;->A02:LX/Qek;

    invoke-static/range {v1 .. v9}, LX/ABj;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/7kX;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/0ep;->A01(LX/0en;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7kX;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/7kX;->A02:LX/Qek;

    invoke-virtual {p2}, LX/6Aa;->A06()LX/9Ug;

    move-result-object v0

    new-instance v3, LX/0yP;

    invoke-direct {v3, v2, p1, v0}, LX/0yP;-><init>(Lcom/instagram/common/session/UserSession;LX/Qeo;LX/9Ug;)V

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, LX/YYm;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9y1;Lcom/instagram/feed/media/Media;LX/Qek;LX/LEL;I)V

    :cond_0
    return-void
.end method
