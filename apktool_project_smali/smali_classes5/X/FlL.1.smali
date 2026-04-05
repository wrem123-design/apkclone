.class public final LX/FlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LhT;


# instance fields
.field public final synthetic A00:LX/Fl2;


# direct methods
.method public constructor <init>(LX/Fl2;)V
    .locals 0

    iput-object p1, p0, LX/FlL;->A00:LX/Fl2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpA(I)V
    .locals 3

    iget-object v2, p0, LX/FlL;->A00:LX/Fl2;

    iget-object v1, v2, LX/Fl2;->A01:LX/7Q1;

    const-string v0, "video"

    if-eqz v1, :cond_0

    iput p1, v1, LX/7Q1;->A0J:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Q1;->A1R:Z

    iget-object v0, v2, LX/Fl2;->A02:LX/Gfu;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iput p1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    :cond_2
    return-void
.end method

.method public final FCR(I)V
    .locals 3

    iget-object v2, p0, LX/FlL;->A00:LX/Fl2;

    iget-object v1, v2, LX/Fl2;->A01:LX/7Q1;

    const-string v0, "video"

    if-eqz v1, :cond_0

    iput p1, v1, LX/7Q1;->A0I:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7Q1;->A1R:Z

    iget-object v0, v2, LX/Fl2;->A02:LX/Gfu;

    if-nez v0, :cond_1

    const-string v0, "delegate"

    :cond_0
    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_2

    iput p1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    :cond_2
    return-void
.end method

.method public final FFf(I)V
    .locals 0

    return-void
.end method

.method public final FSe(Z)V
    .locals 4

    iget-object v1, p0, LX/FlL;->A00:LX/Fl2;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Fl2;->A05:Z

    iget-object v3, v1, LX/Fl2;->A02:LX/Gfu;

    if-nez v3, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v0, v3, LX/Gfu;->A0M:Z

    iget-object v0, v3, LX/Gfu;->A0B:LX/2kZ;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/2kZ;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v3, v1, v0}, LX/Gfu;->A0R(II)V

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v3, v0}, LX/Gfu;->A0B(LX/Gfu;I)V

    :cond_1
    return-void
.end method

.method public final FSh()V
    .locals 2

    iget-object v0, p0, LX/FlL;->A00:LX/Fl2;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/Fl2;->A05:Z

    iget-object v0, v0, LX/Fl2;->A02:LX/Gfu;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/659;->A13(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-boolean v1, v0, LX/Gfu;->A0M:Z

    iget-object v1, v0, LX/Gfu;->A0F:LX/EV8;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EV8;->A0A(Z)V

    :cond_1
    return-void
.end method
