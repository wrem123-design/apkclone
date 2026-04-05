.class public final LX/FAB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/FAB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FAB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FAB;->A00:LX/FAB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 5

    invoke-static {p1, p3}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v4}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v3, "referrer_surface"

    const-string v2, "additional_logging_data"

    const-string v1, "deeplink_destination"

    const-string v0, "deeplink_destination_params"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/BjP;->A00(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)V

    invoke-static {p3}, LX/1v7;->A05(LX/1o9;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    move-object v1, p2

    move-object v2, p3

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "referrer_surface"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "additional_logging_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "deeplink_destination"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "deeplink_destination_params"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v6}, LX/9Ir;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
