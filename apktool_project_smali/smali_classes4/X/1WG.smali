.class public final LX/1WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Low;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DPk(Landroidx/fragment/app/FragmentActivity;LX/8jV;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;LX/Qek;LX/F6T;LX/Lpe;I)V
    .locals 19

    move-object/from16 v2, p6

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v4, p2

    invoke-static {v4}, LX/659;->A0v(Ljava/lang/Object;)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    move-object/from16 v14, p5

    invoke-static {v14}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/659;->A0p(Ljava/lang/Object;)V

    move-object/from16 v1, p7

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    invoke-static {}, LX/0Qu;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v18, 0x0

    iget-object v0, v2, LX/F6T;->A08:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v7, v2, LX/F6T;->A09:Ljava/lang/String;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v17, 0x70

    new-instance v5, LX/H9a;

    move-object/from16 v13, p1

    move-object v12, v5

    move-object/from16 v16, v11

    invoke-direct/range {v12 .. v18}, LX/H9a;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    invoke-interface {v14}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v2, LX/F6T;->A03:LX/CmQ;

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/CmQ;->A01:Ljava/lang/String;

    :goto_0
    iget-object v0, v4, LX/8jV;->A0O:Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_0
    const-string v9, "ig_reels_viewer_content_deep_dive_suggested_prompt"

    move-object v10, v9

    invoke-virtual/range {v5 .. v12}, LX/H9a;->A0A(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move/from16 v0, p8

    invoke-interface {v1, v3, v2, v11, v0}, LX/ndt;->Fr5(Lcom/instagram/feed/media/Media;LX/F6T;Ljava/lang/String;I)V

    return-void

    :cond_2
    move-object v12, v6

    goto :goto_0
.end method
