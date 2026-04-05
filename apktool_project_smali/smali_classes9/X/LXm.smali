.class public final LX/LXm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/DMZ;


# direct methods
.method public constructor <init>(LX/DMZ;)V
    .locals 0

    iput-object p1, p0, LX/LXm;->A00:LX/DMZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/LiC;)V
    .locals 15

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object/from16 v7, p1

    instance-of v1, v7, LX/Gx6;

    if-eqz v1, :cond_1

    iget-object v2, p0, LX/LXm;->A00:LX/DMZ;

    iget-object v0, v2, LX/DMZ;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    iget-object v0, v2, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v0}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v0

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    invoke-static {v2}, LX/132;->A1L(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/BXD;->getAnalyticsModule()LX/AHT;

    invoke-virtual {v2}, LX/DMZ;->A1Y()Lcom/instagram/common/session/UserSession;

    :cond_0
    return-void

    :cond_1
    instance-of v1, v7, LX/GxS;

    if-eqz v1, :cond_0

    move-object v6, v7

    check-cast v6, LX/GxS;

    iget-boolean v1, v6, LX/GxS;->A01:Z

    if-eqz v1, :cond_0

    sget-object v4, LX/Afx;->A00:LX/Afx;

    iget-object v5, p0, LX/LXm;->A00:LX/DMZ;

    iget-object v1, v5, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v7}, LX/Afx;->A01(LX/AHT;Lcom/instagram/common/session/UserSession;LX/LiC;)V

    iget-boolean v1, v6, LX/LiC;->A08:Z

    const-string v8, "LikesListFragment"

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    sget-object v3, LX/MWA;->A00:LX/MWA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, v5, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v1, :cond_2

    const v0, 0x32f1bfc3

    invoke-static {v0}, LX/011;->A0a(I)V

    move-object v0, v1

    const/4 v2, 0x1

    :cond_2
    iget-object v1, v5, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {v5}, LX/659;->A0m(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const v1, -0x3f8f6852

    invoke-static {v0, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, -0x2dd31f47

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    sget-object v6, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/MWA;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_0

    :cond_4
    iget-boolean v1, v6, LX/LiC;->A06:Z

    if-eqz v1, :cond_0

    sget-object v9, LX/MWA;->A00:LX/MWA;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v2, v5, LX/DMZ;->A04:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_5

    const v1, 0x1dd5c87

    invoke-static {v1}, LX/011;->A0a(I)V

    move-object v3, v2

    const/4 v4, 0x1

    :cond_5
    iget-object v1, v5, LX/DMZ;->A0X:LX/Bbi;

    invoke-static {v1}, LX/120;->A0e(LX/Bbi;)Lcom/instagram/common/session/UserSession;

    move-result-object v12

    invoke-static {v12}, LX/659;->A0m(Ljava/lang/Object;)V

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "fb"

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/16 v1, 0x42

    invoke-static {v1}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    const v1, -0x3f8f6852

    invoke-static {v3, v1}, LX/2cc;->A05(Lcom/facebook/graphql/modelutil/TypeModelData;I)Lcom/facebook/graphql/modelutil/TypeModelData;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, -0x2dd31f47

    invoke-interface {v1, v0}, LX/mQj;->CMX(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "open_reactors_list"

    const-string v0, "true"

    invoke-static {v2, v1, v0}, LX/203;->A0D(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    if-eqz v4, :cond_7

    new-instance v13, LX/BKb;

    invoke-direct {v13, v3}, LX/BKb;-><init>(LX/mQj;)V

    :cond_7
    invoke-static {v11}, LX/659;->A0w(Ljava/lang/Object;)V

    move-object v14, v8

    invoke-virtual/range {v9 .. v14}, LX/MWA;->A01(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/BKb;Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-static {}, LX/011;->A0G()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
