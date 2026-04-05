.class public final LX/dbF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lsT;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/6cs;

.field public final synthetic A02:LX/BXD;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/945;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;LX/945;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/dbF;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/dbF;->A01:LX/6cs;

    iput-object p1, p0, LX/dbF;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/dbF;->A04:LX/945;

    iput-object p3, p0, LX/dbF;->A02:LX/BXD;

    iput-object p6, p0, LX/dbF;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVT()V
    .locals 5

    iget-object v4, p0, LX/dbF;->A01:LX/6cs;

    iget-object v3, p0, LX/dbF;->A02:LX/BXD;

    iget-object v2, p0, LX/dbF;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/dbF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/dbF;->A05:Ljava/lang/String;

    invoke-static {v2, v4, v3, v1, v0}, LX/aJV;->A04(Landroid/app/Activity;LX/6cs;LX/BXD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method

.method public final F94(Lcom/instagram/feed/media/Media;)V
    .locals 12

    const/4 v5, 0x0

    sget-object v6, LX/D4D;->A00:LX/D4D;

    iget-object v4, p0, LX/dbF;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/dbF;->A01:LX/6cs;

    invoke-static {v3}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v11

    iget-object v0, p0, LX/dbF;->A00:Landroid/app/Activity;

    iget-object v9, p0, LX/dbF;->A04:LX/945;

    move-object v10, p1

    move-object v7, v0

    move-object v8, v4

    invoke-virtual/range {v6 .. v11}, LX/D4D;->A0G(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/945;Lcom/instagram/feed/media/Media;LX/WPE;)V

    iput-boolean v5, v11, LX/WPE;->A0w:Z

    const/4 v7, 0x1

    iput-boolean v7, v11, LX/WPE;->A0q:Z

    invoke-virtual {v11}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, LX/dbF;->A02:LX/BXD;

    move v6, v5

    move v8, v5

    invoke-static/range {v0 .. v8}, LX/aJV;->A02(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6cs;Lcom/instagram/common/session/UserSession;ZZZZ)V

    return-void
.end method
