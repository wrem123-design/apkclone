.class public final LX/4eL;
.super LX/9jA;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/1fV;

.field public final A02:LX/1fV;

.field public final A03:LX/1fV;

.field public final A04:LX/1fV;

.field public final A05:LX/1fV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0, p1}, LX/9jA;-><init>(LX/1G1;)V

    const-string/jumbo v0, "media_component"

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/4eL;->A04:LX/1fV;

    const-string/jumbo v0, "json_component"

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/4eL;->A03:LX/1fV;

    const-string/jumbo v0, "initialize_component"

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/4eL;->A02:LX/1fV;

    const-string/jumbo v0, "post_animation_component"

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/4eL;->A05:LX/1fV;

    const-string/jumbo v0, "animation_component"

    invoke-virtual {p0, v0}, LX/9jA;->A02(Ljava/lang/String;)LX/1fV;

    move-result-object v0

    iput-object v0, p0, LX/4eL;->A01:LX/1fV;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 1

    invoke-super {p0}, LX/9jA;->A06()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4eL;->A00:Z

    return-void
.end method
