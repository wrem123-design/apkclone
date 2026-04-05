.class public final LX/6UA;
.super LX/BWg;
.source ""


# instance fields
.field public final A00:LX/Ltx;

.field public final A01:LX/BaQ;


# direct methods
.method public constructor <init>(LX/BaQ;LX/Ltx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6UA;->A00:LX/Ltx;

    iput-object p1, p0, LX/6UA;->A01:LX/BaQ;

    return-void
.end method


# virtual methods
.method public final ECn(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f68843d

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, p2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v1

    iget-object v0, p0, LX/6UA;->A00:LX/Ltx;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LX/Ltx;->ADu(LX/0ZJ;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/Ltx;->ADr(LX/0ZJ;)V

    return-void
.end method

.method public final ECo(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/0jE;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/6UA;->A01:LX/BaQ;

    if-eqz v3, :cond_0

    const v2, 0x7f68843d

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, p2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, LX/0ZJ;->A01(LX/BaQ;)V

    :cond_0
    return-void
.end method

.method public final ECr(LX/0ZJ;Lcom/instagram/feed/media/Media;LX/6Aa;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const v2, 0x7f68843d

    sget-object v1, LX/BTg;->A00:LX/BTg;

    new-instance v0, LX/2bz;

    invoke-direct {v0, v1, v2}, LX/2bz;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5eu;

    invoke-direct {v0, p2}, LX/5eu;-><init>(LX/mQj;)V

    invoke-static {v0}, LX/5fA;->A00(LX/5eu;)Z

    move-result v1

    iget-object v0, p0, LX/6UA;->A00:LX/Ltx;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LX/Ltx;->ADu(LX/0ZJ;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/Ltx;->ADr(LX/0ZJ;)V

    return-void
.end method
