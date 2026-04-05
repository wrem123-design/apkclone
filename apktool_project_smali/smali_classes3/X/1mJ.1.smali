.class public final LX/1mJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbr;


# static fields
.field public static final A00:LX/1mJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1mJ;

    invoke-direct {v0}, LX/1mJ;-><init>()V

    sput-object v0, LX/1mJ;->A00:LX/1mJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fdj(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1o9;LX/A2m;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/659;->A0m(Ljava/lang/Object;)V

    invoke-static {p3}, LX/659;->A0n(Ljava/lang/Object;)V

    const-string v0, "reel_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "feeditem_id"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/02S;->A00:LX/02S;

    invoke-virtual {v0, p2}, LX/02S;->A02(Lcom/instagram/common/session/UserSession;)LX/3cd;

    move-result-object v0

    iput-object v0, p3, LX/1o9;->A04:LX/3cd;

    iget-object v3, p3, LX/1o9;->A0P:Landroid/os/Bundle;

    const-string v1, "screen"

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AuH;->A1c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "ReelViewerFragment.ARGUMENTS_KEY_EXTRA_SELECTED_REEL_IDS"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x33

    invoke-static {v0}, LX/097;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "disable_interstitial"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
