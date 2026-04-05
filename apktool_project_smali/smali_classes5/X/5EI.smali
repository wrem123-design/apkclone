.class public final LX/5EI;
.super LX/194;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:Lcom/instagram/analytics/cobraconfigs/Config;

.field public final synthetic A01:Lcom/instagram/feed/media/Media;

.field public final synthetic A02:LX/6fG;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/analytics/cobraconfigs/Config;Lcom/instagram/feed/media/Media;LX/6fG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p3, p0, LX/5EI;->A02:LX/6fG;

    iput-object p2, p0, LX/5EI;->A01:Lcom/instagram/feed/media/Media;

    iput-object p4, p0, LX/5EI;->A04:Ljava/lang/Integer;

    iput-object p5, p0, LX/5EI;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/5EI;->A05:Ljava/lang/String;

    iput-object p1, p0, LX/5EI;->A00:Lcom/instagram/analytics/cobraconfigs/Config;

    iput-object p7, p0, LX/5EI;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/194;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v2, p1

    check-cast v2, LX/Qek;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/5EI;->A02:LX/6fG;

    iget-object v1, p0, LX/5EI;->A01:Lcom/instagram/feed/media/Media;

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->D9W()Ljava/lang/String;

    move-result-object v6

    iget-object v4, p0, LX/5EI;->A04:Ljava/lang/Integer;

    if-nez v4, :cond_0

    iget-object v0, v3, LX/6fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    iget-object v5, p0, LX/5EI;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/6fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3vU;->A0C(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, LX/5EI;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/5EI;->A00:Lcom/instagram/analytics/cobraconfigs/Config;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/instagram/analytics/cobraconfigs/Config;->A02:Ljava/lang/String;

    :goto_0
    iget-object v10, p0, LX/5EI;->A06:Ljava/lang/String;

    invoke-static/range {v1 .. v10}, LX/6fG;->A00(Lcom/instagram/feed/media/Media;LX/Qek;LX/6fG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8bI;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v9, 0x0

    goto :goto_0
.end method
