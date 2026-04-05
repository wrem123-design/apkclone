.class public final LX/LLu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nlq;


# instance fields
.field public final synthetic A00:LX/Bch;


# direct methods
.method public constructor <init>(LX/Bch;)V
    .locals 0

    iput-object p1, p0, LX/LLu;->A00:LX/Bch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GYm()V
    .locals 5

    iget-object v0, p0, LX/LLu;->A00:LX/Bch;

    iget-object v0, v0, LX/Bch;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DuR;

    invoke-virtual {v4}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/P3C;

    iget-object v3, v0, LX/P3C;->A00:LX/PY5;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/DuR;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v3}, LX/PY5;->A01()Lcom/instagram/user/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Y(Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, v4, LX/DuR;->A01:LX/D97;

    xor-int/lit8 v1, v0, 0x1

    sget-object v0, LX/009;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/D97;->A19(LX/PY5;Ljava/lang/Integer;Z)V

    const/4 v1, 0x1

    new-instance v0, LX/C1d;

    invoke-direct {v0, v1}, LX/C1d;-><init>(I)V

    invoke-virtual {v4, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    sget-object v0, LX/LLb;->A00:LX/LLb;

    invoke-virtual {v4, v0}, LX/C1E;->A0n(LX/Njd;)V

    return-void
.end method
