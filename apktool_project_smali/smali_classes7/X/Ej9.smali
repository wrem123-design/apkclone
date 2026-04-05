.class public abstract LX/Ej9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)LX/O0I;
    .locals 6

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1, p2}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p4, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    new-instance v0, LX/O0I;

    invoke-direct {v0}, LX/O0I;-><init>()V

    const-string v1, "arg_is_self_profile"

    invoke-static {v1, p8}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object v2

    const-string v1, "arg_profile_user_id"

    invoke-static {v1, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const-string v1, "arg_profile_username"

    invoke-static {v1, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v4

    const-string v1, "arg_display_name"

    invoke-static {v1, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v5

    const-string v1, "arg_available_prompts"

    invoke-static {v1, p5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v1, "arg_available_prompt_enum_values"

    invoke-static {v1, p6}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v1, "arg_topic"

    invoke-static {v1, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p2

    const-string v1, "arg_starting_prompt_index"

    invoke-static {v1, p7}, LX/121;->A13(Ljava/lang/Object;I)LX/1rm;

    move-result-object p3

    const-string v1, "arg_banner_id"

    invoke-static {v1, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p4

    filled-new-array/range {v2 .. v10}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
