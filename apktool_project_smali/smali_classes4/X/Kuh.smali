.class public final LX/Kuh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ifP;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/6Aa;

.field public final synthetic A02:LX/15t;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/6Aa;LX/15t;)V
    .locals 0

    iput-object p3, p0, LX/Kuh;->A02:LX/15t;

    iput-object p1, p0, LX/Kuh;->A00:Lcom/instagram/feed/media/Media;

    iput-object p2, p0, LX/Kuh;->A01:LX/6Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edz(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    iget-object v3, p0, LX/Kuh;->A02:LX/15t;

    iget-object v2, p0, LX/Kuh;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Kuh;->A01:LX/6Aa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A2i:Z

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    iget-object v0, v3, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final FNC(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 4

    iget-object v2, p0, LX/Kuh;->A02:LX/15t;

    iget-object v3, p0, LX/Kuh;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/Kuh;->A01:LX/6Aa;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Aa;->A2i:Z

    const/16 v0, 0x1a

    invoke-static {v1, v0}, LX/6Aa;->A00(LX/6Aa;I)V

    iget-object v2, v2, LX/15t;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, Lcom/instagram/feed/media/Media;->A0N(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0ET;->A00:Ljava/util/EnumSet;

    invoke-static {v2, v3}, LX/7gG;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/031;->A0m()V

    sget-object v1, LX/10d;->A0B:LX/10d;

    const v0, 0x4957acc8    # 883404.5f

    invoke-static {v3, v1, v0}, LX/2cc;->A0F(Lcom/facebook/graphql/modelutil/TypeModelData;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v1

    sget-object v0, LX/10d;->A0A:LX/10d;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {v2}, LX/2cN;->A00(LX/1G1;)LX/2cN;

    move-result-object v1

    const-string v0, "instagram_feed_timeline"

    invoke-virtual {v1, v0}, LX/2cN;->A07(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
