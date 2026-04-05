.class public abstract LX/Scw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)LX/NXX;
    .locals 3

    new-instance v1, LX/NXX;

    invoke-direct {v1}, LX/NXX;-><init>()V

    const-string v0, "achievement_id"

    invoke-static {v0, p0}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object v2

    const-string v0, "media_id"

    invoke-static {v0, p1}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p0

    const-string v0, "entrypoint"

    invoke-static {v0, p2}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p1

    const-string v0, "is_achievements_hub"

    invoke-static {v0, p5}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p2

    const-string v0, "earned_achievements"

    invoke-static {v0, p3}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p3

    const-string v0, "unearned_achievements"

    invoke-static {v0, p4}, LX/020;->A1C(Ljava/lang/Object;Ljava/lang/Object;)LX/1rm;

    move-result-object p4

    const-string v0, "is_navigating_from_grouped_view"

    invoke-static {v0, p6}, LX/121;->A14(Ljava/lang/Object;Z)LX/1rm;

    move-result-object p5

    filled-new-array/range {v2 .. v8}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1eK;->A00([LX/1rm;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
