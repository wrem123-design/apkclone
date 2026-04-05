.class public final LX/Ooc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pvn;


# instance fields
.field public final synthetic A00:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A01:LX/765;


# direct methods
.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/765;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/Ooc;->A01:LX/765;

    iput-object p1, p0, LX/Ooc;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C2q()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0S()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "FbTrayScrolled::"

    invoke-static {v0, v2}, LX/Aug;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Ooc;->A01:LX/765;

    sget-object v0, LX/765;->A1F:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v0, v1, LX/765;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A10:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EjD()V
    .locals 5

    iget-object v0, p0, LX/Ooc;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v0, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/Ooc;->A01:LX/765;

    sget-object v0, LX/765;->A1F:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v3, LX/765;->A04:LX/2gh;

    const-string v0, "reel_viewer_dashboard_feedback_fb_tray_scrolled"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    iget-object v0, v3, LX/765;->A03:LX/AHT;

    invoke-static {v2, v0}, LX/205;->A0x(LX/0ww;LX/AHT;)V

    invoke-virtual {v4}, Lcom/instagram/feed/media/Media;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3a2;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/020;->A0i(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0ww;->DvY()V

    :cond_0
    return-void
.end method
