.class public final LX/Sbp;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:LX/IYK;


# direct methods
.method public constructor <init>(LX/IYK;)V
    .locals 1

    iput-object p1, p0, LX/Sbp;->A00:LX/IYK;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    const-string v3, "pinned_locations"

    const/4 v2, 0x0

    iget-object v0, p0, LX/Sbp;->A00:LX/IYK;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-lt v5, v4, :cond_0

    if-eqz v1, :cond_2

    const-class v0, Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, [Lcom/instagram/direct/fragment/locationsharing/data/PinnedLocation;

    if-eqz v0, :cond_2

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v2
.end method
