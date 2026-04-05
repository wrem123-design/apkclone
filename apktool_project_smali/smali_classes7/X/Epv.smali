.class public abstract LX/Epv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v1, "ig_boost_increase_minimum_budget.user_group"

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v4

    const-string v1, "ig_boost_conversation_starters.user_group"

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v3

    const-string v1, "ig_boost_zero_outcome_msg_goal_threshold_test.test_group"

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v2

    const-string v1, "ig_boost_low_outcome_msg_threshold.test_group"

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/194;->A0c(Ljava/lang/Object;I)LX/1rm;

    move-result-object v0

    filled-new-array {v4, v3, v2, v0}, [LX/1rm;

    move-result-object v0

    invoke-static {v0}, LX/1tm;->A0F([LX/1rm;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Epv;->A00:Ljava/util/Map;

    return-void
.end method
