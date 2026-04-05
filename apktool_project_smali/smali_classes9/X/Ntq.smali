.class public final LX/Ntq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/Ntq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ntq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Ntq;->A00:LX/Ntq;

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

    invoke-static {p1, p3}, LX/1o9;->A00(Landroid/net/Uri;LX/1o9;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "uri_string"

    invoke-static {v1, p1, v0}, LX/1F3;->A11(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 8

    move-object v3, p2

    move-object v5, p3

    invoke-static {p2, p3, p1}, LX/011;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "uri_string"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "push_category"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "album_type"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v2, LX/L6e;->A00:LX/HKX;

    const-string v0, "meta_gallery_meta_quest_media_ready"

    invoke-static {v1, v0}, LX/659;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/6cs;->A41:LX/6cs;

    :goto_0
    if-eqz v7, :cond_0

    const-string v6, "stories"

    invoke-virtual/range {v2 .. v7}, LX/HKX;->A0D(Landroid/app/Activity;LX/6cs;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/6cs;->A6Z:LX/6cs;

    goto :goto_0
.end method
