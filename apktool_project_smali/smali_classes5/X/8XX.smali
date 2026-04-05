.class public final LX/8XX;
.super LX/Jd3;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1kF;

.field public A03:LX/LkP;

.field public A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/2gh;LX/8Bu;LX/8ZF;LX/8XX;Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p3, LX/8XX;->A06:Z

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/8XX;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A00:Z

    iget-object v0, v1, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A01:LX/0ii;

    invoke-virtual {v0, p1}, LX/0ic;->A09(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p3, LX/8XX;->A04:Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;

    invoke-virtual {v0, p1, p4}, Lcom/instagram/music/profile/musiconprofile/MusicOnProfileProvider;->A05(LX/8Bu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p2, LX/8ZF;->A0B:LX/8Bu;

    if-eq v0, p1, :cond_1

    iput-object p1, p2, LX/8ZF;->A0B:LX/8Bu;

    :cond_1
    iget-object v2, p3, LX/8XX;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    const/16 v0, 0x27

    new-instance v1, LX/C3f;

    invoke-direct {v1, v2, v0}, LX/C3f;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/8C6;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8C6;

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/8Bu;->A03:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, p0, p4, v0}, LX/8C6;->A00(LX/2gh;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
