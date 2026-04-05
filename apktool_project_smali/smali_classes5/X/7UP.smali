.class public final synthetic LX/7UP;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEL;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, LX/636;

    const-string v5, "onDeleteAvatarClicked(Z)Lkotlin/Unit;"

    const/16 v6, 0x8

    const/4 v1, 0x0

    const-string v4, "onDeleteAvatarClicked"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8TB;->A03(Z)V

    :cond_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0
.end method
