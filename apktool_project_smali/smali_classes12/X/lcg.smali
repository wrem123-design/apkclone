.class public final LX/lcg;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/ORC;


# direct methods
.method public constructor <init>(LX/ORC;)V
    .locals 1

    iput-object p1, p0, LX/lcg;->A00:LX/ORC;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v3, "unearnedAchievementTierList"

    const/4 v2, 0x0

    iget-object v0, p0, LX/lcg;->A00:LX/ORC;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-lt v5, v4, :cond_0

    if-eqz v1, :cond_1

    const-class v0, Lcom/instagram/creator/achievements/modules/models/Badge$AchievementBadge;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method
