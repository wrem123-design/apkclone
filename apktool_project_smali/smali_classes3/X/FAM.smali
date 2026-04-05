.class public final LX/FAM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/FAM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FAM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FAM;->A00:LX/FAM;

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

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    sget-object v0, LX/3cd;->A0H:LX/3cd;

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    iget-object v2, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v2}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v0, "ClipsConstants.URL_PARAM_AUTO_LAUNCH_EXPLORE_CLIPS_VIEWER"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "should_load_args_to_host"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2e3

    invoke-static {v0}, LX/024;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    return-void
.end method
