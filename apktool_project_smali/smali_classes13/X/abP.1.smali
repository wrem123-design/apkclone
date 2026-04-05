.class public final LX/abP;
.super LX/194;
.source ""

# interfaces
.implements LX/LEN;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:LX/LEN;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;ZZ)V
    .locals 1

    iput-boolean p4, p0, LX/abP;->A04:Z

    iput-object p2, p0, LX/abP;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/abP;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p5, p0, LX/abP;->A03:Z

    iput-object p3, p0, LX/abP;->A02:LX/LEN;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v2, p1

    check-cast v2, LX/jaI;

    invoke-static {p2}, LX/011;->A01(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/ArI;->A16(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/444;->A1Z(LX/jaI;IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/6Wd;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.music.common.ui.compose.AudioBrowserRoot.<anonymous> (AudioBrowserRoot.kt:33)"

    const v0, -0x2752bb93

    invoke-static {v1, v0}, LX/6Wd;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-boolean v0, p0, LX/abP;->A04:Z

    if-eqz v0, :cond_2

    const v0, -0x68bfb46a

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    iget-object v4, p0, LX/abP;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/abP;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/abP;->A03:Z

    iget-object v5, p0, LX/abP;->A02:LX/LEN;

    const/4 v6, 0x0

    move v7, v6

    invoke-static/range {v2 .. v8}, LX/ROz;->A00(LX/jaI;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/LEN;IIZ)V

    :goto_0
    invoke-static {v2}, LX/ArF;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x3eec3970

    invoke-static {v0}, LX/6Wd;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_2
    const v0, -0x68bce483

    invoke-interface {v2, v0}, LX/jaI;->GV5(I)V

    iget-object v4, p0, LX/abP;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/abP;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v8, p0, LX/abP;->A03:Z

    iget-object v5, p0, LX/abP;->A02:LX/LEN;

    const/4 v6, 0x0

    const/16 v7, 0x18

    invoke-static/range {v2 .. v8}, LX/6Za;->A05(LX/jaI;LX/1sq;Ljava/lang/String;LX/LEN;IIZ)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/jaI;->GT6()V

    goto :goto_1
.end method
