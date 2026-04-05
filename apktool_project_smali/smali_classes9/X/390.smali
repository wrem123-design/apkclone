.class public final LX/390;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbi;


# instance fields
.field public final A00:LX/0AA;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0n2;

.field public final A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0n2;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/390;->A01:Landroid/content/Context;

    iput-boolean p4, p0, LX/390;->A03:Z

    iput-object p3, p0, LX/390;->A02:LX/0n2;

    invoke-static {p2}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v0

    iput-object v0, p0, LX/390;->A00:LX/0AA;

    return-void
.end method


# virtual methods
.method public final EOv(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v9, p3

    invoke-static {v9}, LX/659;->A0u(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/390;->A03:Z

    if-eqz v0, :cond_4

    iget-object v7, p0, LX/390;->A02:LX/0n2;

    iget-object v0, v7, LX/0n2;->A02:LX/6mN;

    iget-object v0, v0, LX/6mN;->A0c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7tX;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/7tX;->A01:LX/mQj;

    const v0, 0x2f1dccbc

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v8

    const v0, -0x45340888

    invoke-interface {v1, v0}, LX/mQj;->Cfi(I)Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, LX/390;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.facebook.wakizashi"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.katana"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v6, :cond_3

    :try_start_0
    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5, v0}, LX/AF1;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/390;->A00:LX/0AA;

    const-wide v0, 0x810690000223eaL

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/009;->A01:Ljava/lang/Integer;

    const/16 v0, 0x364

    new-instance v2, LX/E9t;

    invoke-direct {v2, v0}, LX/E9t;-><init>(I)V

    const/16 v1, 0x19

    new-instance v0, LX/lqr;

    invoke-direct {v0, v5, p0, v6, v1}, LX/lqr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3, v8, v2, v0}, LX/KDR;->A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;LX/LEL;LX/LEL;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, LX/8bl;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto :goto_0

    :cond_1
    if-eqz v8, :cond_3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v2, "com.facebook.katana"

    :cond_2
    invoke-static {v1, v2}, LX/215;->A03(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v5, v0}, LX/8bl;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    :catch_0
    :cond_3
    :goto_0
    iget-object v1, v7, LX/0n2;->A04:LX/0EW;

    sget-object v0, LX/0EW;->A0H:LX/0EW;

    if-eq v0, v1, :cond_6

    sget-object v0, LX/0EW;->A0I:LX/0EW;

    if-eq v0, v1, :cond_6

    sget-object v0, LX/0EW;->A0U:LX/0EW;

    if-eq v0, v1, :cond_6

    sget-object v0, LX/0EW;->A08:LX/0EW;

    if-ne v1, v0, :cond_5

    const-string v1, "comments_view"

    :goto_1
    const-string v0, "source"

    invoke-static {v0, v1}, LX/0T4;->A0H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v14

    sget-object v7, LX/9zL;->A0A:LX/9zL;

    iget-object v10, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v8, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    invoke-static/range {v6 .. v14}, LX/7h7;->A03(LX/9yI;LX/9zL;LX/B7W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    return-void

    :cond_5
    const-string v1, ""

    goto :goto_1

    :cond_6
    const-string v1, "post_view"

    goto :goto_1
.end method
