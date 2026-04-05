.class public final LX/422;
.super LX/7bz;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x18

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/ComponentName;

    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-object v2
.end method

.method public final A03(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    invoke-static {p1, v0}, LX/154;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v0
.end method
