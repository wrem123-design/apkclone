.class public final LX/6bM;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/Qek;

.field public final A01:LX/6bL;


# direct methods
.method public constructor <init>(LX/Qek;LX/6bL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6bM;->A01:LX/6bL;

    iput-object p1, p0, LX/6bM;->A00:LX/Qek;

    return-void
.end method


# virtual methods
.method public final ECv(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6bM;->A00:LX/Qek;

    invoke-static {v0, v1}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/6fM;->A03(LX/Crn;LX/Qek;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6bM;->A01:LX/6bL;

    iget-object v0, v0, LX/6bL;->A00:LX/6bK;

    invoke-static {v0}, LX/659;->A0g(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method
