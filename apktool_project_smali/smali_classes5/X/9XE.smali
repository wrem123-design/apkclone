.class public final LX/9XE;
.super LX/194;
.source ""

# interfaces
.implements LX/1sx;


# instance fields
.field public final synthetic A00:LX/8YR;


# direct methods
.method public constructor <init>(LX/8YR;)V
    .locals 1

    iput-object p1, p0, LX/9XE;->A00:LX/8YR;

    const/16 v0, 0x9

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v1, p9

    move-object/from16 v0, p8

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v2, p4

    move-object/from16 v10, p3

    move-object/from16 v11, p2

    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    check-cast v11, Ljava/lang/String;

    check-cast v10, Ljava/lang/String;

    check-cast v2, Ljava/lang/String;

    check-cast v9, Ljava/util/ArrayList;

    check-cast v8, Ljava/util/ArrayList;

    check-cast v7, Ljava/lang/String;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v20

    check-cast v1, Ljava/lang/String;

    invoke-static {v11}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {v2}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {v9}, LX/659;->A0o(Ljava/lang/Object;)V

    invoke-static {v8}, LX/659;->A0p(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v7, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    if-eqz v21, :cond_4

    sget-object v4, LX/2co;->A01:LX/2cn;

    iget-object v3, v6, LX/9XE;->A00:LX/8YR;

    iget-object v0, v3, LX/8YR;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/2cn;->A01(Lcom/instagram/common/session/UserSession;)Lcom/instagram/user/model/User;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/User;->A00:Lcom/instagram/user/model/MutableUserDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/MutableUserDictIntf;->CZY()LX/nui;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v0, v3, LX/8YR;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Hqi;

    invoke-interface {v5}, LX/nui;->CYc()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    invoke-interface {v5}, LX/nui;->CYZ()LX/XKV;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v1

    :cond_2
    invoke-interface {v5}, LX/nui;->D8Q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    invoke-interface {v5}, LX/nui;->B9f()Ljava/lang/String;

    move-result-object v1

    const/16 v17, 0x0

    const/16 v16, 0x1

    iget-object v5, v12, LX/Hqi;->A00:LX/BXD;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    new-instance v5, LX/BrY;

    invoke-direct {v5}, LX/BrY;-><init>()V

    const-string v13, "arg_display_name"

    new-instance v14, LX/1rm;

    invoke-direct {v14, v13, v2}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_prompt_text"

    new-instance v13, LX/1rm;

    invoke-direct {v13, v2, v4}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_prompt_enum_value"

    new-instance v4, LX/1rm;

    invoke-direct {v4, v2, v3}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "arg_topic_text"

    new-instance v3, LX/1rm;

    invoke-direct {v3, v2, v0}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_banner_id"

    new-instance v2, LX/1rm;

    invoke-direct {v2, v0, v1}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_profile_user_id"

    new-instance v1, LX/1rm;

    invoke-direct {v1, v0, v11}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_profile_username"

    new-instance v11, LX/1rm;

    invoke-direct {v11, v0, v10}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_available_prompts"

    new-instance v10, LX/1rm;

    invoke-direct {v10, v0, v9}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_available_prompt_enum_values"

    new-instance v9, LX/1rm;

    invoke-direct {v9, v0, v8}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "arg_topic"

    new-instance v8, LX/1rm;

    invoke-direct {v8, v0, v7}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "arg_starting_prompt_index"

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v0, LX/1rm;

    invoke-direct {v0, v7, v15}, LX/1rm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    filled-new-array/range {v18 .. v28}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v12, LX/Hqi;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/78Y;

    invoke-direct {v1, v0}, LX/78Y;-><init>(LX/1sq;)V

    move/from16 v0, v17

    iput-boolean v0, v1, LX/78Y;->A1b:Z

    iput-object v5, v1, LX/78Y;->A0V:LX/myc;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/78Y;->A1i:Z

    invoke-virtual {v1}, LX/78Y;->A00()LX/78c;

    move-result-object v0

    invoke-virtual {v0, v6, v5}, LX/78c;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/78c;

    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_4
    iget-object v0, v6, LX/9XE;->A00:LX/8YR;

    iget-object v0, v0, LX/8YR;->A0U:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Hqi;

    move-object v13, v11

    move-object v14, v10

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move-object/from16 v19, v8

    invoke-virtual/range {v12 .. v21}, LX/Hqi;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)V

    goto :goto_0
.end method
