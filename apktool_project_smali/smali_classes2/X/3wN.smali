.class public final LX/3wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3rI;

.field public final A02:LX/Bbi;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3rI;LX/Bbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/3wN;->A02:LX/Bbi;

    iput-object p2, p0, LX/3wN;->A01:LX/3rI;

    return-void
.end method


# virtual methods
.method public final Eeg(LX/Lxa;)V
    .locals 4

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/3wN;->A01:LX/3rI;

    if-eqz v3, :cond_1

    move-object v1, p1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3rI;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bam;

    const v0, -0x6f29651d

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v2, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-static {v0}, LX/3rI;->A00(LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3rI;->A00:Z

    :cond_0
    new-instance v1, LX/Onl;

    invoke-direct {v1, p1, p0}, LX/Onl;-><init>(LX/Lxa;LX/3wN;)V

    :goto_0
    iget-object v0, v3, LX/3rI;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/3wN;->A01:LX/3rI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3rI;->A0K()V

    :cond_2
    return-void

    :cond_3
    instance-of v0, p1, LX/7WB;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/3wN;->A01:LX/3rI;

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/3rI;->A00:Z

    new-instance v1, LX/Onk;

    invoke-direct {v1, p0}, LX/Onk;-><init>(LX/3wN;)V

    goto :goto_0
.end method

.method public final F3x()V
    .locals 1

    iget-object v0, p0, LX/3wN;->A01:LX/3rI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3rI;->onPause()V

    :cond_0
    return-void
.end method

.method public final FRv()V
    .locals 1

    iget-object v0, p0, LX/3wN;->A02:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAH;

    invoke-interface {v0}, LX/QAH;->Avi()V

    return-void
.end method
