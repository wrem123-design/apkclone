.class public final LX/ldO;
.super LX/AU0;
.source ""

# interfaces
.implements LX/LEL;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/ldO;->$t:I

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    const-class v4, LX/636;

    if-eq p2, v0, :cond_0

    const-string v6, "clearAvatarProfileStickers()Lkotlin/Unit;"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string v5, "clearAvatarProfileStickers"

    :goto_0
    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/AU0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "fetchSelfAvatarProfileStickers(Z)Lkotlin/Unit;"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string v5, "fetchSelfAvatarProfileStickers"

    goto :goto_0

    :cond_1
    const-class v4, LX/PW1;

    const-string v6, "onResetSandbox()Lkotlinx/coroutines/Job;"

    const/16 v7, 0x8

    const/4 v2, 0x0

    const-string v5, "onResetSandbox"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/ldO;->$t:I

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iget-object v0, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eq v2, v1, :cond_1

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8TB;->A01()V

    :cond_0
    :goto_0
    sget-object v0, LX/H99;->A00:LX/H99;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0f:LX/8TB;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/8TB;->A02(Z)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/AU0;->A03:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x1a

    new-instance v0, LX/F2T;

    invoke-direct {v0, v4, v2, v1}, LX/F2T;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    goto :goto_0
.end method
