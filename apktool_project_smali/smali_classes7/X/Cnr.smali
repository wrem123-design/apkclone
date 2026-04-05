.class public final LX/Cnr;
.super Lcom/instagram/direct/inbox/notes/data/repository/OptimisticNetworkOperation;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/3wd;

.field public A02:LX/0LK;

.field public A03:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public A04:LX/1y0;

.field public A05:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Cnr;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Cnr;->A04:LX/1y0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1y0;->A02:LX/mNc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/mNc;->CUT()LX/Kck;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/Cnr;->A04:LX/1y0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1y0;->A02:LX/mNc;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/mNc;->C7Z()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, LX/Cnr;->A01:LX/3wd;

    invoke-static {p2}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-static {p1}, LX/659;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/6BE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/6BE;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/6BE;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, LX/3wd;->A00(LX/KLp;)V

    :cond_2
    return-void
.end method
