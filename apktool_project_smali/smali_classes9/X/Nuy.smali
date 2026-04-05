.class public final LX/Nuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Nuy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Nuy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Nuy;->A00:LX/Nuy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 12

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static {p2, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    move-object v1, p1

    move-object v3, p3

    move-object/from16 v0, p4

    invoke-static {v11, v0, p1, p3}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "referrer_media_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    invoke-static/range {v1 .. v11}, LX/LxB;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    invoke-static {}, LX/120;->A0Z()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "id"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p3, LX/1o9;->A01:Landroid/os/Bundle;

    :cond_0
    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static {v6, p2, p3, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0F:Lcom/instagram/clips/intf/ClipsViewerSource;

    const v0, 0x7f131481

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/LxB;->A01(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
