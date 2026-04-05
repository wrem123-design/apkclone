.class public final LX/NvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbq;
.implements LX/Jbr;


# static fields
.field public static final A00:LX/NvA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NvA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/NvA;->A00:LX/NvA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 13

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static {p2, v8}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object v2, p1

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    invoke-static {v12, v0, p1, v4}, LX/205;->A0l(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/1v7;->A00(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move v9, v8

    move v10, v8

    move v11, v8

    invoke-static/range {v2 .. v12}, LX/LxB;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iget-object v1, v4, LX/1o9;->A0P:Landroid/os/Bundle;

    const-string v0, "playlist_title"

    invoke-static {p1, v1, v0}, LX/025;->A0J(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    return-void
.end method

.method public final Fej(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static {v6, p2, p3, p1}, LX/140;->A14(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A2Q:Lcom/instagram/clips/intf/ClipsViewerSource;

    const-string v0, "playlist_title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/LxB;->A01(Landroid/os/Bundle;Lcom/instagram/base/activity/BaseFragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void
.end method
