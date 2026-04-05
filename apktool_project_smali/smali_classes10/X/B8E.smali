.class public final LX/B8E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7Ph;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7Ph;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/B8E;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/B8E;->A00:LX/7Ph;

    iput-object p3, p0, LX/B8E;->A02:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v1, p0, LX/B8E;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B8E;->A00:LX/7Ph;

    iput-object v1, v0, LX/7Ph;->A01:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, LX/B8E;->A00:LX/7Ph;

    iget-object v0, p0, LX/B8E;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/7Ph;->A01(LX/7Ph;Ljava/util/List;)V

    iget-object v2, v1, LX/7Ph;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/7Ph;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    new-instance v4, LX/B9S;

    invoke-direct {v4, v1, v0}, LX/B9S;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v5, v3}, LX/659;->A0y(Ljava/lang/Object;I)V

    sget-object v1, LX/3SA;->A01:LX/3Sz;

    sget-object v0, LX/B9C;->A00:LX/B9C;

    invoke-static {v0}, LX/659;->A0h(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, LX/3Sz;->A03(LX/Izk;Lcom/instagram/common/session/UserSession;)LX/8lB;

    move-result-object v2

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/9hg;->A05(Ljava/lang/Integer;)V

    iput-boolean v3, v2, LX/9hg;->A0U:Z

    iput-object v0, v2, LX/9hg;->A09:Ljava/lang/Integer;

    const-string v0, "direct_v2/quick_reply/get/"

    invoke-virtual {v2, v0}, LX/9hg;->A09(Ljava/lang/String;)V

    const-string v0, "modification_token"

    invoke-virtual {v2, v0, v5}, LX/9hg;->ABk(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reply_type"

    const-string v0, "text"

    invoke-static {v2, v1, v0}, LX/132;->A0Y(LX/9jd;Ljava/lang/String;Ljava/lang/String;)LX/8kB;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/8kB;->A07(LX/A9S;)V

    const/16 v0, 0x74

    invoke-static {v1, v0}, LX/2ub;->A07(LX/Tky;I)V

    return-void
.end method
