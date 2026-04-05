.class public final LX/Yi1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Yi1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Yi1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Yi1;->A00:LX/Yi1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/74y;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/6zw;

    invoke-direct {v0, p1, v1}, LX/6zw;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iget-object v0, v0, LX/6zw;->A00:LX/7dq;

    invoke-virtual {v0}, LX/7dq;->A00()LX/7fw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x8103a900160f91L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81057400051b10L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/74y;->A02(Ljava/lang/Integer;)V

    :cond_1
    invoke-static {}, LX/154;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.facebook.appmanager"

    const-string v0, "com.facebook.oxygen.appmanager.ui.landing.StubInstallActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "package_name"

    const-string v0, "com.instagram.android"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "update_flow"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v0, 0x8000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v1

    sget-object v0, LX/Slp;->A00:LX/1cP;

    invoke-virtual {v1, v0}, LX/8bm;->A0L(LX/1cP;)LX/C0g;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, LX/CRq;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    if-eqz p2, :cond_3

    sget-object v0, LX/009;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v0}, LX/74y;->A02(Ljava/lang/Integer;)V

    :cond_3
    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/BS7;->A0R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
