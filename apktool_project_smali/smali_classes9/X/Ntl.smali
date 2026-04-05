.class public final LX/Ntl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Ntl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ntl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ntl;->A00:LX/Ntl;

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

    const-string v0, "coupon_offer_id"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "objective"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "is_cta_ctwa_aymt"

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, LX/1F3;->A10(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "aymt_channel"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "aymt_name"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "dummy_param_random_uuid"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0, v1}, LX/1F3;->A10(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    const-string v0, "referral_code"

    invoke-static {p1, v2, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/1Bu;->A02:LX/1Bu;

    invoke-virtual {v0, p1, p2, p3}, LX/1Bu;->A0J(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method
