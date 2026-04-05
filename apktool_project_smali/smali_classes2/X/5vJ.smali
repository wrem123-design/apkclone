.class public final LX/5vJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lxk;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/AHT;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Bbi;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/5vJ;->A01:LX/AHT;

    const/16 v1, 0x30

    new-instance v0, LX/Bf1;

    invoke-direct {v0, p0, v1}, LX/Bf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/02V;->A00(LX/LEL;)LX/Bbi;

    move-result-object v0

    iput-object v0, p0, LX/5vJ;->A03:LX/Bbi;

    return-void
.end method

.method private final A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 51

    move-object/from16 v1, p0

    iget-object v0, v1, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-object v5, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v4, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0E:Ljava/lang/String;

    iget-object v13, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    sget-object v11, LX/8z7;->A03:LX/8z7;

    iget-object v10, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    iget-object v8, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v6, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0T:Z

    move/from16 v23, v0

    iget-object v0, v2, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    move-object/from16 v22, v0

    const/4 v2, 0x1

    invoke-static {v5, v2}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/Activity;

    if-eqz v12, :cond_0

    invoke-static/range {v41 .. v41}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v9

    const-wide v0, 0x8111e0000063fbL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BBk(J)Z

    move-result v0

    move-object/from16 v40, p2

    move-object/from16 v9, p3

    move-object/from16 v26, p4

    move-object/from16 v25, p5

    move-object/from16 v24, p6

    if-eqz v0, :cond_1

    move-object/from16 v38, v12

    move-object/from16 v39, v41

    move-object/from16 v41, v5

    move-object/from16 v42, v26

    move-object/from16 v43, v22

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v10

    move-object/from16 v47, v13

    move-object/from16 v48, v25

    move-object/from16 v49, v24

    move/from16 v50, v23

    invoke-static/range {v38 .. v50}, LX/XJE;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v12}, LX/aGY;->A02(Landroid/app/Activity;)Z

    move-result v14

    new-instance v1, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;

    move-object/from16 v0, v25

    invoke-direct {v1, v14, v0}, Lcom/instagram/reposts/data/immersive/params/RepostsImmersiveCreationUiState;-><init>(ZLjava/lang/String;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v21, LX/1rm;

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v14, "content_container_module"

    new-instance v20, LX/1rm;

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v13}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v13, "content_event_source"

    new-instance v19, LX/1rm;

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v11, "content_inventory_source"

    new-instance v18, LX/1rm;

    move-object/from16 v0, v18

    invoke-direct {v0, v11, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v10, "content_ranking_info_token"

    new-instance v17, LX/1rm;

    move-object/from16 v0, v17

    invoke-direct {v0, v10, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v8, "content_media_position"

    new-instance v16, LX/1rm;

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "content_carousel_child_id"

    new-instance v15, LX/1rm;

    invoke-direct {v15, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "content_preview_url"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v0, v6}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "content_id"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v0, v5}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "content_media_code"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "arg_is_in_self_like_mode"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v0, "arg_is_clip_media"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "arg_repost_note_id"

    new-instance v8, LX/1rm;

    move-object/from16 v0, v26

    invoke-direct {v8, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "arg_is_repost"

    new-instance v7, LX/1rm;

    invoke-direct {v7, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "arg_repost_hint_text"

    new-instance v6, LX/1rm;

    move-object/from16 v0, v24

    invoke-direct {v6, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v3, "arg_tracking_token"

    new-instance v5, LX/1rm;

    move-object/from16 v0, v22

    invoke-direct {v5, v3, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "arg_is_in_immersive_mode"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v0, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/AtE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1rm;

    invoke-direct {v3, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v2, "arg_note_pre_populate_text"

    new-instance v1, LX/1rm;

    move-object/from16 v0, v25

    invoke-direct {v1, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v15

    move-object/from16 v28, v14

    move-object/from16 v29, v13

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v8

    move-object/from16 v34, v7

    move-object/from16 v35, v6

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v3

    move-object/from16 v39, v1

    move-object/from16 v22, v20

    move-object/from16 v23, v19

    move-object/from16 v24, v18

    move-object/from16 v25, v17

    move-object/from16 v26, v16

    filled-new-array/range {v21 .. v39}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p2, :cond_2

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "content_carousel_child_index"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x54

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    new-instance v0, LX/1p8;

    move-object v1, v12

    move-object/from16 v3, v41

    invoke-direct/range {v0 .. v5}, LX/1p8;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1p8;->A06()V

    invoke-virtual {v0, v12}, LX/1p8;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method private final A01(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/1YQ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 28

    move-object/from16 v3, p0

    iget-object v9, v3, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/4NZ;->A00(Lcom/instagram/common/session/UserSession;)LX/4NY;

    move-result-object v0

    invoke-virtual {v0}, LX/4NY;->A00()V

    move-object/from16 v10, p1

    iget-object v4, v10, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0D:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "0"

    :cond_0
    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A01:Ljava/util/Map;

    move-object/from16 v1, p4

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A09:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    :cond_1
    const/4 v8, 0x0

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v2, v0, v8, v7}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    if-eqz p5, :cond_2

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    const/4 v11, 0x1

    invoke-static {v0, v1, v11}, LX/G9Y;->A00(JZ)LX/4cG;

    move-result-object v13

    new-instance v0, LX/G9U;

    move-object/from16 v1, p3

    move-object/from16 v16, p6

    move-object v14, v2

    move-object v15, v1

    move-object/from16 v17, v4

    move/from16 v18, v7

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, LX/G9U;-><init>(LX/200;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v14, LX/bdr;

    move-object/from16 v2, p2

    invoke-direct {v14, v10, v2, v3}, LX/bdr;-><init>(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/1YQ;LX/5vJ;)V

    new-instance v13, LX/dl2;

    invoke-direct {v13, v1, v3}, LX/dl2;-><init>(Lcom/instagram/user/model/User;LX/5vJ;)V

    sget-object v16, LX/G8h;->A00:LX/G8h;

    iget-object v12, v3, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v3, LX/5vJ;->A01:LX/AHT;

    const-string v6, ""

    iget-object v5, v0, LX/G9U;->A03:Ljava/lang/String;

    iget-object v4, v0, LX/G9U;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/G9U;->A02:Lcom/instagram/user/model/User;

    iget-object v2, v0, LX/G9U;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v1, v0, LX/G9U;->A00:LX/200;

    invoke-static {v5, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4, v11}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/G9U;

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move/from16 v26, v7

    move-object/from16 v18, v1

    invoke-direct/range {v17 .. v26}, LX/G9U;-><init>(LX/200;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    sget-object v2, LX/GTD;->A00:LX/GTD;

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0C:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v2, v9, v1}, LX/GTD;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LX/G9U;->A04:Ljava/lang/String;

    move-object/from16 v1, v16

    move-object v2, v12

    move-object v3, v9

    move-object v4, v0

    move-object v5, v6

    move v6, v7

    invoke-virtual/range {v1 .. v6}, LX/G8h;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/4fq;->A00:LX/4fq;

    const/16 v1, 0x23e

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6, v11}, LX/4fq;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v27, v11

    move-object/from16 v24, v10

    move-object/from16 v23, v8

    move-object/from16 v22, v14

    move-object/from16 v21, v0

    move-object/from16 v20, v13

    move-object/from16 v19, v9

    move-object/from16 v18, v15

    move-object/from16 v17, v12

    invoke-virtual/range {v16 .. v27}, LX/G8h;->A05(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;LX/KQJ;LX/G9U;LX/mlo;LX/YCJ;Lcom/instagram/reposts/data/metadata/RepostMetadata;ZZZ)LX/QT9;

    move-result-object v1

    invoke-static {v12, v9, v1}, LX/G8h;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/QT9;)LX/78Y;

    move-result-object v0

    invoke-static {v12, v1, v0, v7}, LX/G8h;->A03(Landroidx/fragment/app/FragmentActivity;LX/BXD;LX/78Y;Z)V

    return-void
.end method


# virtual methods
.method public final ErX(LX/Qek;LX/HvM;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/1YQ;Z)V
    .locals 19

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v15, p3

    invoke-static {v15}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x0

    move-object/from16 v14, p0

    move-object/from16 v13, p4

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    iget-object v1, v14, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v4, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    iget-object v6, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v8, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0H:Ljava/lang/String;

    iget-object v7, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0D:Ljava/lang/String;

    if-eqz p4, :cond_0

    invoke-interface {v13}, LX/1YQ;->BHz()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v13}, LX/1YQ;->BI6()Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v2, v14, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f136370

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v11, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v5, v12}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v6}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/1Mo;->A01(Lcom/instagram/common/session/UserSession;)LX/1Mp;

    move-result-object v1

    invoke-virtual/range {v1 .. v11}, LX/1Mp;->A04(LX/8z7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v9, v3

    goto :goto_0

    :pswitch_1
    iget-object v0, v14, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jn;->A00(LX/00V;)LX/0ji;

    move-result-object v1

    const/16 v17, 0x6

    new-instance v12, LX/JzD;

    move/from16 v18, p5

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v18}, LX/JzD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/igO;IZ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v12, v1}, LX/1zf;->A05(LX/Jyk;LX/LEN;LX/jAX;)V

    return-void

    :pswitch_2
    sget-object v2, LX/ZBN;->A00:LX/ZBN;

    iget-object v4, v14, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v14, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    sget-object v0, LX/7qT;->A0C:LX/7qT;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v7, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0J:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/ZBN;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_3
    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v4, v14, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v4}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_1
    iget-object v6, v14, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    iget-object v9, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0K:Ljava/lang/String;

    invoke-static {v15, v13}, LX/8Hq;->A01(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/1YQ;)Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-result-object v7

    sget-object v5, LX/8z7;->A04:LX/8z7;

    move v11, v10

    invoke-static/range {v4 .. v12}, LX/a0y;->A00(Landroidx/fragment/app/FragmentActivity;LX/8z7;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :pswitch_4
    invoke-static {v15, v13}, LX/8Hq;->A01(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;LX/1YQ;)Lcom/instagram/reposts/data/metadata/RepostMetadata;

    move-result-object v4

    iget-object v1, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A05:Lcom/instagram/friendlysystem/domain/uicontract/RepostTextContent;

    instance-of v0, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;

    if-eqz v1, :cond_2

    iget-object v3, v1, Lcom/instagram/friendlysystem/domain/uicontract/RepostTextStringLiteralContent;->A00:Ljava/lang/String;

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    iget-object v2, v4, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:Lcom/instagram/user/model/User;

    iget-object v1, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A09:Ljava/lang/Long;

    iget-object v0, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A07:Ljava/lang/Integer;

    move-object v5, v14

    move-object v6, v4

    move-object v7, v13

    move-object v8, v2

    move-object v9, v0

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v5 .. v11}, LX/5vJ;->A01(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/1YQ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :pswitch_5
    sget-object v2, LX/325;->A00:LX/325;

    iget-object v4, v14, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/8vg;->A1c:LX/8vg;

    iget-object v0, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v4, v1, v0}, LX/325;->A0B(Lcom/instagram/common/session/UserSession;LX/8vg;Ljava/lang/String;)LX/NtH;

    move-result-object v3

    iget-object v0, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0F:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/NtH;->A09(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    invoke-static {v2, v10}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/NtH;->A09:Landroid/os/Bundle;

    const-string v0, "DirectShareSheetConstants.repost_id"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/NtH;->A01()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    new-instance v1, LX/78Y;

    invoke-direct {v1, v4}, LX/78Y;-><init>(LX/1sq;)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/78Y;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v1

    iget-object v0, v14, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final Eza(Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 7

    move-object v6, p4

    invoke-static {p4}, LX/659;->A0n(Ljava/lang/Object;)V

    move-object v1, p1

    iget-object v3, p1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A02:Lcom/instagram/user/model/User;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, LX/5vJ;->A01(Lcom/instagram/reposts/data/metadata/RepostMetadata;LX/1YQ;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public final Ezh(Landroidx/fragment/app/Fragment;LX/LEB;Z)V
    .locals 8

    sget-object v0, LX/1fC;->A00:LX/1fD;

    iget-object v4, p0, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v4}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    invoke-static {v2}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v3

    move-object v5, p1

    move-object v6, p2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    if-eqz v2, :cond_0

    move-object v0, v2

    check-cast v0, LX/1fE;

    iget-object v7, v0, LX/1fE;->A0I:LX/Puy;

    const/4 v4, 0x2

    new-instance v3, LX/cr0;

    invoke-direct/range {v3 .. v8}, LX/cr0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/78Y;

    invoke-direct {v2, v0}, LX/78Y;-><init>(LX/1sq;)V

    iput-object p2, v2, LX/78Y;->A0U:LX/LEB;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v2, v1, v0}, LX/78c;->A0H(Landroidx/fragment/app/Fragment;LX/78Y;ZZ)V

    return-void

    :cond_2
    iget-object v1, p0, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/78Y;

    invoke-direct {v0, v1}, LX/78Y;-><init>(LX/1sq;)V

    iput-object p2, v0, LX/78Y;->A0U:LX/LEB;

    invoke-virtual {v0}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v4, p1}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final FGF(LX/Qek;Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Lcom/instagram/reposts/data/metadata/RepostMetadata;)V
    .locals 11

    invoke-static {p1}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v6, LX/1fC;->A00:LX/1fD;

    iget-object v3, p0, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v3}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v10}, LX/27r;->A00(LX/1fC;)LX/78c;

    move-result-object v7

    if-eqz p2, :cond_0

    sget-object v4, LX/DiA;->A02:LX/DiA;

    invoke-interface {p1}, LX/Qek;->DlV()Z

    move-result v2

    invoke-interface {p1}, LX/Qek;->DqO()Z

    move-result v0

    invoke-static {p3}, LX/659;->A0u(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A01:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-boolean v2, v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A02:Z

    iput-boolean v0, v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A03:Z

    iput-object p2, v1, Lcom/instagram/reposts/ui/immersiveselfnote/RepostImmersiveSelfNoteContent;->A00:Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x2

    const-string/jumbo v0, "note_content"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string/jumbo v1, "self_note_entry_point"

    new-instance v0, LX/1rm;

    invoke-direct {v0, v1, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x1

    filled-new-array {v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, LX/RHp;

    invoke-direct {v2}, LX/RHp;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/78Y;

    invoke-direct {v4, v0}, LX/78Y;-><init>(LX/1sq;)V

    iput-object v2, v4, LX/78Y;->A0U:LX/LEB;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v4, LX/78Y;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f040756

    invoke-static {v3, v0}, LX/06B;->A0R(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v4, LX/78Y;->A0J:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f081f7d

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/78Y;->A0H:Landroid/graphics/drawable/Drawable;

    iput-boolean v8, v4, LX/78Y;->A1m:Z

    iput-boolean v9, v4, LX/78Y;->A1T:Z

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/78c;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x26

    new-instance v0, LX/C4R;

    invoke-direct {v0, v1, v4, v2, p0}, LX/C4R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/Fjp;

    invoke-direct {v1, v0, v5}, LX/Fjp;-><init>(Ljava/lang/Object;I)V

    move-object v0, v2

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v2}, LX/1fC;->A0H()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10}, LX/1fC;->A0F()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00V;

    move-result-object v0

    invoke-interface {v0}, LX/00V;->getLifecycle()LX/0jg;

    move-result-object v0

    invoke-virtual {v0}, LX/0jg;->A07()LX/0jf;

    move-result-object v1

    sget-object v0, LX/0jf;->A02:LX/0jf;

    invoke-virtual {v1, v0}, LX/0jf;->A00(LX/0jf;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    new-instance v1, LX/Ofq;

    invoke-direct {v1, v0, v2, p0, v4}, LX/Ofq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v10

    check-cast v0, LX/1fE;

    iput-object v1, v0, LX/1fE;->A0I:LX/Puy;

    invoke-virtual {v10}, LX/1fC;->A0H()V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    return-void
.end method

.method public final FGI(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/Cn1;->A00:LX/Cn1;

    const-class v0, LX/CnL;

    invoke-virtual {v2, v0, v1}, LX/1G1;->A05(Ljava/lang/Class;LX/LEL;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CnL;

    iget-object v0, v0, LX/CnL;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FGJ(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/1fC;->A00:LX/1fD;

    move-object v2, p0

    iget-object v0, p0, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    move-object v3, p1

    iget-object v6, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    iget-object v8, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v8}, LX/5vJ;->A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FGK(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/1fC;->A00:LX/1fD;

    move-object v2, p0

    iget-object v0, p0, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/1fD;->A01(Landroid/app/Activity;)LX/1fC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1fC;->A0H()V

    :cond_0
    move-object v3, p1

    iget-object v6, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0G:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v8, p1, Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;->A0I:Ljava/lang/String;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v8}, LX/5vJ;->A00(Lcom/instagram/friendlysystem/domain/uicontract/RepostThoughtBubbleUiState;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GSH(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    invoke-static/range {p2 .. p2}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v15, p5

    invoke-static {v15}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/2co;->A01:LX/2cn;

    move-object/from16 v11, p0

    iget-object v5, v11, LX/5vJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v5}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v1

    iget-object v6, v11, LX/5vJ;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v11, LX/5vJ;->A03:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v1}, Lcom/instagram/user/model/UserExtKt;->A03(Lcom/instagram/user/model/User;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    sget-object v1, LX/009;->A00:Ljava/lang/Integer;

    const/16 v0, 0x2b

    new-instance v8, LX/6Y6;

    invoke-direct {v8, v0}, LX/6Y6;-><init>(I)V

    new-instance v10, LX/loP;

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    invoke-direct/range {v10 .. v18}, LX/loP;-><init>(LX/5vJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v7}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v1}, LX/659;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f136428

    if-eqz p9, :cond_0

    const v0, 0x7f136429

    :cond_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    filled-new-array/range {p2 .. p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/util/StringLocaleUtil;->A01(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f136427

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/659;->A0g(Ljava/lang/Object;)V

    const v0, 0x7f131c35

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/659;->A0g(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0w(Ljava/lang/Object;)V

    invoke-static {v6}, LX/06B;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/TrJ;

    invoke-direct {v0, v6, v5, v1, v4}, LX/TrJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-static {v2, v0, v3}, LX/6v3;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    new-instance v3, LX/49W;

    invoke-direct {v3, v6}, LX/49W;-><init>(Landroid/content/Context;)V

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    iput-object v9, v3, LX/49W;->A09:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/49W;->A07(Ljava/lang/CharSequence;)V

    const v0, 0x7f13642e

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x11

    new-instance v0, LX/Jya;

    invoke-direct {v0, v8, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/49W;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v4, v3, LX/49W;->A0C:Z

    const/4 v1, 0x2

    new-instance v0, LX/GC1;

    invoke-direct {v0, v7, v1}, LX/GC1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/49W;->A03:Landroid/content/DialogInterface$OnShowListener;

    const v0, 0x7f137914

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    const/16 v1, 0x10

    new-instance v0, LX/Jya;

    invoke-direct {v0, v10, v1}, LX/Jya;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/49W;->A04(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/49W;->A01()LX/G2C;

    move-result-object v0

    invoke-static {v0}, LX/DPy;->A00(Landroid/app/Dialog;)V

    :cond_1
    iget-object v0, v11, LX/5vJ;->A01:LX/AHT;

    invoke-interface {v0}, LX/AHT;->getModuleName()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/8z7;->A0C:LX/8z7;

    invoke-static {v3, v4}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2ge;->A02(LX/1G1;)LX/2gh;

    move-result-object v1

    const-string/jumbo v0, "instagram_media_note_production_nux_bottom_sheet_impression_client"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    invoke-interface {v1}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "media_id"

    invoke-interface {v1, v0, v13}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "container_module"

    invoke-interface {v1, v0, v3}, LX/0ww;->ACJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event_source"

    invoke-interface {v1, v2, v0}, LX/0ww;->AA8(LX/0wq;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0ww;->DvY()V

    :cond_2
    return-void
.end method
