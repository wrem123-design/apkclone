.class public final LX/Ika;
.super LX/194;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/Ika;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const-class v0, Ljava/io/Serializable;

    const-class v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Ika;->A00:Landroidx/fragment/app/Fragment;

    const-string v3, "persona_id"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    if-lt v2, v0, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_2

    return-object v4

    :cond_0
    invoke-static {v1, v3}, LX/194;->A0O(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/194;->A0o(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Ika;->A00:Landroidx/fragment/app/Fragment;

    const-string v0, "persona_id"

    invoke-static {v1, v0}, LX/194;->A0Q(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    invoke-static {}, LX/194;->A0S()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "persona_id"

    invoke-static {v0, v1}, LX/194;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
