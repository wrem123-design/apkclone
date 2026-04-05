.class public final LX/YJz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LeP;


# instance fields
.field public final synthetic A00:Lcom/instagram/feed/media/Media;

.field public final synthetic A01:LX/ImQ;

.field public final synthetic A02:LX/PPZ;

.field public final synthetic A03:Lcom/instagram/user/model/UpcomingEvent;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/media/Media;LX/ImQ;LX/PPZ;Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 0

    iput-object p2, p0, LX/YJz;->A01:LX/ImQ;

    iput-object p4, p0, LX/YJz;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p1, p0, LX/YJz;->A00:Lcom/instagram/feed/media/Media;

    iput-object p3, p0, LX/YJz;->A02:LX/PPZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNC(Lcom/instagram/user/model/UpcomingEvent;)V
    .locals 5

    iget-object v0, p0, LX/YJz;->A01:LX/ImQ;

    iget-object v0, v0, LX/ImQ;->A08:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/6JU;

    iget-object v3, p0, LX/YJz;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v2, p0, LX/YJz;->A00:Lcom/instagram/feed/media/Media;

    iget-object v1, p0, LX/YJz;->A02:LX/PPZ;

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v1, v3, v0}, LX/6JU;->A00(Lcom/instagram/feed/media/Media;LX/QNK;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Integer;)LX/QnU;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/model/UpcomingEvent;->Cdt()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/QnU;->A01(Z)V

    return-void
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
