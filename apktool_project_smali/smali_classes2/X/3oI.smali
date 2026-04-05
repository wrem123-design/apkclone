.class public final LX/3oI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/nkn;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/nmz;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/nmz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3oI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3oI;->A02:LX/nmz;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/feed/media/Media;)Z
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/instagram/feed/media/Media;->DqK()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A0G:LX/1CY;

    const-string/jumbo v0, "eligibility.fail.media_not_sponsored"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    return v3

    :cond_0
    invoke-static {p1}, LX/8BG;->A00(Lcom/instagram/feed/media/Media;)LX/nud;

    move-result-object v0

    sget-object v2, LX/8BO;->A00:LX/8BP;

    sget-object v1, LX/1CY;->A0G:LX/1CY;

    if-nez v0, :cond_1

    const-string/jumbo v0, "eligibility.fail.feed_ini_info_null"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "eligibility.pass"

    invoke-virtual {v2, v1, v0}, LX/8BP;->A00(LX/1CY;Ljava/lang/String;)V

    const/4 v3, 0x1

    return v3
.end method
