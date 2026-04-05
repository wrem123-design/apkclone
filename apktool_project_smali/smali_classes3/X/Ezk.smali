.class public final LX/Ezk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Ezk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ezk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ezk;->A00:LX/Ezk;

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

    invoke-static {p1, p3}, LX/1o9;->A00(Landroid/net/Uri;LX/1o9;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "dummy_param_random_uuid"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "has_relaunched_from_main_activity"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "coupon_offer_id"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "notification"

    invoke-static {p1, p2, p3, v0}, LX/2cA;->A26(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
