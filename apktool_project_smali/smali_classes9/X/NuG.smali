.class public final LX/NuG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/NuG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NuG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NuG;->A00:LX/NuG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 2

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    invoke-static {p3}, LX/1v7;->A05(LX/1o9;)V

    iget-object v1, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v1}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    const-string v0, "nonce"

    invoke-static {p1, v1, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v0, "encoded_email"

    invoke-static {p1, v1, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const-string v4, "UTF-8"

    const/4 v3, 0x0

    invoke-static {v3, p2, p3, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    const-string v0, "nonce"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "encoded_email"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/HsK;

    invoke-direct {v0, p2, p3, v2, v1}, LX/HsK;-><init>(Lcom/instagram/base/activity/BaseFragmentActivity;LX/1sq;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/HsK;->A00()V

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/011;->A0H(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const v1, 0x7f13353b

    const-string v0, "fail_confirm_email"

    invoke-static {p2, v0, v1, v3}, LX/22R;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method
