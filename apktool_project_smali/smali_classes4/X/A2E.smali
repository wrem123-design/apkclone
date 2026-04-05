.class public final LX/A2E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Crn;


# instance fields
.field public A00:LX/2kZ;


# direct methods
.method public constructor <init>(LX/2kZ;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A2E;->A00:LX/2kZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Lnf;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A2E;->A00:LX/2kZ;

    new-instance v1, LX/Kso;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Kso;->A00:LX/A2E;

    iput-object p1, v1, LX/Kso;->A01:LX/Lnf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2kZ;->A0W(LX/Bfo;)V

    return-void
.end method

.method public final A01(LX/Lnf;)V
    .locals 3

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A2E;->A00:LX/2kZ;

    new-instance v1, LX/Kso;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/Kso;->A00:LX/A2E;

    iput-object p1, v1, LX/Kso;->A01:LX/Lnf;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2kZ;->A0X(LX/Bfo;)V

    return-void
.end method

.method public final A02()Z
    .locals 4

    iget-object v3, p0, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A00:I

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/2kZ;->A1Z:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0B:Lcom/instagram/pendingmedia/model/CreationFailure;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/CreationFailure;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "InvalidStorySelfHarmError"

    invoke-static {v1, v0, v2}, LX/1os;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A03()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v2}, LX/2kZ;->A12()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, LX/I6W;->A03(LX/2kZ;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/A2E;->A00:LX/2kZ;

    invoke-virtual {v0}, LX/2kZ;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/2kZ;->A58:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/2kZ;->A4q:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final Cv6(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/659;->A0u(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DhD()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DlZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DqK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/A2E;->A00:LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A5J:Ljava/lang/String;

    return-object v0
.end method
