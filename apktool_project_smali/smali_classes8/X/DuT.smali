.class public final LX/DuT;
.super LX/C1E;
.source ""


# instance fields
.field public A00:LX/D2T;

.field public A01:LX/4B2;

.field public A02:Lcom/instagram/friendmap/data/repository/FriendMapAudienceListRepository;

.field public A03:Z

.field public A04:LX/8lN;


# virtual methods
.method public final A0q(Ljava/lang/String;)V
    .locals 4

    const/16 v1, 0x3f

    new-instance v0, LX/ltu;

    invoke-direct {v0, p1, v1}, LX/ltu;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {p1, v0}, LX/180;->A1a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v3, v2}, LX/177;->A0Y(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    const-string v2, ""

    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v1

    const/16 v0, 0x23

    invoke-static {p0, v2, v1, v0}, LX/35s;->A02(Ljava/lang/Object;Ljava/lang/String;LX/jAX;I)V

    return-void

    :cond_4
    iget-object v0, p0, LX/DuT;->A04:LX/8lN;

    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {p0}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/28O;

    invoke-direct {v0, p0, v3, v1}, LX/28O;-><init>(Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v2}, LX/132;->A1C(LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, p0, LX/DuT;->A04:LX/8lN;

    return-void
.end method
