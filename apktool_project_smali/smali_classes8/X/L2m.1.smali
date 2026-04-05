.class public final LX/L2m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nRi;


# instance fields
.field public final synthetic A00:LX/Bch;


# direct methods
.method public constructor <init>(LX/Bch;)V
    .locals 0

    iput-object p1, p0, LX/L2m;->A00:LX/Bch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GYm()V
    .locals 10

    iget-object v2, p0, LX/L2m;->A00:LX/Bch;

    iget-object v0, v2, LX/Bch;->A0F:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/DuR;

    iget-object v0, v2, LX/Bch;->A0B:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/VEF;

    iget-object v9, v2, LX/Bch;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v7}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-virtual {v8}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/P3C;

    iget-object v0, v0, LX/P3C;->A00:LX/PY5;

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/PY5;->A0H:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v5, v8, LX/DuR;->A02:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-virtual {v5, v6}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Z(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/DuR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5Ns;->A01(Lcom/instagram/common/session/UserSession;)LX/5Nt;

    move-result-object v4

    invoke-virtual {v8}, LX/C1E;->A0m()LX/lcQ;

    move-result-object v0

    check-cast v0, LX/P3C;

    iget-object v0, v0, LX/P3C;->A00:LX/PY5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PY5;->A07:LX/5NL;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, LX/5Nt;->A0I(LX/VEF;LX/5NL;)V

    :cond_0
    sget-object v3, LX/G8d;->A0V:LX/G8d;

    sget-object v2, LX/VEE;->A04:LX/VEE;

    const/4 v1, 0x0

    const-string v0, "\u2764\ufe0f"

    invoke-virtual {v4, v3, v2, v1, v0}, LX/5Nt;->A0C(LX/G8d;LX/VEE;Ljava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v9}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, LX/C1d;

    invoke-direct {v0, v7}, LX/C1d;-><init>(I)V

    invoke-virtual {v8, v0}, LX/C1E;->A0p(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v0, v6, v9}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0A(Lcom/instagram/friendmap/data/repository/FriendMapRepository;Ljava/lang/String;Z)V

    goto :goto_0
.end method
