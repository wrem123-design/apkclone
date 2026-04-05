.class public final LX/gmM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/myc;


# instance fields
.field public final synthetic A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/Kjs;

.field public final synthetic A03:LX/29z;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:LX/3rc;

.field public final synthetic A06:LX/3rc;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/LinkedMediaPlaylistData;Lcom/instagram/feed/media/Media;LX/Kjs;LX/29z;Ljava/lang/String;LX/3rc;LX/3rc;)V
    .locals 0

    iput-object p4, p0, LX/gmM;->A03:LX/29z;

    iput-object p6, p0, LX/gmM;->A05:LX/3rc;

    iput-object p3, p0, LX/gmM;->A02:LX/Kjs;

    iput-object p7, p0, LX/gmM;->A06:LX/3rc;

    iput-object p2, p0, LX/gmM;->A01:Lcom/instagram/feed/media/Media;

    iput-object p1, p0, LX/gmM;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    iput-object p5, p0, LX/gmM;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EK2()V
    .locals 14

    iget-object v1, p0, LX/gmM;->A05:LX/3rc;

    iget-boolean v0, v1, LX/3rc;->A00:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3rc;->A00:Z

    iget-object v2, p0, LX/gmM;->A03:LX/29z;

    iget-object v3, v2, LX/29z;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Landroidx/core/app/ComponentActivity;->A00:LX/0jq;

    iget-object v0, p0, LX/gmM;->A02:LX/Kjs;

    invoke-virtual {v1, v0}, LX/0jg;->A09(LX/00D;)V

    iget-object v0, p0, LX/gmM;->A06:LX/3rc;

    iget-boolean v0, v0, LX/3rc;->A00:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    sget-object v6, LX/VEC;->A02:LX/VEC;

    :goto_0
    iget-object v4, v2, LX/29z;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v13

    invoke-static {v4}, LX/2RD;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    iget-object v1, p0, LX/gmM;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_1
    iget-object v3, p0, LX/gmM;->A00:Lcom/instagram/api/schemas/LinkedMediaPlaylistData;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CSa()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    :goto_2
    invoke-static {v4, v1}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :goto_3
    iget-object v8, p0, LX/gmM;->A04:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->CMl()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v5

    :goto_4
    invoke-interface {v3}, Lcom/instagram/api/schemas/LinkedMediaPlaylistData;->BQ5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :cond_0
    iget-object v0, v2, LX/29z;->A07:LX/5Gg;

    iget-object v4, v0, LX/5Gg;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/659;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/2gp;

    invoke-direct {v2}, LX/2gp;-><init>()V

    const-string v1, "dismissSrc"

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2gp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1sc;->A02(Ljava/util/Map;)LX/2gp;

    if-eqz v12, :cond_2

    invoke-static {v13}, LX/3jz;->A0H(LX/0wt;)LX/3jz;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0g(LX/0xa;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/POb;->A03:LX/POb;

    const/16 v0, 0x53d

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    invoke-virtual {v2, v11}, LX/3jz;->A1K(Ljava/lang/Long;)V

    const-string v0, "playlist_id"

    invoke-virtual {v2, v0, v10}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v9, v5, v7, v8}, LX/BSH;->A0s(LX/3jz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    const/16 v0, 0x4e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "playlist_dismiss_source"

    invoke-virtual {v2, v6, v0}, LX/0xa;->A0g(LX/0wq;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v0, "ad_tracking_token"

    invoke-virtual {v2, v0, v3}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, LX/3jz;->DvY()V

    :cond_2
    return-void

    :cond_3
    move-object v5, v7

    if-eqz v3, :cond_0

    goto :goto_4

    :cond_4
    move-object v9, v7

    goto :goto_3

    :cond_5
    move-object v10, v7

    goto/16 :goto_2

    :cond_6
    move-object v11, v7

    goto/16 :goto_1

    :cond_7
    invoke-static {v3}, LX/166;->A0Y(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LX/1fE;

    iget-object v1, v0, LX/1fE;->A0N:Ljava/lang/Integer;

    :goto_5
    sget-object v0, LX/009;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    sget-object v6, LX/VEC;->A04:LX/VEC;

    goto/16 :goto_0

    :cond_8
    move-object v1, v7

    goto :goto_5

    :cond_9
    sget-object v6, LX/VEC;->A03:LX/VEC;

    goto/16 :goto_0
.end method

.method public final EK5()V
    .locals 0

    return-void
.end method
