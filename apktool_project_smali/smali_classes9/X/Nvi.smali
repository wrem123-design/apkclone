.class public final LX/Nvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Nvi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nvi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nvi;->A00:LX/Nvi;

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

    const-string v1, "media_id"

    invoke-static {p1}, LX/1v7;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    const/4 v5, 0x0

    move-object v10, p2

    move-object v8, p3

    invoke-static {v5, p2, p3, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "media_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v0, "media_id not available for INSIGHTS destination"

    :goto_0
    invoke-static {p2, v0}, LX/22R;->A0A(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p3, v4}, LX/031;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/feed/media/Media;

    move-result-object v3

    invoke-static {p2}, LX/1F3;->A0L(Landroidx/fragment/app/FragmentActivity;)LX/0en;

    move-result-object v9

    iget-object v2, v9, LX/0en;->A0U:LX/0fb;

    invoke-virtual {v2}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00V;)LX/0pv;

    move-result-object v1

    invoke-virtual {v2}, LX/0fb;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1

    instance-of v0, v7, LX/Ba6;

    if-eqz v0, :cond_1

    instance-of v0, v7, LX/Cbn;

    if-eqz v0, :cond_1

    instance-of v0, v7, LX/Tby;

    if-eqz v0, :cond_1

    if-nez v3, :cond_2

    const/4 v6, 0x4

    new-instance v5, LX/BeR;

    invoke-direct/range {v5 .. v10}, LX/BeR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, v4}, LX/22t;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/8kB;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/8kB;->A07(LX/A9S;)V

    invoke-static {p2, v1, v0}, LX/2ub;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Tky;)I

    return-void

    :cond_1
    const-string v0, "fragment not eligible open insights"

    goto :goto_0

    :cond_2
    sget-object v1, LX/MKi;->A00:LX/MKi;

    const-string v0, "app_startup"

    invoke-virtual {v1, v7, p3, v3, v0}, LX/MKi;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    return-void
.end method
