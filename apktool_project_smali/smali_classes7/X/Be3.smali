.class public final LX/Be3;
.super LX/A9S;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tg;

.field public final synthetic A01:LX/7Dl;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/8Ut;

.field public final synthetic A04:LX/4cV;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/9Tg;LX/7Dl;Lcom/instagram/common/session/UserSession;LX/8Ut;LX/4cV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p9, p0, LX/Be3;->A08:Z

    iput-object p5, p0, LX/Be3;->A04:LX/4cV;

    iput-object p6, p0, LX/Be3;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/Be3;->A00:LX/9Tg;

    iput-object p3, p0, LX/Be3;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/Be3;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/Be3;->A09:Z

    iput-object p4, p0, LX/Be3;->A03:LX/8Ut;

    iput-object p8, p0, LX/Be3;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/Be3;->A01:LX/7Dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0Q()V
    .locals 3

    const v0, -0x1f0c504e

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A9S;->A0Q()V

    sget-object v1, LX/Fwy;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const v0, -0x75e27a6b

    invoke-static {v0, v2}, LX/3ZB;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;)V
    .locals 9

    const v0, 0x193515b6

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    check-cast p1, LX/CyJ;

    const v0, 0x77aa3c49

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/140;->A0r(LX/CyJ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/media/Media;

    if-nez v2, :cond_0

    const v0, -0x24d46a80

    :goto_0
    invoke-static {v0, v3}, LX/3ZB;->A0A(II)V

    const v0, 0x32a0802b

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Be3;->A08:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v2}, LX/8jM;->A00(Lcom/instagram/feed/media/Media;)LX/5dC;

    move-result-object v0

    invoke-static {v0, v6}, LX/5Jj;->A09(LX/5dC;Ljava/lang/Long;)LX/8jV;

    move-result-object v0

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    invoke-static {v2}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    goto :goto_1

    :catch_0
    invoke-static {v2}, LX/5Jj;->A06(Lcom/instagram/feed/media/Media;)LX/8jV;

    move-result-object v0

    :goto_1
    iget-object v5, p0, LX/Be3;->A04:LX/4cV;

    iget-object v8, p0, LX/Be3;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/BSf;->A2G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/2j7;->A00:LX/2jQ;

    invoke-virtual {v0, v1}, LX/2jQ;->A00(Z)LX/2k5;

    move-result-object v0

    iput-object v6, v0, LX/8Dj;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/8Dj;->A00()LX/2k0;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v5, v0, v8, v2}, LX/4cV;->A09(LX/2j7;Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, p0, LX/Be3;->A00:LX/9Tg;

    new-instance v0, LX/fPm;

    invoke-direct {v0, v5, v2, v8, v7}, LX/fPm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/9UY;->A0M(LX/9Tg;LX/DA7;)V

    iget-object v5, p0, LX/Be3;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A05:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v6, LX/8gI;

    invoke-direct {v6, v0, v5}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/Be3;->A06:Ljava/lang/String;

    iput-object v0, v6, LX/8gI;->A1W:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v6, LX/8gI;->A1V:Ljava/lang/String;

    iput-object v8, v6, LX/8gI;->A1a:Ljava/lang/String;

    iget-boolean v0, p0, LX/Be3;->A09:Z

    iput-boolean v0, v6, LX/8gI;->A27:Z

    iget-object v0, p0, LX/Be3;->A03:LX/8Ut;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/8gI;->A0Q:LX/8Ut;

    iget-object v1, p0, LX/Be3;->A07:Ljava/lang/String;

    const-string v0, "seen_content"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, v6, LX/8gI;->A2V:Z

    :cond_2
    iget-object v1, p0, LX/Be3;->A01:LX/7Dl;

    new-instance v0, LX/HXL;

    invoke-direct {v0, v2, v1}, LX/HXL;-><init>(LX/9Tg;LX/7Dl;)V

    sput-object v0, LX/Doi;->A00:LX/KQj;

    invoke-static {v2}, LX/9UY;->A04(LX/9Tg;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v6}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v1

    const/16 v0, 0x3ed

    invoke-static {v2, v1, v5, v0}, LX/2cA;->A2R(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;I)V

    const v0, 0xa82fa2e

    goto/16 :goto_0
.end method
