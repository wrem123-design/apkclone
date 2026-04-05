.class public final LX/Yn8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/FEQ;

.field public final synthetic A01:LX/9ka;

.field public final synthetic A02:LX/3tK;


# direct methods
.method public constructor <init>(LX/FEQ;LX/9ka;LX/3tK;)V
    .locals 0

    iput-object p2, p0, LX/Yn8;->A01:LX/9ka;

    iput-object p3, p0, LX/Yn8;->A02:LX/3tK;

    iput-object p1, p0, LX/Yn8;->A00:LX/FEQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/3ww;Lcom/instagram/model/reels/ReelItem;)V
    .locals 5

    iget-object v4, p0, LX/Yn8;->A02:LX/3tK;

    iget-object v3, v4, LX/3tK;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A06()J

    move-result-wide v0

    invoke-virtual {p1, v3, v0, v1}, LX/3ww;->A0U(Lcom/instagram/common/session/UserSession;J)V

    iget-object v2, p2, Lcom/instagram/model/reels/ReelItem;->A0s:Lcom/instagram/feed/media/Media;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/3tK;->A08:LX/0VQ;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A11:Ljava/lang/String;

    invoke-virtual {v1, v3, v2, v0}, LX/0VQ;->A04(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
