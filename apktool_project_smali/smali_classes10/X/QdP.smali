.class public final LX/QdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tgi;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroidx/fragment/app/Fragment;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/feed/media/Media;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/QdP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/QdP;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/QdP;->A01:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/QdP;->A03:Lcom/instagram/feed/media/Media;

    iput-boolean p7, p0, LX/QdP;->A06:Z

    iput-object p5, p0, LX/QdP;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/QdP;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHN(Ljava/util/List;)V
    .locals 21

    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/QdP;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/QdP;->A00:Landroid/app/Activity;

    iget-object v4, v2, LX/QdP;->A01:Landroidx/fragment/app/Fragment;

    iget-object v6, v2, LX/QdP;->A03:Lcom/instagram/feed/media/Media;

    iget-boolean v1, v2, LX/QdP;->A06:Z

    iget-object v7, v2, LX/QdP;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/Atf;->A0k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1V(Ljava/lang/Boolean;)Z

    move-result v13

    iget-object v8, v2, LX/QdP;->A04:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0Q()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A02(LX/0en;)V

    :cond_0
    invoke-static {}, LX/031;->A0T()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/feed/media/Media;->A04:Lcom/instagram/feed/media/MutableMediaDictIntf;

    invoke-interface {v0}, Lcom/instagram/feed/media/MutableMediaDictIntf;->DoH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v12, "ReelMemoriesShareHelper"

    const-wide/16 v18, -0x1

    invoke-static {v3, v5, v6, v12}, LX/177;->A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v3

    move-object v10, v5

    move-object v11, v6

    invoke-static/range {v9 .. v14}, LX/aMJ;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;ZZ)LX/Nn7;

    move-result-object v17

    move-object v15, v3

    move-object/from16 v16, v5

    move/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/aMJ;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nn7;JZ)LX/4UG;

    move-result-object v0

    new-instance v2, LX/ILI;

    invoke-direct/range {v2 .. v8}, LX/ILI;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, LX/4UG;->A00:LX/Atp;

    invoke-static {v0}, LX/2ub;->A03(LX/Tky;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v6}, Lcom/instagram/feed/media/MediaExtKt;->A0e(Landroid/content/Context;Lcom/instagram/feed/media/Media;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    invoke-static {}, LX/7qw;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/1F3;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v9, LX/OyF;

    move-object v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    invoke-direct/range {v9 .. v15}, LX/OyF;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2, v9, v1, v0}, LX/HIz;->A05(Landroid/content/Context;Lcom/instagram/common/typedurl/ImageUrl;LX/Kg0;Ljava/lang/String;I)V

    return-void
.end method

.method public final onCancel()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
