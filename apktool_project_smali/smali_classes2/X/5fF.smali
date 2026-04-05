.class public final LX/5fF;
.super LX/9lG;
.source ""


# instance fields
.field public A00:LX/0V6;

.field public A01:Ljava/lang/Long;

.field public A02:LX/8lN;

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

.field public final A06:LX/5fL;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;LX/5fL;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v1, 0x5cbdee77

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/7yr;->A02(II)LX/1zd;

    move-result-object v1

    const-string v0, "AyPromptMidcardsRepository"

    invoke-direct {p0, v0, v1}, LX/9lG;-><init>(Ljava/lang/String;LX/jAX;)V

    iput-object p2, p0, LX/5fF;->A05:Lcom/instagram/reels/midcards/addyours/data/AyPromptMidcardsApi;

    iput-object p3, p0, LX/5fF;->A06:LX/5fL;

    iput-object p1, p0, LX/5fF;->A04:Lcom/instagram/common/session/UserSession;

    return-void
.end method
