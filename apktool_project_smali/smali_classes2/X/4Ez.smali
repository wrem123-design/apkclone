.class public final LX/4Ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cmn;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Cmn;

.field public final A02:LX/3rI;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Cmn;LX/3rI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/659;->A0y(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Ez;->A01:LX/Cmn;

    iput-object p1, p0, LX/4Ez;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Ez;->A02:LX/3rI;

    return-void
.end method


# virtual methods
.method public final Eeg(LX/Lxa;)V
    .locals 4

    instance-of v0, p1, Lcom/instagram/feed/media/Media;

    iget-object v2, p0, LX/4Ez;->A02:LX/3rI;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, LX/mQj;

    invoke-static {v1}, LX/659;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/BTg;->A00:LX/BTg;

    invoke-static {v0}, LX/659;->A0m(Ljava/lang/Object;)V

    iget-object v0, v2, LX/3rI;->A05:LX/Bbi;

    invoke-interface {v0}, LX/Bbi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bam;

    const v0, -0x6f29651d

    invoke-interface {v1, v0}, LX/mQj;->FmP(I)LX/mQj;

    move-result-object v1

    new-instance v0, LX/6AX;

    invoke-direct {v0, v1}, LX/6AX;-><init>(LX/mQj;)V

    invoke-interface {v3, v0}, LX/Bam;->CBu(LX/6AX;)LX/6Aa;

    move-result-object v0

    invoke-static {v0}, LX/3rI;->A00(LX/6Aa;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3rI;->A00:Z

    :cond_0
    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/Onl;

    invoke-direct {v1, p1, p0, v0}, LX/Onl;-><init>(LX/Lxa;LX/4Ez;I)V

    iget-object v0, v2, LX/3rI;->A04:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v2}, LX/3rI;->A0K()V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/3rI;->A00:Z

    invoke-interface {p1}, LX/Lxa;->DCd()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final F3x()V
    .locals 1

    iget-object v0, p0, LX/4Ez;->A01:LX/Cmn;

    invoke-interface {v0}, LX/Cmn;->F3x()V

    return-void
.end method

.method public final FRv()V
    .locals 1

    iget-object v0, p0, LX/4Ez;->A01:LX/Cmn;

    invoke-interface {v0}, LX/Cmn;->FRv()V

    return-void
.end method
