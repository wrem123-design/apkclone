.class public final LX/NvD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# static fields
.field public static final A00:LX/NvD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NvD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NvD;->A00:LX/NvD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 19

    const/4 v14, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v14}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v1, p4

    invoke-static {v0, v1, v8, v10}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/1v7;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    move-object v13, v12

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v0

    invoke-static/range {v8 .. v18}, LX/LxB;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    const-string v0, "channel_user_id"

    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "short_url"

    invoke-virtual {v8, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "destination"

    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "id"

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v10, LX/1o9;->A0P:Landroid/os/Bundle;

    const-string v0, "arg_channel_user_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/1o9;->A0P:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    move-object v0, p1

    move-object v1, p2

    move-object v3, p3

    invoke-static {p2, p3, p1}, LX/210;->A1b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v2, Lcom/instagram/clips/intf/ClipsViewerSource;->A2a:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/LxB;->A01(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
