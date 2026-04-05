.class public final LX/fHM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/fHM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fHM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/fHM;->A00:LX/fHM;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    iget-object v0, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-static {p1, v0}, LX/020;->A1E(Landroid/net/Uri;Landroid/os/BaseBundle;)V

    sget-object v0, LX/3cd;->A0C:LX/3cd;

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const/4 v0, 0x0

    move-object v3, p2

    move-object v6, p3

    invoke-static {v0, p2, p3}, LX/020;->A1Z(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v5, LX/6cs;->A5m:LX/6cs;

    invoke-static {v5}, LX/2cA;->A0o(LX/6cs;)LX/WPE;

    move-result-object v1

    iput-boolean v0, v1, LX/WPE;->A0t:Z

    const v0, 0x7f1303e8

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/WPE;->A0b:Ljava/lang/String;

    invoke-virtual {v1}, LX/WPE;->A00()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {p3}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x81148000076bf6L

    invoke-static {v2, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v8, Lcom/instagram/modal/TransparentModalActivity;

    sget-object v7, LX/1w8;->A00:LX/1w8;

    const-string v9, "universal_creation_story_camera"

    invoke-static/range {v3 .. v9}, LX/2cA;->A1N(Landroid/app/Activity;Landroid/os/Bundle;LX/6cs;Lcom/instagram/common/session/UserSession;LX/D5d;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "universal_creation_story_camera"

    invoke-static {p2, v4, p3, v1, v0}, LX/BQb;->A0r(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method
