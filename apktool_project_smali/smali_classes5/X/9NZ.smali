.class public final LX/9NZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BXD;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/BXD;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9NZ;->A00:LX/BXD;

    return-void
.end method


# virtual methods
.method public final A00(LX/1y0;)V
    .locals 34

    const/4 v4, 0x0

    move-object/from16 v2, p0

    iget-object v1, v2, LX/9NZ;->A00:LX/BXD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/9NZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v7, p1

    iget-object v0, v7, LX/1y0;->A08:Lcom/instagram/user/model/User;

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v7, LX/1y0;->A0B:Ljava/lang/String;

    iget-object v0, v7, LX/1y0;->A06:LX/1z1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1z1;->A01:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v6, 0x0

    move-object v7, v6

    move v10, v4

    move v11, v4

    invoke-static/range {v5 .. v11}, LX/GX5;->A00(Ljava/lang/String;LX/LEL;Lkotlin/jvm/functions/Function1;JZZ)LX/GXC;

    move-result-object v5

    invoke-static {}, LX/ZyF;->A00()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/78Y;

    invoke-direct {v1, v3}, LX/78Y;-><init>(LX/1sq;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/78Y;->A1g:Z

    iput-boolean v4, v1, LX/78Y;->A1W:Z

    iput-object v5, v1, LX/78Y;->A0V:LX/myc;

    invoke-static {v2, v5, v1, v0}, LX/G8h;->A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/ZyF;->A00()V

    const/4 v8, 0x1

    sget-object v14, LX/G8h;->A00:LX/G8h;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v23

    invoke-static {v7}, LX/G9V;->A00(LX/1y0;)LX/G9U;

    move-result-object v0

    const/16 v21, 0x0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    invoke-virtual {v1}, LX/BXD;->getAnalyticsModule()LX/AHT;

    move-result-object v16

    sget-object v20, LX/Ke7;->A00:LX/Ke7;

    sget-object v18, LX/Ke6;->A00:LX/Ke6;

    const-string v6, "Profile"

    invoke-static/range {v16 .. v16}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/659;->A0p(Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, LX/659;->A0q(Ljava/lang/Object;)V

    iget-object v5, v0, LX/G9U;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/G9U;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/G9U;->A02:Lcom/instagram/user/model/User;

    iget-object v12, v0, LX/G9U;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-boolean v11, v0, LX/G9U;->A06:Z

    iget-boolean v10, v0, LX/G9U;->A05:Z

    iget-object v9, v0, LX/G9U;->A00:LX/200;

    iget-boolean v1, v0, LX/G9U;->A08:Z

    invoke-static {v5, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v12}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/G9U;

    move-object/from16 v24, v0

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move/from16 v30, v4

    move/from16 v31, v11

    move/from16 v32, v10

    move/from16 v33, v1

    move-object/from16 v25, v9

    invoke-direct/range {v24 .. v33}, LX/G9U;-><init>(LX/200;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v2, LX/GTD;->A00:LX/GTD;

    iget-object v1, v7, LX/1y0;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v2, v3, v1}, LX/GTD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/G9U;->A04:Ljava/lang/String;

    move-object v7, v14

    move-object v8, v15

    move-object v9, v3

    move-object v10, v0

    move-object v11, v6

    move v12, v4

    invoke-virtual/range {v7 .. v12}, LX/G8h;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    sget-object v2, LX/4fq;->A00:LX/4fq;

    const/16 v1, 0x23e

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6, v8}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v7, LX/1y0;->A0D:Z

    move-object/from16 v22, v21

    move/from16 v24, v8

    move/from16 v25, v1

    move-object/from16 v19, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v14 .. v25}, LX/G8h;->A05(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KQJ;LX/G9U;LX/mlo;LX/YCJ;Lcom/instagram/reposts/data/metadata/RepostMetadata;ZZZ)LX/QT9;

    move-result-object v1

    invoke-static {v15, v3, v1}, LX/G8h;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/QT9;)LX/78Y;

    move-result-object v0

    invoke-static {v15, v1, v0, v4}, LX/G8h;->A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V

    return-void
.end method
