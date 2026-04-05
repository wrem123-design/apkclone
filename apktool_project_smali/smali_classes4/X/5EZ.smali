.class public final LX/5EZ;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5EZ;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 5

    iget-object v4, p0, LX/5EZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/5Ef;->A00(Lcom/instagram/common/session/UserSession;)LX/5Em;

    move-result-object v3

    invoke-static {v4}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v2

    invoke-static {v4}, LX/4As;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    move-result-object v1

    new-instance v0, LX/5EY;

    invoke-direct {v0, v4, v2, v3, v1}, LX/5EY;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;LX/5Em;Lcom/instagram/friendmap/data/repository/FriendMapRepository;)V

    return-object v0
.end method
