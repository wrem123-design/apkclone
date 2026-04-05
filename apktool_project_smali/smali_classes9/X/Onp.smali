.class public final LX/Onp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Psj;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Onp;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Onp;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final EjR()V
    .locals 12

    iget v1, p0, LX/Onp;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/Onp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Doe;

    invoke-static {v0}, LX/Doe;->A02(LX/Doe;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/Onp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Dod;

    iget-object v0, v1, LX/Dod;->A03:LX/LR5;

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/Dod;->A00:Lcom/instagram/model/hashtag/Hashtag;

    invoke-static {v4}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v3, v0, LX/LR5;->A02:LX/6JB;

    iget-object v2, v0, LX/LR5;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v0, v0, LX/LR5;->A00:LX/2sP;

    invoke-virtual {v3, v4, v0, v2}, LX/6JB;->A00(Lcom/instagram/model/hashtag/Hashtag;LX/2sP;Lcom/instagram/reels/interactive/Interactive;)V

    :cond_1
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    iget-object v6, v1, LX/Dod;->A00:Lcom/instagram/model/hashtag/Hashtag;

    iget-object v0, v1, LX/Dod;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/XHm;->A00(LX/mRl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const-string v10, "reel_context_sheet_hashtag"

    const/4 v11, 0x0

    move-object v8, v7

    invoke-static/range {v6 .. v11}, LX/a4X;->A00(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "hashtag_feed"

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/Onp;->A00:Ljava/lang/Object;

    check-cast v1, LX/Doc;

    iget-object v5, v1, LX/Doc;->A02:LX/LR7;

    const-string v4, "venue"

    if-eqz v5, :cond_3

    iget-object v0, v1, LX/Doc;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/659;->A0g(Ljava/lang/Object;)V

    iget-object v3, v5, LX/LR7;->A02:LX/6JB;

    iget-object v2, v5, LX/LR7;->A01:Lcom/instagram/reels/interactive/Interactive;

    iget-object v6, v5, LX/LR7;->A00:LX/2sP;

    const/4 v0, 0x1

    iget-object v5, v3, LX/6JB;->A02:LX/6HP;

    iget-object v10, v2, Lcom/instagram/reels/interactive/Interactive;->A1t:Ljava/lang/String;

    invoke-static {v10}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "location"

    invoke-virtual/range {v5 .. v10}, LX/6HP;->A0N(LX/2sP;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LX/371;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, Lcom/instagram/location/impl/LocationPluginImpl;->getFragmentFactory()LX/LVx;

    iget-object v0, v1, LX/Doc;->A00:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0x1d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x295

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v4, v5, v3, v0}, LX/166;->A0U(Landroid/app/Activity;Landroid/os/Bundle;LX/1sq;Ljava/lang/Class;Ljava/lang/String;)LX/1p8;

    move-result-object v0

    invoke-static {v1, v0}, LX/166;->A1B(Landroidx/fragment/app/Fragment;LX/1p8;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
