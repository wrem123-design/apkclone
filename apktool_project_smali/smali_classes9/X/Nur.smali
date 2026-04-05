.class public final LX/Nur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Nur;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nur;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nur;->A00:LX/Nur;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 3

    invoke-static {p1, p3}, LX/214;->A07(Landroid/net/Uri;LX/1o9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_order"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/1v7;->A04(Lcom/instagram/common/session/UserSession;LX/1o9;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {v4, p2, p3, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, LX/132;->A0U(Landroidx/fragment/app/FragmentActivity;LX/1sq;)LX/2BN;

    move-result-object v3

    const-string v5, "type"

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "non_recip_followers"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x810c1600174b81L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/MGa;->A00()LX/31S;

    move-result-object v2

    const-string v1, "follow_digest_notification"

    const-string v0, "follow_back"

    invoke-virtual {v2, v1, v0}, LX/31S;->A02(Ljava/lang/String;Ljava/lang/String;)LX/DMf;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, LX/2BN;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/2BN;->A04()V

    return-void

    :cond_0
    new-instance v2, LX/Mdj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ranking_order"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p3, v1, v0, v4}, LX/Mdj;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/68W;

    move-result-object v0

    goto :goto_0
.end method
