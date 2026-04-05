.class public final LX/dAq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tiz;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/3vX;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/3vX;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/dAq;->A01:LX/3vX;

    iput-object p3, p0, LX/dAq;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/dAq;->A00:Lcom/instagram/feed/media/Media;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EOC(LX/DXv;)V
    .locals 12

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/dAq;->A01:LX/3vX;

    iget-object v3, v0, LX/3vX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/3vX;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/3vX;->A03:LX/Qek;

    iget-object v4, p0, LX/dAq;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v5, "reel_sticker"

    invoke-static/range {v1 .. v6}, LX/ZPk;->A0B(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/dAq;->A00:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v0}, Lcom/instagram/feed/media/MediaExtKt;->A0t(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Lcom/instagram/user/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_0
    invoke-static {v1, v6}, LX/BS7;->A0S(Landroid/content/Context;Z)Z

    move-result v11

    move-object v6, v2

    move-object v7, v3

    move-object v9, v5

    invoke-static/range {v6 .. v11}, LX/7WO;->A05(LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final F2z()V
    .locals 0

    return-void
.end method

.method public final F30()V
    .locals 0

    return-void
.end method
