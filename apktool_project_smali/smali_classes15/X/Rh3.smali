.class public final LX/Rh3;
.super LX/294;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/659;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Rh3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Rh3;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02()LX/0ev;
    .locals 10

    iget-object v8, p0, LX/Rh3;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Rh3;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/011;->A0o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v5, LX/K8S;

    invoke-direct {v5}, LX/0ev;-><init>()V

    iput-object v8, v5, LX/K8S;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v5, LX/K8S;->A01:Ljava/lang/Integer;

    sget-object v9, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v4, 0x0

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v0, v9, v4, v6}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/K8S;->A04:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/K8S;->A07:LX/mWj;

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v0, v9, v4, v6}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    invoke-static {v0}, LX/1R2;->A08(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/K8S;->A05:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/K8S;->A08:LX/mWj;

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v3

    iput-object v3, v5, LX/K8S;->A02:LX/LEo;

    invoke-static {v8}, LX/Eg4;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1G4;->A01(Ljava/lang/Object;)LX/1G8;

    move-result-object v0

    iput-object v0, v5, LX/K8S;->A03:LX/LEo;

    invoke-static {v0}, LX/132;->A1D(LX/mWj;)LX/6ic;

    move-result-object v0

    iput-object v0, v5, LX/K8S;->A06:LX/mWj;

    invoke-static {}, LX/011;->A0V()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v8}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v7

    const-wide v0, 0x81041a000012e7L

    invoke-static {v7, v0, v1}, LX/011;->A0l(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v0, v1, v4, v6}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v0, v9, v4, v6}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A05:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v0, v1, v4, v6}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/2pr;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A06:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v0, v1, v4, v6}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3, v2}, LX/1G8;->GLq(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
