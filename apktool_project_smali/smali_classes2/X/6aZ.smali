.class public final LX/6aZ;
.super LX/BUB;
.source ""


# instance fields
.field public final A00:LX/7Wp;


# direct methods
.method public constructor <init>(LX/2om;LX/7Wp;)V
    .locals 0

    invoke-direct {p0, p1}, LX/BUB;-><init>(LX/2om;)V

    iput-object p2, p0, LX/6aZ;->A00:LX/7Wp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    move-object v2, p1

    check-cast v2, Lcom/instagram/feed/media/Media;

    check-cast p2, LX/6Aa;

    invoke-static {v2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6aZ;->A00:LX/7Wp;

    if-eqz v1, :cond_0

    iget v0, p2, LX/6Aa;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, LX/009;->A00:Ljava/lang/Integer;

    const-string v5, ""

    const-wide/16 v11, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-virtual/range {v1 .. v12}, LX/7Wp;->A09(Lcom/instagram/feed/media/Media;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
