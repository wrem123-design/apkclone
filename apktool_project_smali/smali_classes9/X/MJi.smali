.class public final LX/MJi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/MJi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MJi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MJi;->A00:LX/MJi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/BXD;
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x1

    check-cast p3, Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/0h1;->A00:LX/0h1;

    invoke-virtual {v0, p1, p3}, LX/0h1;->A03(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)LX/BXD;

    move-result-object v3

    const/16 v0, 0xfe

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0xff

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "friend_lane_deep_link_target_repost_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0P:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v4, LX/8gI;

    invoke-direct {v4, v0, p3}, LX/8gI;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v5, v4, LX/8gI;->A1C:Ljava/lang/String;

    iput-object v5, v4, LX/8gI;->A1W:Ljava/lang/String;

    iput-object v2, v4, LX/8gI;->A1D:Ljava/lang/String;

    iput-object v1, v4, LX/8gI;->A1e:Ljava/lang/String;

    invoke-static {p3, v6}, LX/011;->A09(LX/1G1;I)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120d0002647fL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/8gI;->A1v:Z

    const v0, 0x7f13395c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/8gI;->A0a:Ljava/lang/Integer;

    iput-boolean v6, v4, LX/8gI;->A20:Z

    iput-boolean v7, v4, LX/8gI;->A2e:Z

    iput-boolean v7, v4, LX/8gI;->A1n:Z

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/8gI;->A0m:Ljava/lang/Long;

    iput-boolean v6, v4, LX/8gI;->A2P:Z

    invoke-static {p2}, LX/031;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v4, v0}, LX/8gI;->A01(I)V

    if-eqz v5, :cond_0

    invoke-static {v5}, LX/1os;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81120d0000647dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-boolean v1, v4, LX/8gI;->A2v:Z

    if-eqz v5, :cond_2

    const-string v0, ","

    invoke-static {v5, v0, v6}, LX/7t4;->A0z(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/8gI;->A0v:Ljava/lang/String;

    :cond_2
    const-string v0, "DEEP_LINK"

    iput-object v0, v4, LX/8gI;->A19:Ljava/lang/String;

    invoke-virtual {v4}, LX/8gI;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v2

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x9d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v1, p3}, LX/8ya;->A03(Landroid/os/Bundle;LX/1sq;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method
