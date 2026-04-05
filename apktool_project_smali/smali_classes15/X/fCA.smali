.class public final LX/fCA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ll9;


# instance fields
.field public final synthetic A00:LX/TBU;


# direct methods
.method public constructor <init>(LX/TBU;)V
    .locals 0

    iput-object p1, p0, LX/fCA;->A00:LX/TBU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCh()V
    .locals 13

    iget-object v2, p0, LX/fCA;->A00:LX/TBU;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/XNG;->A00(Landroid/content/Context;)LX/WPZ;

    move-result-object v3

    iget-object v4, v2, LX/TBU;->A0B:Lcom/instagram/feed/media/Media;

    if-nez v4, :cond_0

    const-string v0, "editMedia"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v2, LX/TBU;->A0J:Ljava/util/ArrayList;

    const/4 v5, 0x0

    iget-object v9, v2, LX/TBU;->A0I:Ljava/util/ArrayList;

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    invoke-virtual/range {v3 .. v12}, LX/WPZ;->A02(Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v2, LX/TBU;->A0W:LX/Bbi;

    invoke-static {v0}, LX/89P;->A0l(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v0, v3, LX/WPZ;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/WPZ;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-static {v1, v2, v0}, LX/8bl;->A0L(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void
.end method
