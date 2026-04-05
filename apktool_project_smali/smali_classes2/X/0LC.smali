.class public final LX/0LC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sqo;


# instance fields
.field public A00:J

.field public A01:LX/8lN;

.field public A02:Z

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

.field public final A05:LX/0LF;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0LC;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0LF;

    invoke-direct {v0, p0}, LX/0LF;-><init>(LX/0LC;)V

    iput-object v0, p0, LX/0LC;->A05:LX/0LF;

    invoke-static {p1}, LX/0LH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    move-result-object v0

    iput-object v0, p0, LX/0LC;->A04:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    return-void
.end method

.method public static final A00(LX/0LC;)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/0LC;->A01:LX/8lN;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0LC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ef;->A02(LX/1G1;)LX/0AA;

    move-result-object v2

    const-wide v0, 0x820fe600021f05L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C8J(J)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_1

    const v0, 0xa197df3

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1zd;

    move-result-object v1

    const/4 v5, 0x0

    new-instance v2, LX/Cnp;

    invoke-direct/range {v2 .. v7}, LX/Cnp;-><init>(Ljava/lang/Object;LX/igO;IJ)V

    sget-object v0, LX/1yz;->A00:LX/1yz;

    invoke-static {v0, v2, v1}, LX/1zf;->A03(LX/Jyk;LX/LEN;LX/jAX;)LX/1zi;

    move-result-object v0

    iput-object v0, v3, LX/0LC;->A01:LX/8lN;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/0LC;->A02:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0LC;->A02:Z

    iget-object v1, p0, LX/0LC;->A01:LX/8lN;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/8lN;->AJB(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v1, LX/2hA;->A0E:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, LX/0LC;->A05:LX/0LF;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final onUserSessionWillEnd(Z)V
    .locals 0

    invoke-virtual {p0}, LX/0LC;->A01()V

    return-void
.end method
