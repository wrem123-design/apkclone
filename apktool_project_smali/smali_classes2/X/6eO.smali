.class public final LX/6eO;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/BaQ;


# direct methods
.method public constructor <init>(LX/Bbi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6eP;

    invoke-direct {v0, p1}, LX/6eP;-><init>(LX/Bbi;)V

    iput-object v0, p0, LX/6eO;->A00:LX/BaQ;

    return-void
.end method


# virtual methods
.method public final ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/media/Media;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6eO;->A00:LX/BaQ;

    invoke-virtual {p1, v0}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method
