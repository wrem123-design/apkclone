.class public final LX/FA7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/FA7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FA7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FA7;->A00:LX/FA7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 8

    invoke-static {p1, p3}, LX/021;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v1}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v2, "order_id"

    const-string v3, "referrer_surface"

    const-string v4, "order_item_ids"

    const-string v5, "additional_logging_data"

    const-string v6, "deeplink_destination"

    const-string v7, "deeplink_destination_params"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/BjP;->A00(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)V

    invoke-static {p3}, LX/1v7;->A05(LX/1o9;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 9

    move-object v1, p2

    move-object v2, p3

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "order_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "referrer_surface"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "order_item_ids"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "additional_logging_data"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "deeplink_destination"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "deeplink_destination_params"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v1 .. v8}, LX/9Ir;->A0G(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
