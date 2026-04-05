.class public final LX/PBz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Tci;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/AHT;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PBz;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/PBz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/PBz;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/PBz;->A01:LX/AHT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETn(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/PBz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v0

    invoke-static {v0}, LX/MOj;->A01(LX/0en;)V

    const v0, 0x7f13537c    # 1.9583E38f

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "network_error"

    invoke-static {v3, v2, v0, v1}, LX/22R;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    return-void
.end method

.method public final ETo(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/PBz;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A1L()LX/0en;

    move-result-object v3

    invoke-static {v3}, LX/MOj;->A01(LX/0en;)V

    iget-object v2, p0, LX/PBz;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/PBz;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/PBz;->A01:LX/AHT;

    invoke-static {v4, v0, v2, v1}, LX/B88;->A00(Landroid/app/Activity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1oQ;

    move-result-object v2

    invoke-static {v2, p1}, LX/166;->A1P(LX/1oQ;Ljava/lang/String;)V

    iget-object v0, v3, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v0}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Atf;->A0m(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/1oQ;->A0A(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v2}, LX/1oQ;->A07()V

    return-void
.end method
