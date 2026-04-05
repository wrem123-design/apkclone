.class public final LX/72b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/436;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:LX/2gh;

.field public final A04:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/2gh;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/72b;->A03:LX/2gh;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    iput-object v0, p0, LX/72b;->A01:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/72b;->A04:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LX/72b;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/72b;->A03:LX/2gh;

    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_launch"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v1

    const/16 v0, 0x11

    new-instance v2, LX/3jz;

    invoke-direct {v2, v1, v0}, LX/3jz;-><init>(LX/0ww;I)V

    new-instance v3, LX/CJh;

    invoke-direct {v3}, LX/0xb;-><init>()V

    const-string v1, "quick_reaction"

    const-string v0, "referrer_surface"

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story_view"

    const/16 v0, 0x95

    invoke-static {v0}, LX/21R;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0xb;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0xa;->A00:LX/0ww;

    invoke-interface {v0}, LX/0ww;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_data"

    invoke-virtual {v2, v3, v0}, LX/0xa;->A0h(LX/0xb;Ljava/lang/String;)V

    iget-object v1, p0, LX/72b;->A01:Ljava/lang/String;

    const-string v0, "avatar_session_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/7t4;->A0w(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "avatar_id"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0k(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "navigation"

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0xa;->A0l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3jz;->DvY()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/72b;->A02:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
