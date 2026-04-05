.class public final LX/08D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2nx;


# static fields
.field public static A00:LX/08D;

.field public static final A01:LX/08H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/08H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08D;->A01:LX/08H;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ec3(Ljava/lang/Object;)V
    .locals 6

    const v0, 0x67e64fc1

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v5

    const v0, -0x5819c17c

    invoke-static {v0}, LX/3ZB;->A03(I)I

    move-result v4

    invoke-static {}, LX/7tD;->A00()Landroid/content/Context;

    move-result-object v3

    sget-object v0, LX/1xk;->A0A:LX/1xl;

    invoke-virtual {v0, p0}, LX/1xl;->A09(Ljava/lang/Object;)LX/1sq;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    const-string v0, "Armadillo.ACTION_FOREGROUND_SESSION_CHANGED"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "Armadillo.EXTRA_FOREGROUND_USER_ID"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "com.instagram.android"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/8bm;->A00()LX/8bm;

    move-result-object v0

    invoke-virtual {v0}, LX/C0c;->A07()LX/8cz;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, LX/C0g;->A0I(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, -0x3af1aeca

    invoke-static {v0, v4}, LX/3ZB;->A0A(II)V

    const v0, 0x590a95d5

    invoke-static {v0, v5}, LX/3ZB;->A0A(II)V

    return-void
.end method
