.class public final LX/HsX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8mn;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/8mn;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HsX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/HsX;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/HsX;->A04:LX/8mn;

    return-void
.end method


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;)V
    .locals 14

    const/4 v1, 0x0

    iget-object v7, p0, LX/HsX;->A01:Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-object v8, p0, LX/HsX;->A00:Ljava/lang/String;

    iget-boolean v0, p0, LX/HsX;->A02:Z

    move-object v3, p1

    if-eqz v0, :cond_1

    if-eqz v8, :cond_1

    iget-object v2, p0, LX/HsX;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/8gI;

    invoke-direct {v0, v1, v2}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v0, LX/8gI;->A0s:Ljava/lang/String;

    iput-object v7, v0, LX/8gI;->A1Z:Ljava/lang/String;

    invoke-virtual {v0}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/2cA;->A2Q(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/HsX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/020;->A1a(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v5}, LX/2tg;->A00(Lcom/instagram/common/session/UserSession;)LX/2th;

    move-result-object v0

    invoke-static {v0, v7}, LX/MGu;->A00(LX/2th;Ljava/lang/String;)Z

    move-result v13

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v4, LX/KXC;->A06:LX/KXC;

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v3 .. v13}, LX/2cA;->A2L(Landroidx/fragment/app/FragmentActivity;LX/KXC;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
