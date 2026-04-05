.class public final LX/Ohb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pva;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ohb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Ohb;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Ohb;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FWd()V
    .locals 4

    iget-object v3, p0, LX/Ohb;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "Story unavailable"

    const-string v1, "show_story_post_failed"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, v0}, LX/22R;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/92M;

    return-void
.end method

.method public final FWe(LX/2GS;)V
    .locals 7

    invoke-static {p1}, LX/9KR;->A00(LX/LlO;)Lcom/instagram/user/model/User;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, LX/Ohb;->FWd()V

    return-void

    :cond_0
    iget-object v5, p0, LX/Ohb;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/Ohb;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/031;->A0m()V

    iget-object v3, p0, LX/Ohb;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/140;->A0g(Lcom/instagram/common/session/UserSession;)LX/3vz;

    move-result-object v1

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3vz;->A0M(Ljava/lang/String;)LX/3ww;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/3ww;->A0N()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v4, v1, v3}, LX/MTc;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3ww;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0xe

    new-instance v2, LX/Ek6;

    invoke-direct {v2, v5, v4, v3, v0}, LX/Ek6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    invoke-static {v6}, LX/2cc;->A0L(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tj;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {v5, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void
.end method
