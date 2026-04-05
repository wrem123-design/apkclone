.class public final LX/Dne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pxw;


# instance fields
.field public final synthetic A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;)V
    .locals 0

    iput-object p1, p0, LX/Dne;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EP8(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EP9()V
    .locals 0

    return-void
.end method

.method public final EPA()V
    .locals 6

    iget-object v5, p0, LX/Dne;->A00:Lcom/instagram/newsfeed/fragment/NewsfeedYouComposeFragment;

    invoke-static {v5}, LX/140;->A0R(LX/371;)LX/2BN;

    move-result-object v4

    invoke-static {v5}, LX/210;->A0A(LX/371;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1600134b7dL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string v1, "activity_feed_su_see_all"

    const-string v0, "suggested_users"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/2BN;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/2BN;->A04()V

    return-void

    :cond_0
    const v0, 0x7f1330ca

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1}, LX/31S;->A01(Ljava/lang/String;Ljava/lang/String;)LX/DJU;

    move-result-object v0

    goto :goto_0
.end method

.method public final EPB(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method
