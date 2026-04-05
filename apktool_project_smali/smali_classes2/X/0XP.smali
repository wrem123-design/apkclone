.class public abstract LX/0XP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string/jumbo v0, "long_press_tab_bar"

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, "direct_inbox"

    const-string/jumbo v3, "end_of_activity_feed"

    const-string/jumbo v4, "double_tap_tab_bar"

    const-string/jumbo v5, "double_tap_tab_bar_direct_action_bar"

    const-string/jumbo v6, "double_tap_tab_bar_profile_action_bar"

    const-string/jumbo v7, "login_snack_bar"

    const-string/jumbo v8, "double_tap_tab_bar_snack_bar_back"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0XP;->A01:Ljava/util/Set;

    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0XP;->A00:Ljava/util/Set;

    return-void
.end method
