.class public final LX/YjE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2gh;

.field public final A01:LX/AHT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CreatorFandomLogger"

    invoke-static {v0}, LX/154;->A0I(Ljava/lang/String;)LX/6fl;

    move-result-object v0

    iput-object v0, p0, LX/YjE;->A01:LX/AHT;

    invoke-static {v0, p1}, LX/2ge;->A01(LX/AHT;LX/1G1;)LX/2gh;

    move-result-object v0

    iput-object v0, p0, LX/YjE;->A00:LX/2gh;

    return-void
.end method


# virtual methods
.method public final A00(J)V
    .locals 3

    iget-object v1, p0, LX/YjE;->A00:LX/2gh;

    const-string v0, "ig_creators_fandom_add_to_story_post_publish_tap"

    invoke-virtual {v1, v0}, LX/2gh;->A8a(Ljava/lang/String;)LX/0ww;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-interface {v2, v0, v1}, LX/0ww;->AB5(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/031;->A0s(LX/0ww;)V

    return-void
.end method
