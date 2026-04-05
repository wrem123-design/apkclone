.class public final LX/WLc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/AHT;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/media/Media;


# virtual methods
.method public final A00(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/WLc;->A01:LX/AHT;

    iget-object v2, p0, LX/WLc;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    move-object v0, p1

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/0g1;->A03(Landroidx/fragment/app/FragmentActivity;LX/AHT;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
