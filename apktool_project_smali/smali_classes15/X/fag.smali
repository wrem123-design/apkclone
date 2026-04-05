.class public final LX/fag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KTe;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/fag;->$t:I

    iput-object p1, p0, LX/fag;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Efa(LX/2kZ;)V
    .locals 11

    iget v0, p0, LX/fag;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/2kZ;->Cng()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_0

    iget-object v5, p1, LX/2kZ;->A0v:Lcom/instagram/feed/media/Media;

    iget-object v3, p0, LX/fag;->A00:Ljava/lang/Object;

    check-cast v3, LX/YRo;

    iget-object v0, v3, LX/YRo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3wb;->A00(LX/1G1;)LX/3wd;

    move-result-object v2

    if-eqz v5, :cond_1

    iget-object v7, v3, LX/YRo;->A03:Lcom/instagram/user/model/User;

    const/4 v6, 0x0

    const/4 v10, -0x1

    new-instance v4, LX/DRC;

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v4 .. v10}, LX/DRC;-><init>(Lcom/instagram/feed/media/Media;LX/2mG;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    iget-object v1, p1, LX/2kZ;->A5J:Ljava/lang/String;

    new-instance v0, LX/bz1;

    invoke-direct {v0, v3, v4, v1}, LX/bz1;-><init>(LX/YRo;LX/DRC;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3wd;->A00(LX/KLp;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/fag;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x21

    new-instance v0, LX/Pfo;

    invoke-direct {v0, p1, v4, v2, v1}, LX/Pfo;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    iget-object v0, v4, Lcom/instagram/profilecard/domain/ProfileCardViewModel;->A0C:Lcom/instagram/profilecard/data/ProfileCardRepository;

    iget-object v0, v0, Lcom/instagram/profilecard/data/ProfileCardRepository;->A01:LX/Zs9;

    iget-object v0, v0, LX/Zs9;->A06:LX/4ea;

    invoke-virtual {v0, p0}, LX/4ea;->A0H(LX/KTe;)V

    return-void
.end method

.method public final Etk(LX/2kZ;)V
    .locals 5

    iget v0, p0, LX/fag;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v4, p0, LX/fag;->A00:Ljava/lang/Object;

    check-cast v4, LX/0ev;

    invoke-static {v4}, LX/0lp;->A00(LX/0ev;)LX/0pd;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xd

    new-instance v0, LX/82R;

    invoke-direct {v0, p1, v4, v2, v1}, LX/82R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/igO;I)V

    invoke-static {v0, v3}, LX/020;->A1V(LX/LEN;LX/jAX;)V

    :cond_0
    return-void
.end method
