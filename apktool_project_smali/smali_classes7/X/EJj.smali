.class public abstract LX/EJj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/BDi;
    .locals 4

    new-instance v0, LX/BDi;

    invoke-direct {v0}, LX/BDi;-><init>()V

    const-string v1, "add_example_dialog_entry_point"

    invoke-static {v1, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v1, "persona_id"

    invoke-static {v1, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v3

    const/16 v1, 0x58e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const/16 v1, 0x3ad

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v1, "is_public_ai_agent"

    invoke-static {v1, p6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p2

    const-string v1, "redirect_to_thread"

    invoke-static {v1, p7}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p3

    const-string v1, "bot_id"

    invoke-static {v1, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p4

    const-string v1, "thread_id"

    invoke-static {v1, p5}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p5

    const-string v1, "is_from_qp"

    invoke-static {v1, p8}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p6

    filled-new-array/range {v2 .. v10}, [LX/1rm;

    move-result-object v1

    invoke-static {v1}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
